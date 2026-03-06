; ModuleID = 'bench/llvm/original/ShadowStackGCLowering.ll'
source_filename = "bench/llvm/original/ShadowStackGCLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::ShadowStackGCLoweringImpl" = type { ptr, ptr, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::CallInst *, llvm::AllocaInst *>, std::allocator<std::pair<llvm::CallInst *, llvm::AllocaInst *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.112" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.104", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.109", i8, i8 }>
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.108" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.109" = type { %"class.llvm::SmallPtrSetImpl.base.111", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.111" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.226" = type { [128 x i8] }
%"class.std::optional.229" = type { %"struct.std::_Optional_base.230" }
%"struct.std::_Optional_base.230" = type { %"struct.std::_Optional_payload.232" }
%"struct.std::_Optional_payload.232" = type { %"struct.std::_Optional_payload.base.236", [7 x i8] }
%"struct.std::_Optional_payload.base.236" = type { %"struct.std::_Optional_payload_base.base.235" }
%"struct.std::_Optional_payload_base.base.235" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.228, i32, [4 x i8] }>
%union.anon.228 = type { i64 }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.218" = type { [256 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.201", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.206" }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.205" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.206" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::EscapeEnumerator" = type { ptr, ptr, %"class.llvm::ilist_iterator.211", %"class.llvm::ilist_iterator.211", %"class.llvm::IRBuilder", i8, i8, ptr }
%"class.llvm::ilist_iterator.211" = type { ptr }
%class.anon.272 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag = comdat any

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

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
@.str.20 = private unnamed_addr constant [15 x i8] c"gc_stackentry.\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm25CollectorMetadataAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ShadowStackGCLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ShadowStackGCLoweringImpl", align 8
  %6 = alloca %"class.llvm::DomTreeUpdater", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25CollectorMetadataAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str, i64 12) #15
  %10 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str, i64 12, i32 noundef %9) #15
  %11 = icmp ne i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = sext i32 %10 to i64
  %16 = icmp ne i64 %15, %14
  %17 = select i1 %11, i1 %16, i1 false
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !3, !alias.scope !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %19, align 8, !tbaa !13, !alias.scope !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !14, !alias.scope !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !15, !alias.scope !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !3, !alias.scope !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !13, !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4, !tbaa !16, !alias.scope !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8, !tbaa !14, !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %28, align 4, !tbaa !15, !alias.scope !10
  store i32 1, ptr %20, align 4, !tbaa !16, !alias.scope !10, !noalias !17
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !20, !alias.scope !10, !noalias !17
  br label %146

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %30 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.018.022 = load ptr, ptr %31, align 8, !tbaa !21
  %.not23 = icmp eq ptr %.sroa.018.022, %32
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %34 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 580
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 657
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 664
  br label %57

._crit_edge:                                      ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %29
  %.0.in.lcssa = phi i1 [ %30, %29 ], [ %119, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.0.in.lcssa, label %130, label %121

57:                                               ; preds = %.lr.ph, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %.sroa.018.025 = phi ptr [ %.sroa.018.022, %.lr.ph ], [ %.sroa.018.0, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ]
  %.0.in24 = phi i1 [ %30, %.lr.ph ], [ %119, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ]
  %58 = getelementptr inbounds i8, ptr %.sroa.018.025, i64 -56
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i.i.i, label %67

67:                                               ; preds = %57
  %68 = ptrtoint ptr %58 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = zext nneg i32 %72 to i64
  %74 = or disjoint i64 %37, %73
  %75 = mul i64 %74, -4658895280553007687
  %76 = lshr i64 %75, 31
  %77 = xor i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = add i32 %65, -1
  %80 = and i32 %79, %78
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = icmp eq ptr %83, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %58, %86
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !35

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %94
  %89 = phi ptr [ %103, %94 ], [ %86, %67 ]
  %90 = phi ptr [ %100, %94 ], [ %83, %67 ]
  %.01527.i.i.i.i.i = phi i32 [ %95, %94 ], [ 1, %67 ]
  %.01726.i.i.i.i.i = phi i32 [ %97, %94 ], [ %80, %67 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  %92 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.loopexit.i.i.i, label %94, !prof !36

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = add i32 %.01527.i.i.i.i.i, 1
  %96 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %97 = and i32 %96, %79
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = icmp eq ptr %100, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %58, %103
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !37, !llvm.loop !38

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %57
  %106 = zext i32 %65 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %106
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %94, %.loopexit.i.i.i, %67
  %.sroa.0.1.i.i.i = phi ptr [ %107, %.loopexit.i.i.i ], [ %82, %67 ], [ %99, %94 ]
  %108 = zext i32 %65 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %108
  %110 = icmp eq ptr %.sroa.0.1.i.i.i, %109
  br i1 %110, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %111

111:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %111
  %116 = phi ptr [ %115, %111 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %39, align 8, !tbaa !47
  store i32 16, ptr %40, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %.0.i, ptr %42, align 8, !tbaa !49
  store ptr null, ptr %43, align 8, !tbaa !62
  store i8 1, ptr %44, align 8, !tbaa !63
  store ptr %46, ptr %45, align 8, !tbaa !3
  store i32 8, ptr %47, align 8, !tbaa !13
  store i32 0, ptr %48, align 4, !tbaa !16
  store i32 0, ptr %49, align 8, !tbaa !14
  store i8 1, ptr %50, align 4, !tbaa !15
  store i8 0, ptr %51, align 8, !tbaa !64
  store i8 0, ptr %52, align 1, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %. = select i1 %.not.i, ptr null, ptr %6
  %118 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl13runOnFunctionERN4llvm8FunctionEPNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef %.)
  %119 = or i1 %.0.in24, %118
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.sroa.018.0 = load ptr, ptr %120, align 8, !tbaa !21
  %.not = icmp eq ptr %.sroa.018.0, %32
  br i1 %.not, label %._crit_edge, label %57

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %122, align 8, !tbaa !14, !alias.scope !66
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %123, align 4, !tbaa !15, !alias.scope !66
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %125, ptr %124, align 8, !tbaa !3, !alias.scope !66
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %126, align 8, !tbaa !13, !alias.scope !66
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %127, align 4, !tbaa !16, !alias.scope !66
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %128, align 8, !tbaa !14, !alias.scope !66
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %129, align 4, !tbaa !15, !alias.scope !66
  store i32 1, ptr %56, align 4, !tbaa !16, !alias.scope !66, !noalias !69
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %54, align 8, !tbaa !20, !alias.scope !66, !noalias !69
  br label %139

130:                                              ; preds = %._crit_edge
  store i32 0, ptr %56, align 4, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %132, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %134, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %136, align 4, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %138, align 4, !tbaa !15
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %139

139:                                              ; preds = %130, %121
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val = load ptr, ptr %140, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val16 = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val16 to i64
  %144 = ptrtoint ptr %.val to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %145) #16
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.082.093 = load ptr, ptr %4, align 8, !tbaa !21
  %.not9094 = icmp eq ptr %.sroa.082.093, %5
  br i1 %.not9094, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.sroa.082.095 = phi ptr [ %.sroa.082.0, %14 ], [ %.sroa.082.093, %2 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.082.095, i64 -54
  %7 = load i16, ptr %6, align 2, !tbaa !75
  %8 = and i16 %7, 16384
  %.not91 = icmp eq i16 %8, 0
  br i1 %.not91, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.sroa.082.095, i64 -56
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit46, label %14

14:                                               ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.082.095, i64 8
  %.sroa.082.0 = load ptr, ptr %15, align 8, !tbaa !21
  %.not90 = icmp eq ptr %.sroa.082.0, %5
  br i1 %.not90, label %.loopexit, label %.lr.ph

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit46: ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %18 = load ptr, ptr %1, align 8, !tbaa !80
  %19 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !170
  %22 = ptrtoint ptr %17 to i64
  store i64 %22, ptr %20, align 8
  %23 = tail call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %20, i64 2, ptr nonnull @.str.3, i64 6, i1 noundef zeroext false) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !171
  %25 = load ptr, ptr %1, align 8, !tbaa !80
  %26 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0) #15
  %27 = load ptr, ptr %1, align 8, !tbaa !80
  %28 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #15
  store ptr %28, ptr %20, align 8, !tbaa !170
  store ptr %26, ptr %21, align 8, !tbaa !170
  %29 = tail call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %20, i64 2, ptr nonnull @.str.4, i64 13, i1 noundef zeroext false) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !178
  %31 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.5, i64 18, i1 noundef zeroext false) #15
  store ptr %31, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %37

32:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit46
  %33 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %34 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %28) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %36, align 1, !tbaa !180
  store ptr @.str.5, ptr %3, align 8, !tbaa !183
  store i8 3, ptr %35, align 8, !tbaa !184
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %33, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %28, i1 noundef zeroext false, i32 noundef 2, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  store ptr %33, ptr %0, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit46
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

42:                                               ; preds = %37
  %43 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #15
  br i1 %43, label %44, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !179
  %46 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %28) #15
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %45, ptr noundef %46) #15
  %47 = load ptr, ptr %0, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -16
  %51 = or disjoint i32 %50, 2
  store i32 %51, ptr %48, align 8
  %52 = and i32 %49, 48
  %.not92 = icmp eq i32 %52, 0
  br i1 %.not92, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %44
  %53 = or i32 %50, 16386
  store i32 %53, ptr %48, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %44, %37, %42, %32
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 16) #16
  br label %.loopexit

.loopexit:                                        ; preds = %14, %2, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  %54 = phi i1 [ true, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ], [ false, %2 ], [ false, %14 ]
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl13runOnFunctionERN4llvm8FunctionEPNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i64, align 8
  %18 = alloca [21 x i8], align 16
  %19 = alloca %"class.llvm::SmallVector.222", align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %"class.std::optional.229", align 8
  %28 = alloca %"class.llvm::SmallVector.214", align 8
  %29 = alloca %"class.llvm::IRBuilder", align 8
  %30 = alloca %"class.llvm::ArrayRef.206", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::EscapeEnumerator", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !75
  %35 = and i16 %34, 16384
  %.not117 = icmp eq i16 %35, 0
  br i1 %.not117, label %544, label %36

36:                                               ; preds = %3
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str) #15
  %.not118 = icmp eq i32 %38, 0
  br i1 %.not118, label %39, label %544

39:                                               ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %41, ptr %28, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %43, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.038.050.i = load ptr, ptr %44, align 8, !tbaa !21
  %.not51.i = icmp eq ptr %.sroa.038.050.i, %45
  br i1 %.not51.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %58

._crit_edge55.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !45
  %.pre56.i = load i32, ptr %42, align 8, !tbaa !47
  %49 = zext i32 %.pre56.i to i64
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %39
  %50 = phi i64 [ %49, %._crit_edge55.loopexit.i ], [ 0, %39 ]
  %51 = phi ptr [ %.pre.i, %._crit_edge55.loopexit.i ], [ %41, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  call void @_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %53, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %28, align 8, !tbaa !45
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit, label %57

57:                                               ; preds = %._crit_edge55.i
  call void @free(ptr noundef %55) #15
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit

58:                                               ; preds = %._crit_edge.i, %.lr.ph54.i
  %.sroa.038.052.i = phi ptr [ %.sroa.038.050.i, %.lr.ph54.i ], [ %.sroa.038.0.i, %._crit_edge.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.038.052.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.038.052.i, i64 24
  %.sroa.034.047.i = load ptr, ptr %59, align 8, !tbaa !186
  %.not4648.i = icmp eq ptr %.sroa.034.047.i, %60
  br i1 %.not4648.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.038.052.i, i64 8
  %.sroa.038.0.i = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.sroa.038.0.i, %45
  br i1 %.not.i, label %._crit_edge55.loopexit.i, label %58

.lr.ph.i:                                         ; preds = %58, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i
  %.sroa.034.049.i = phi ptr [ %.sroa.034.0.i, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i ], [ %.sroa.034.047.i, %58 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.034.049.i, i64 -24
  %63 = load i8, ptr %62, align 8, !tbaa !189
  %64 = icmp eq i8 %63, 85
  br i1 %64, label %65, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i8, ptr %.sroa.034.049.i, i64 -56
  %67 = load ptr, ptr %66, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %67, align 8, !tbaa !189
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !195
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.034.049.i, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !200
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8192
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !217
  %81 = icmp eq i32 %80, 183
  br i1 %81, label %82, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

82:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %83 = getelementptr inbounds i8, ptr %.sroa.034.049.i, i64 -20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [32 x i8], ptr %62, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !190
  %90 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  %91 = load i32, ptr %83, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [32 x i8], ptr %62, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !190
  %98 = load i8, ptr %97, align 8, !tbaa !189
  %99 = icmp ult i8 %98, 22
  br i1 %99, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i: ; preds = %82
  %100 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br i1 %100, label %101, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i

101:                                              ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i
  %102 = load ptr, ptr %47, align 8, !tbaa !218
  %103 = load ptr, ptr %48, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %107, label %104

104:                                              ; preds = %101
  store ptr %62, ptr %102, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %90, ptr %.sroa.6.0..sroa_idx.i, align 8
  %105 = load ptr, ptr %47, align 8, !tbaa !218
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %47, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

107:                                              ; preds = %101
  %108 = load ptr, ptr %46, align 8, !tbaa !72
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775792
  br i1 %112, label %113, label %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

113:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 576460752303423487)
  %118 = select i1 %116, i64 576460752303423487, i64 %117
  %.not.i.i.i22.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i)
  %119 = shl nuw nsw i64 %118, 4
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store ptr %62, ptr %121, align 8
  %.sroa.6.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %90, ptr %.sroa.6.0..sroa_idx27.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %108, %102
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %120, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !220
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %120, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %125, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %120, ptr %46, align 8, !tbaa !72
  store ptr %124, ptr %47, align 8, !tbaa !218
  %126 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %118
  store ptr %126, ptr %48, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.i, %82
  %127 = load i32, ptr %42, align 8, !tbaa !47
  %128 = load i32, ptr %43, align 4, !tbaa !48
  %.not.i.i.not.i.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i, label %129, !prof !36

129:                                              ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %41, i64 noundef %131, i64 noundef 16) #15
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i: ; preds = %129, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i
  %132 = phi i32 [ %127, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11IsNullValueEPN4llvm5ValueE.exit.thread.i ], [ %.pre.i.i, %129 ]
  %133 = load ptr, ptr %28, align 8, !tbaa !45
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  store ptr %62, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %90, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %136 = load i32, ptr %42, align 8, !tbaa !47
  %137 = add i32 %136, 1
  store i32 %137, ptr %42, align 8, !tbaa !47
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE9push_backERKS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstEPNS_10AllocaInstEELb1EE9push_backES6_.exit.i, %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %104, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %68, %65, %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.034.049.i, i64 8
  %.sroa.034.0.i = load ptr, ptr %138, align 8, !tbaa !186
  %.not46.i = icmp eq ptr %.sroa.034.0.i, %60
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit: ; preds = %._crit_edge55.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %139 = load ptr, ptr %52, align 8, !tbaa !185
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !185
  %.not138 = icmp eq ptr %139, %141
  br i1 %.not138, label %544, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %144 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %145, ptr %19, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %146, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %147, align 4, !tbaa !48
  %148 = load ptr, ptr %140, align 8, !tbaa !218
  %149 = load ptr, ptr %52, align 8, !tbaa !72
  %.not46.i69 = icmp eq ptr %148, %149
  br i1 %.not46.i69, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i, label %.lr.ph.i70

._crit_edge.i73:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i
  %150 = zext i32 %spec.select.i to i64
  %151 = icmp eq i32 %spec.select.i, %305
  br i1 %151, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i, label %152

152:                                              ; preds = %._crit_edge.i73
  %153 = icmp ult i32 %spec.select.i, %305
  br i1 %153, label %.sink.split.i.i.i, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %147, align 4, !tbaa !48
  %156 = icmp ugt i32 %spec.select.i, %155
  br i1 %156, label %157, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i

157:                                              ; preds = %154
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %145, i64 noundef %150, i64 noundef 8) #15
  %.pre.i.i.i = load i32, ptr %146, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i: ; preds = %157, %154
  %.pre-phi.i.i.in.i = phi i32 [ %305, %154 ], [ %.pre.i.i.i, %157 ]
  %.not11.i.i.i = icmp eq i32 %spec.select.i, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %158 = load ptr, ptr %19, align 8, !tbaa !45
  %159 = getelementptr [8 x i8], ptr %158, i64 %.pre-phi.i.i.i
  %160 = sub nsw i64 %150, %.pre-phi.i.i.i
  %161 = shl nsw i64 %160, 3
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %161, i1 false), !tbaa !225
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i, %152
  store i32 %spec.select.i, ptr %146, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge.i73, %142
  %162 = phi i64 [ %150, %.sink.split.i.i.i ], [ %150, %._crit_edge.i73 ], [ 0, %142 ]
  %.0.lcssa63.i = phi i32 [ %spec.select.i, %.sink.split.i.i.i ], [ %spec.select.i, %._crit_edge.i73 ], [ 0, %142 ]
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %164 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %163) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %165 = load ptr, ptr %140, align 8, !tbaa !218
  %166 = load ptr, ptr %52, align 8, !tbaa !72
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %164, i64 noundef %170, i1 noundef zeroext false) #15
  store ptr %171, ptr %20, align 16, !tbaa !225
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %164, i64 noundef %162, i1 noundef zeroext false) #15
  store ptr %173, ptr %172, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !171
  %176 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %175, ptr nonnull %20, i64 2) #15
  store ptr %176, ptr %21, align 16, !tbaa !225
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %144, i64 noundef %162) #15
  %179 = load ptr, ptr %19, align 8, !tbaa !45
  %180 = load i32, ptr %146, align 8, !tbaa !47
  %181 = zext i32 %180 to i64
  %182 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %178, ptr %179, i64 %181) #15
  store ptr %182, ptr %177, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !227
  store ptr %184, ptr %22, align 16, !tbaa !170
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !227
  store ptr %187, ptr %185, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !228
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %189 = icmp eq i32 %.0.lcssa63.i, 0
  br i1 %189, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 48, ptr %190, align 4, !tbaa !183, !noalias !228
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i, %.lr.ph.i.i
  %.111.i.i = phi ptr [ %194, %.lr.ph.i.i ], [ %188, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i ]
  %.0810.i.i = phi i64 [ %195, %.lr.ph.i.i ], [ %162, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm.exit.i ]
  %191 = urem i64 %.0810.i.i, 10
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = or disjoint i8 %192, 48
  %194 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %193, ptr %194, align 1, !tbaa !183, !noalias !228
  %195 = udiv i64 %.0810.i.i, 10
  %.not.i.i74 = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i74, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !231

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.thread.i.i
  %.1.lcssa.i.i = phi ptr [ %190, %.thread.i.i ], [ %194, %.lr.ph.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %196, ptr %24, align 8, !tbaa !232, !alias.scope !228
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %197, align 8, !tbaa !233, !alias.scope !228
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !228
  %198 = ptrtoint ptr %188 to i64
  %199 = ptrtoint ptr %.1.lcssa.i.i to i64
  %200 = sub i64 %198, %199
  store i64 %200, ptr %17, align 8, !tbaa !234, !noalias !228
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %._crit_edge.i.i.i.i

202:                                              ; preds = %._crit_edge.i.i
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %203, ptr %24, align 8, !tbaa !235, !alias.scope !228
  %204 = load i64, ptr %17, align 8, !tbaa !234, !noalias !228
  store i64 %204, ptr %196, align 8, !tbaa !183, !alias.scope !228
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %202, %._crit_edge.i.i
  %205 = phi ptr [ %203, %202 ], [ %196, %._crit_edge.i.i ]
  switch i64 %200, label %208 [
    i64 1, label %206
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i
  ]

206:                                              ; preds = %._crit_edge.i.i.i.i
  %207 = load i8, ptr %.1.lcssa.i.i, align 1, !tbaa !183, !noalias !228
  store i8 %207, ptr %205, align 1, !tbaa !183
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

208:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull align 1 %.1.lcssa.i.i, i64 %200, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %208, %206, %._crit_edge.i.i.i.i
  %209 = load i64, ptr %17, align 8, !tbaa !234, !noalias !228
  store i64 %209, ptr %197, align 8, !tbaa !233, !alias.scope !228
  %210 = load ptr, ptr %24, align 8, !tbaa !235, !alias.scope !228
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 7) #15, !noalias !236
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %213, ptr %23, align 8, !tbaa !232, !alias.scope !236
  %214 = load ptr, ptr %212, align 8, !tbaa !235
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

217:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !233
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  store ptr %214, ptr %23, align 8, !tbaa !235, !alias.scope !236
  %222 = load i64, ptr %215, align 8, !tbaa !183
  store i64 %222, ptr %213, align 8, !tbaa !183, !alias.scope !236
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i.i75 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !233
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %217
  %223 = phi ptr [ %213, %217 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %224 = phi i64 [ %219, %217 ], [ %.pre.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !233, !alias.scope !236
  store ptr %215, ptr %212, align 8, !tbaa !235
  store i64 0, ptr %225, align 8, !tbaa !233
  store i8 0, ptr %215, align 8, !tbaa !183
  %227 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %22, i64 2, ptr %223, i64 %224, i1 noundef zeroext false) #15
  %228 = load ptr, ptr %23, align 8, !tbaa !235
  %229 = icmp eq ptr %228, %213
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %230 = load i64, ptr %213, align 8, !tbaa !183
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  %232 = load ptr, ptr %24, align 8, !tbaa !235
  %233 = icmp eq ptr %232, %196
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %234 = load i64, ptr %196, align 8, !tbaa !183
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %236 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %227, ptr nonnull %21, i64 2) #15
  %237 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !239
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %242 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %245, align 8, !tbaa !184, !alias.scope !240
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %246, align 1, !tbaa !180, !alias.scope !240
  store ptr @.str.17, ptr %25, align 8, !tbaa !183, !alias.scope !240
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %243, ptr %247, align 8, !tbaa !183, !alias.scope !240
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %244, ptr %248, align 8, !tbaa !183, !alias.scope !240
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %237, ptr noundef nonnull align 8 dereferenceable(841) %239, ptr noundef %241, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %250 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %249) #15
  %251 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %250, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %251, ptr %26, align 16, !tbaa !225
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %254 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %253) #15
  %255 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %254, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %255, ptr %252, align 8, !tbaa !225
  %256 = load ptr, ptr %240, align 8, !tbaa !227
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %257, align 8, !tbaa !243
  %258 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %256, ptr noundef nonnull %237, ptr nonnull %26, i64 2, i32 0, ptr noundef nonnull %27, ptr noundef null)
  %259 = load i8, ptr %257, align 8, !tbaa !243, !range !245, !noundef !246
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store i8 0, ptr %257, align 8, !tbaa !243
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !247
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !183
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %269

269:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %267) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %269, %265, %261
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !247
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i

273:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %274 = load ptr, ptr %27, align 8, !tbaa !183
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #16
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i: ; preds = %276, %273, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %277 = load ptr, ptr %19, align 8, !tbaa !45
  %278 = icmp eq ptr %277, %145
  br i1 %278, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit, label %279

279:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i
  call void @free(ptr noundef %277) #15
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit

.lr.ph.i70:                                       ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i
  %280 = phi ptr [ %308, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ %149, %142 ]
  %281 = phi i64 [ %306, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ 0, %142 ]
  %.048.i = phi i32 [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ 0, %142 ]
  %.02447.i = phi i32 [ %293, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ], [ 0, %142 ]
  %282 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !249
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 134217727
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds [32 x i8], ptr %283, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !190
  %292 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #15
  %293 = add i32 %.02447.i, 1
  %spec.select.i = select i1 %292, i32 %.048.i, i32 %293
  %294 = load i32, ptr %146, align 8, !tbaa !47
  %295 = load i32, ptr %147, align 4, !tbaa !48
  %.not.i.i.not.i.i71 = icmp ult i32 %294, %295
  br i1 %.not.i.i.not.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, label %296, !prof !36

296:                                              ; preds = %.lr.ph.i70
  %297 = zext i32 %294 to i64
  %298 = add nuw nsw i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %145, i64 noundef %298, i64 noundef 8) #15
  %.pre.i30.i = load i32, ptr %146, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i: ; preds = %296, %.lr.ph.i70
  %299 = phi i32 [ %294, %.lr.ph.i70 ], [ %.pre.i30.i, %296 ]
  %300 = load ptr, ptr %19, align 8, !tbaa !45
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = ptrtoint ptr %291 to i64
  store i64 %303, ptr %302, align 1
  %304 = load i32, ptr %146, align 8, !tbaa !47
  %305 = add i32 %304, 1
  store i32 %305, ptr %146, align 8, !tbaa !47
  %306 = zext i32 %293 to i64
  %307 = load ptr, ptr %140, align 8, !tbaa !218
  %308 = load ptr, ptr %52, align 8, !tbaa !72
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 4
  %.not.i72 = icmp eq i64 %312, %306
  br i1 %.not.i72, label %._crit_edge.i73, label %.lr.ph.i70, !llvm.loop !253

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !178
  %315 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %314, ptr %315, align 8, !tbaa !170
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %52, align 8, !tbaa !185
  %318 = load ptr, ptr %140, align 8, !tbaa !185
  %.not34.i = icmp eq ptr %317, %318
  br i1 %.not34.i, label %._crit_edge.i78, label %.lr.ph.i76

._crit_edge.i78:                                  ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit
  %.sroa.16.0.lcssa.i = phi ptr [ %316, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ], [ %.sroa.16.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ]
  %.sroa.9.0.lcssa.i = phi ptr [ %316, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ], [ %.sroa.9.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ]
  %.sroa.023.0.lcssa.i = phi ptr [ %315, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ], [ %.sroa.023.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ]
  %319 = ptrtoint ptr %.sroa.9.0.lcssa.i to i64
  %320 = ptrtoint ptr %.sroa.023.0.lcssa.i to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %323 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %324 = extractvalue { ptr, i64 } %323, 0
  %325 = extractvalue { ptr, i64 } %323, 1
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %326, align 8, !tbaa !184, !alias.scope !254
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %327, align 1, !tbaa !180, !alias.scope !254
  store ptr @.str.20, ptr %16, align 8, !tbaa !183, !alias.scope !254
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %324, ptr %328, align 8, !tbaa !183, !alias.scope !254
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %325, ptr %329, align 8, !tbaa !183, !alias.scope !254
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %330 = load ptr, ptr %15, align 8, !tbaa !235
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !233
  %333 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr %.sroa.023.0.lcssa.i, i64 %322, ptr %330, i64 %332, i1 noundef zeroext false) #15
  %334 = load ptr, ptr %15, align 8, !tbaa !235
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %._crit_edge.i78
  %337 = load i64, ptr %335, align 8, !tbaa !183
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #16
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit

.lr.ph.i76:                                       ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i
  %.sroa.023.038.i = phi ptr [ %.sroa.023.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ], [ %315, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %.sroa.9.037.i = phi ptr [ %.sroa.9.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ], [ %316, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %.sroa.16.036.i = phi ptr [ %.sroa.16.2.i, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ], [ %316, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %.sroa.018.035.i = phi ptr [ %361, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i ], [ %317, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl11GetFrameMapERN4llvm8FunctionE.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.018.035.i, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !257
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load ptr, ptr %341, align 8, !tbaa !258
  %.not.i.i5.i = icmp eq ptr %.sroa.9.037.i, %.sroa.16.036.i
  br i1 %.not.i.i5.i, label %344, label %343

343:                                              ; preds = %.lr.ph.i76
  store ptr %342, ptr %.sroa.9.037.i, align 8, !tbaa !170
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i

344:                                              ; preds = %.lr.ph.i76
  %345 = ptrtoint ptr %.sroa.9.037.i to i64
  %346 = ptrtoint ptr %.sroa.023.038.i to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775800
  br i1 %348, label %349, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i

349:                                              ; preds = %344
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i: ; preds = %344
  %350 = ashr exact i64 %347, 3
  %.sroa.speculated.i.i.i.i7.i = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i.i7.i, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 1152921504606846975)
  %354 = select i1 %352, i64 1152921504606846975, i64 %353
  %.not.i.i.i.i8.i = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %355 = shl nuw nsw i64 %354, 3
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #17
  %357 = getelementptr inbounds i8, ptr %356, i64 %347
  store ptr %342, ptr %357, align 8, !tbaa !170
  %358 = icmp sgt i64 %347, 0
  br i1 %358, label %359, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i

359:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %356, ptr align 8 %.sroa.023.038.i, i64 %347, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i: ; preds = %359, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.038.i, i64 noundef %347) #16
  %360 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %354
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit12.i: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i, %343
  %.sroa.16.2.i = phi ptr [ %360, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i ], [ %.sroa.16.036.i, %343 ]
  %.pn.i = phi ptr [ %357, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i ], [ %.sroa.9.037.i, %343 ]
  %.sroa.023.2.i = phi ptr [ %356, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i ], [ %.sroa.023.038.i, %343 ]
  %.sroa.9.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.018.035.i, i64 16
  %.not.i77 = icmp eq ptr %361, %318
  br i1 %.not.i77, label %._crit_edge.i78, label %.lr.ph.i76

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %362 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %363 = sub i64 %362, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.lcssa.i, i64 noundef %363) #16
  %364 = load ptr, ptr %44, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef %368, ptr %366, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.206") align 8 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %370, align 1, !tbaa !180
  store ptr @.str.7, ptr %31, align 8, !tbaa !183
  store i8 3, ptr %369, align 8, !tbaa !184
  %371 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %333, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %372 = load ptr, ptr %44, align 8, !tbaa !21
  %373 = getelementptr inbounds i8, ptr %372, i64 -24
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %373, ptr %374, align 8, !tbaa !262
  %375 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %373) #15
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %375, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %375, 1
  %.not.i.i.i81 = icmp eq ptr %.fca.0.extract1.i.i, null
  %376 = trunc i64 %.fca.1.extract2.i.i to i16
  %.sroa.2.0.extract.trunc.i = select i1 %.not.i.i.i81, i16 0, i16 %376
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %.fca.0.extract1.i.i, ptr %377, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %379 = load ptr, ptr %378, align 8, !tbaa !279
  %380 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef 0) #15
  %381 = load ptr, ptr %0, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %382, align 1, !tbaa !180
  store ptr @.str.8, ptr %14, align 8, !tbaa !183
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %383, align 8, !tbaa !184
  %384 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %380, ptr noundef %381, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %385 = call fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef %333, ptr noundef %371, i32 noundef 1, ptr noundef nonnull @.str.9)
  %386 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %258, ptr noundef %385, i16 0, i1 noundef zeroext false)
  %387 = load ptr, ptr %140, align 8, !tbaa !218
  %388 = load ptr, ptr %52, align 8, !tbaa !72
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = lshr exact i64 %391, 4
  %393 = trunc i64 %392 to i32
  %.not123 = icmp eq i32 %393, 0
  br i1 %.not123, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %404

.preheader:                                       ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl25GetConcreteStackEntryTypeERN4llvm8FunctionE.exit
  %401 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i, i64 -24
  %402 = load i8, ptr %401, align 8, !tbaa !189
  %403 = icmp eq i8 %402, 62
  br i1 %403, label %.lr.ph127, label %._crit_edge

404:                                              ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %.066124 = phi i32 [ 0, %.lr.ph ], [ %405, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ]
  %405 = add nuw i32 %.066124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %406 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %407 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %406, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %407, ptr %12, align 16, !tbaa !280
  %408 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %409 = sext i32 %405 to i64
  %410 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %408, i64 noundef %409, i1 noundef zeroext false) #15
  store ptr %410, ptr %394, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %395, align 1, !tbaa !180
  store ptr @.str.10, ptr %13, align 8, !tbaa !183
  store i8 3, ptr %396, align 8, !tbaa !184
  %411 = load ptr, ptr %397, align 8, !tbaa !281
  %412 = load ptr, ptr %411, align 8, !tbaa !282
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %333, ptr noundef %371, ptr nonnull %12, i64 2, i32 0) #15
  %.not.not.i = icmp eq ptr %415, null
  br i1 %.not.not.i, label %416, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

416:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %417 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %333, ptr noundef %371, ptr nonnull %12, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %417, i32 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %418 = load ptr, ptr %399, align 8, !tbaa !284
  %.sroa.0.0.copyload.i.i = load ptr, ptr %377, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %419 = load ptr, ptr %418, align 8, !tbaa !282
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull %417, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %422 = load ptr, ptr %29, align 8, !tbaa !45
  %423 = load i32, ptr %400, align 8, !tbaa !47
  %424 = zext i32 %423 to i64
  %.idx.i.i.i = shl nuw nsw i64 %424, 4
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %423, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %416, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i ], [ %422, %416 ]
  %426 = load i32, ptr %.011.i.i.i, align 8, !tbaa !285
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %417, i32 noundef %426, ptr noundef %428) #15
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i88 = icmp eq ptr %429, %425
  br i1 %.not.i.i.i88, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %404, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %417, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %415, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %430 = zext i32 %.066124 to i64
  %431 = load ptr, ptr %52, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %430
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !257
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i, ptr noundef %434) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull %.1.i) #15
  %.not = icmp eq i32 %405, %393
  br i1 %.not, label %.preheader, label %404, !llvm.loop !288

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.sroa.0104.0126 = phi ptr [ %436, %.lr.ph127 ], [ %.fca.0.extract1.i.i, %.preheader ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0126, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !186
  %437 = getelementptr inbounds i8, ptr %436, i64 -24
  %438 = load i8, ptr %437, align 8, !tbaa !189
  %439 = icmp eq i8 %438, 62
  br i1 %439, label %.lr.ph127, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph127, %.preheader
  %.sroa.0104.0.lcssa125 = phi ptr [ %.fca.0.extract1.i.i, %.preheader ], [ %436, %.lr.ph127 ]
  %.sroa.11.0.lcssa = phi i64 [ %.sroa.2.0.copyload.i, %.preheader ], [ 0, %.lr.ph127 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.lcssa125, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %441, ptr %374, align 8, !tbaa !262
  store ptr %.sroa.0104.0.lcssa125, ptr %377, align 8
  %.sroa.46.0.extract.trunc.i = trunc i64 %.sroa.11.0.lcssa to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %.not.i83 = icmp eq ptr %.sroa.0104.0.lcssa125, %442
  br i1 %.not.i83, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %443

443:                                              ; preds = %._crit_edge
  %444 = getelementptr inbounds i8, ptr %.sroa.0104.0.lcssa125, i64 -24
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %444) #15
  %446 = load ptr, ptr %445, align 8, !tbaa !290
  store ptr %446, ptr %11, align 8, !tbaa !290
  %.not.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %447

447:                                              ; preds = %443
  %448 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %446, i64 1) #15
  %.pre.i84 = load ptr, ptr %11, align 8, !tbaa !290
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %447, %443
  %449 = phi ptr [ null, %443 ], [ %.pre.i84, %447 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %11, align 8, !tbaa !290
  %.not.i.i.i.i3.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %451

451:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %450) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %._crit_edge, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %452 = call fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef %333, ptr noundef %371, i32 noundef 0, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %453 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %454 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %453, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %454, ptr %9, align 16, !tbaa !280
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %456 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %457 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %456, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %457, ptr %455, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %458, align 1, !tbaa !180
  store ptr @.str.12, ptr %10, align 8, !tbaa !183
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %459, align 8, !tbaa !184
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !281
  %462 = load ptr, ptr %461, align 8, !tbaa !282
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %333, ptr noundef %371, ptr nonnull %9, i64 2, i32 0) #15
  %.not.not.i89 = icmp eq ptr %465, null
  br i1 %.not.not.i89, label %466, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit100

466:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %467, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %468 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %333, ptr noundef %371, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %468, i32 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %470 = load ptr, ptr %469, align 8, !tbaa !284
  %.sroa.0.0.copyload.i.i91 = load ptr, ptr %377, align 8
  %.sroa.2.0.copyload.i.i93 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %471 = load ptr, ptr %470, align 8, !tbaa !282
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %468, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i91, i64 %.sroa.2.0.copyload.i.i93) #15
  %474 = load ptr, ptr %29, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !47
  %477 = zext i32 %476 to i64
  %.idx.i.i.i94 = shl nuw nsw i64 %477, 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %.idx.i.i.i94
  %.not10.i.i.i95 = icmp eq i32 %476, 0
  br i1 %.not10.i.i.i95, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %466, %.lr.ph.i.i.i96
  %.011.i.i.i97 = phi ptr [ %482, %.lr.ph.i.i.i96 ], [ %474, %466 ]
  %479 = load i32, ptr %.011.i.i.i97, align 8, !tbaa !285
  %480 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %468, i32 noundef %479, ptr noundef %481) #15
  %482 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97, i64 16
  %.not.i.i.i98 = icmp eq ptr %482, %478
  br i1 %.not.i.i.i98, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99, label %.lr.ph.i.i.i96

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99: ; preds = %.lr.ph.i.i.i96, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit100

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit100: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99
  %.1.i90 = phi ptr [ %468, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99 ], [ %465, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %483 = load i8, ptr %.1.i90, align 8, !tbaa !189
  %484 = icmp eq i8 %483, 63
  %spec.select.i.i.i85 = select i1 %484, ptr %.1.i90, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %485 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %384, ptr noundef %452, i16 0, i1 noundef zeroext false)
  %486 = load ptr, ptr %0, align 8, !tbaa !179
  %487 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %spec.select.i.i.i85, ptr noundef %486, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1, ptr %32, align 8, !tbaa !291
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.13, ptr %488, align 8, !tbaa !292
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %490 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %45, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %496, ptr %492, align 8, !tbaa !45
  %497 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %497, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 2, ptr %498, align 4, !tbaa !48
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %493, ptr %499, align 8, !tbaa !301
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %494, ptr %500, align 8, !tbaa !302
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %495, ptr %501, align 8, !tbaa !303
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr null, ptr %502, align 8, !tbaa !304
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 0, ptr %503, align 8, !tbaa !305
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i8 0, ptr %504, align 4, !tbaa !306
  %505 = getelementptr inbounds nuw i8, ptr %32, i64 141
  store i8 2, ptr %505, align 1, !tbaa !307
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 142
  store i8 7, ptr %506, align 2, !tbaa !308
  %507 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %508, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %494, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %495, align 8, !tbaa !282
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i8 0, ptr %509, align 8, !tbaa !309
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 177
  store i8 1, ptr %510, align 1, !tbaa !310
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %2, ptr %511, align 8, !tbaa !311
  %512 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %32) #15
  %.not68130 = icmp eq ptr %512, null
  br i1 %.not68130, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit100
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %515

515:                                              ; preds = %.lr.ph131, %515
  %516 = phi ptr [ %512, %.lr.ph131 ], [ %524, %515 ]
  %517 = call fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(144) %516, ptr noundef %333, ptr noundef %371, i32 noundef 0, ptr noundef nonnull @.str.11)
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 72
  %519 = load ptr, ptr %518, align 8, !tbaa !279
  %520 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %513, align 1, !tbaa !180
  store ptr @.str.14, ptr %8, align 8, !tbaa !183
  store i8 3, ptr %514, align 8, !tbaa !184
  %521 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %516, ptr noundef %520, ptr noundef %517, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %522 = load ptr, ptr %0, align 8, !tbaa !179
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %516, ptr noundef %521, ptr noundef %522, i16 0, i1 noundef zeroext false)
  %524 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %32) #15
  %.not68 = icmp eq ptr %524, null
  br i1 %.not68, label %._crit_edge132, label %515

._crit_edge132:                                   ; preds = %515, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit100
  %525 = load ptr, ptr %52, align 8, !tbaa !185
  %526 = load ptr, ptr %140, align 8, !tbaa !185
  %.not119133 = icmp eq ptr %525, %526
  br i1 %.not119133, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit, label %.lr.ph136

._crit_edge137:                                   ; preds = %.lr.ph136
  %.pre = load ptr, ptr %52, align 8, !tbaa !72
  %.pre142 = load ptr, ptr %140, align 8, !tbaa !218
  %527 = icmp eq ptr %.pre142, %.pre
  br i1 %527, label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit, label %528

528:                                              ; preds = %._crit_edge137
  store ptr %.pre, ptr %140, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit: ; preds = %._crit_edge132, %._crit_edge137, %528
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #15
  %529 = load ptr, ptr %492, align 8, !tbaa !45
  %530 = icmp eq ptr %529, %496
  br i1 %530, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit, label %531

531:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit
  call void @free(ptr noundef %529) #15
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit

_ZN4llvm16EscapeEnumeratorD2Ev.exit:              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE5clearEv.exit, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %532 = getelementptr inbounds nuw i8, ptr %29, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %532) #15
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %533) #15
  %534 = load ptr, ptr %29, align 8, !tbaa !45
  %535 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %537

537:                                              ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit
  call void @free(ptr noundef %534) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %544

.lr.ph136:                                        ; preds = %._crit_edge132, %.lr.ph136
  %.sroa.0101.0134 = phi ptr [ %543, %.lr.ph136 ], [ %525, %._crit_edge132 ]
  %538 = load ptr, ptr %.sroa.0101.0134, align 8, !tbaa !249
  %539 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %538) #15
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0134, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !257
  %542 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %541) #15
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0134, i64 16
  %.not119 = icmp eq ptr %543, %526
  br i1 %.not119, label %._crit_edge137, label %.lr.ph136

544:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit, %3, %36
  %.0 = phi i1 [ false, %3 ], [ false, %36 ], [ false, %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl12CollectRootsERN4llvm8FunctionE.exit ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !15, !range !245, !noundef !246
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeShadowStackGCLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.272, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !325
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !20
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !20
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeShadowStackGCLoweringPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.1, ptr %2, align 8, !tbaa !327
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !234
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !327
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, ptr %4, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121ShadowStackGCLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !333
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createShadowStackGCLoweringPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.272, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, ptr %5, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !339
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %3, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !325
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !20
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !20
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeShadowStackGCLoweringPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121ShadowStackGCLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.272, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121ShadowStackGCLowering2IDE, ptr %5, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !339
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %3, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL39initializeShadowStackGCLoweringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !325
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !20
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !20
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeShadowStackGCLoweringPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_121ShadowStackGCLoweringC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #16
  br label %_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit

_ZN12_GLOBAL__N_125ShadowStackGCLoweringImplD2Ev.exit: ; preds = %1, %3
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ShadowStackGCLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121ShadowStackGCLoweringE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %7) #16
  br label %_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev.exit

_ZN12_GLOBAL__N_121ShadowStackGCLoweringD2Ev.exit: ; preds = %1, %3
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ShadowStackGCLowering16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121ShadowStackGCLowering16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ShadowStackGCLowering13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store i8 0, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit

_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %15, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %12, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr null, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i8 1, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i32 8, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 580
  store i32 0, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 1, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store i8 0, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 657
  store i8 0, ptr %27, align 1, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !340
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %2, %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %spec.select = phi ptr [ null, %2 ], [ %3, %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl13runOnFunctionERN4llvm8FunctionEPNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %spec.select)
  %31 = load i8, ptr %4, align 8, !tbaa !340, !range !245, !noundef !246
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  store i8 0, ptr %4, align 8, !tbaa !340
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %3) #15
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !20
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !20
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !36

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !47
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !47
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.206") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !306
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !308
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #15
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  store ptr %29, ptr %7, align 8, !tbaa !290
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !290
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !290
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !343
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_125ShadowStackGCLoweringImpl9CreateGEPERN4llvm11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEPNS1_5ValueEiiPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %10, ptr %7, align 16, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef 0, i1 noundef zeroext false) #15
  store ptr %13, ptr %11, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %16 = zext nneg i32 %4 to i64
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %15, i64 noundef %16, i1 noundef zeroext false) #15
  store ptr %17, ptr %14, align 16, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1, !tbaa !180
  %19 = load i8, ptr %5, align 1, !tbaa !183
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %20

20:                                               ; preds = %6
  store ptr %5, ptr %8, align 8, !tbaa !183
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %6, %20
  %storemerge.i = phi i8 [ 3, %20 ], [ 1, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %storemerge.i, ptr %21, align 8, !tbaa !184
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i8, ptr %22, align 8, !tbaa !189
  %24 = icmp eq i8 %23, 63
  %spec.select.i.i = select i1 %24, ptr %22, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %spec.select.i.i
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %69, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !344

_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !218
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %.lr.ph.i.i.i.i.i47
  %.010.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i47 ], [ %30, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i47 ], [ %13, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i47 ], [ %23, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %34 = load ptr, ptr %32, align 8, !tbaa !345
  store ptr %34, ptr %33, align 8, !tbaa !249
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !346
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %36, ptr %37, align 8, !tbaa !257
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit, !llvm.loop !347

_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i48 ], [ %9, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i48 ], [ %1, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !249
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !257
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit, !llvm.loop !348

_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit: ; preds = %17
  %49 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !349

_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !218
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEmEvRT_T0_.exit ]
  %53 = sub nuw nsw i64 %9, %20
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !218
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i.i.i50 ], [ %54, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %55, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !344

_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre97 = load ptr, ptr %12, align 8, !tbaa !218
  br label %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55

_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit
  %57 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55.loopexit ], [ %54, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !218
  %59 = ashr exact i64 %19, 4
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55, %.lr.ph.i.i.i.i.i57
  %.012.i.i.i.i.i58 = phi i64 [ %67, %.lr.ph.i.i.i.i.i57 ], [ %59, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %65, %.lr.ph.i.i.i.i.i57 ], [ %2, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55 ]
  %61 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !249
  store ptr %61, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !249
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !257
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !257
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 16
  %67 = add nsw i64 %.012.i.i.i.i.i58, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i58, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit, !llvm.loop !348

69:                                               ; preds = %5
  %70 = load ptr, ptr %0, align 8, !tbaa !72
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %15, %71
  %73 = ashr exact i64 %72, 4
  %74 = sub nsw i64 576460752303423487, %73
  %75 = icmp ult i64 %74, %9
  br i1 %75, label %76, label %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %69
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %73, i64 %9)
  %77 = add nsw i64 %.sroa.speculated.i, %73
  %78 = icmp ult i64 %77, %73
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 576460752303423487)
  %80 = select i1 %78, i64 576460752303423487, i64 %79
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit, label %81

81:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit
  %82 = shl nuw nsw i64 %80, 4
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit, %81
  %84 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i62 = icmp eq ptr %70, %1
  br i1 %.not7.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i64 = phi ptr [ %86, %.lr.ph.i.i.i.i.i63 ], [ %84, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i65 = phi ptr [ %85, %.lr.ph.i.i.i.i.i63 ], [ %70, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i65, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i65, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %85, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !344

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit
  %.011.i.i.i.i70.ph = phi ptr [ %84, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE11_M_allocateEm.exit ], [ %86, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.011.i.i.i.i70 = phi ptr [ %88, %.lr.ph.i.i.i.i69 ], [ %.011.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.0810.i.i.i.i71 = phi ptr [ %87, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i71, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i71, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !349

_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not7.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.09.i.i.i.i.i77 = phi ptr [ %90, %.lr.ph.i.i.i.i.i76 ], [ %88, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74 ]
  %.sroa.04.08.i.i.i.i.i78 = phi ptr [ %89, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i78, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i78, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !344

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_S6_ET0_T_S9_S8_RSaIT1_E.exit74 ], [ %90, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %70, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81
  %92 = load ptr, ptr %10, align 8, !tbaa !219
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %94) #16
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit81, %91
  store ptr %84, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !218
  %95 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %80
  store ptr %95, ptr %10, align 8, !tbaa !219
  br label %_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit

_ZSt4copyIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_SaIS6_EET0_T_SA_S9_RT1_.exit55, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES7_ET0_T_S9_S8_.exit, %_ZNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::optional.229", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8, !tbaa !243
  %11 = load i8, ptr %9, align 8, !tbaa !243, !range !245, !noundef !246
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !247
  store i32 %16, ptr %14, align 8, !tbaa !247
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !183
  store i64 %19, ptr %8, align 8, !tbaa !183
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !247
  store i32 %25, ptr %23, align 8, !tbaa !247
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8, !tbaa !183
  store i64 %28, ptr %21, align 8, !tbaa !183
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8, !tbaa !243
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %7, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull %8, ptr noundef %6) #15
  %31 = load i8, ptr %10, align 8, !tbaa !243, !range !245, !noundef !246
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !247
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !247
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %45, %48
  ret ptr %30
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #15
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #15
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #15
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !350
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #15
  store ptr %35, ptr %34, align 8, !tbaa !357
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #15
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !358
  store ptr %2, ptr %5, align 8, !tbaa !359
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !285
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !285
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !285
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !285
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !360

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !285
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !285
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !285
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !285
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !285
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !359
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !361

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !285
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !36

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !285
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !287
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !358
  %5 = load ptr, ptr %2, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !36

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !47
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !15, !range !245, !noundef !246
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !362

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !20
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #15
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !15, !range !245, !noundef !246
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !363

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !20
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !15, !range !245, !noalias !364, !noundef !246
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !364
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !16, !noalias !364
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !20, !noalias !364
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !367

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !13, !noalias !364
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !16, !noalias !364
  store ptr %1, ptr %56, align 8, !tbaa !20, !noalias !364
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !364
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !9, i64 20}
!16 = !{!4, !8, i64 12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !29, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!29 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !5, i64 0}
!30 = !{!28, !8, i64 16}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!35 = !{!"branch_weights", i32 1999, i32 1}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!"branch_weights", i32 1, i32 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !5, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!47 = !{!46, !8, i64 8}
!48 = !{!46, !8, i64 12}
!49 = !{!50, !57, i64 544}
!50 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !51, i64 0, !56, i64 528, !56, i64 536, !57, i64 544, !58, i64 552, !59, i64 560, !60, i64 568, !9, i64 656, !9, i64 657}
!51 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !52, i64 0, !55, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !46, i64 0}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !6, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !5, i64 0}
!59 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !6, i64 0}
!60 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !61, i64 0, !6, i64 24}
!61 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !4, i64 0}
!62 = !{!50, !58, i64 552}
!63 = !{!50, !59, i64 560}
!64 = !{!50, !9, i64 656}
!65 = !{!50, !9, i64 657}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm17PreservedAnalyses3allEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIPN4llvm8CallInstEPNS0_10AllocaInstEE", !5, i64 0}
!75 = !{!76, !77, i64 2}
!76 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !77, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !78, i64 8, !79, i64 16}
!77 = !{!"short", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm6ModuleE", !82, i64 0, !83, i64 8, !89, i64 24, !94, i64 40, !99, i64 56, !104, i64 72, !109, i64 88, !112, i64 120, !119, i64 128, !122, i64 152, !129, i64 160, !109, i64 168, !109, i64 200, !109, i64 232, !136, i64 264, !137, i64 288, !166, i64 784, !167, i64 808, !169, i64 832, !9, i64 840}
!82 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!83 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !22, i64 0}
!89 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !88, i64 0}
!94 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !88, i64 0}
!99 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !88, i64 0}
!104 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !88, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !56, i64 8, !6, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !5, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!119 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm13StringMapImplE", !121, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!121 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !120, i64 0}
!137 = !{!"_ZTSN4llvm10DataLayoutE", !9, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !138, i64 16, !138, i64 18, !143, i64 20, !144, i64 24, !145, i64 32, !151, i64 64, !156, i64 128, !158, i64 176, !160, i64 272, !109, i64 448, !165, i64 480, !165, i64 481, !5, i64 488}
!138 = !{!"_ZTSN4llvm10MaybeAlignE", !139, i64 0}
!139 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !9, i64 1}
!143 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!144 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !146, i64 0, !150, i64 24}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !56, i64 8, !56, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !46, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !152, i64 0, !157, i64 16}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !152, i64 0, !159, i64 16}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !46, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !120, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !168, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!169 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!170 = !{!78, !78, i64 0}
!171 = !{!172, !174, i64 16}
!172 = !{!"_ZTSN12_GLOBAL__N_125ShadowStackGCLoweringImplE", !173, i64 0, !174, i64 8, !174, i64 16, !175, i64 24}
!173 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!175 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEESaIS6_EE12_Vector_implE", !73, i64 0}
!178 = !{!172, !174, i64 8}
!179 = !{!172, !173, i64 0}
!180 = !{!181, !182, i64 33}
!181 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !182, i64 32, !182, i64 33}
!182 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!183 = !{!6, !6, i64 0}
!184 = !{!181, !182, i64 32}
!185 = !{!74, !74, i64 0}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !188, i64 0, !188, i64 8}
!188 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!189 = !{!76, !6, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm3UseE", !192, i64 0, !79, i64 8, !193, i64 16, !194, i64 24}
!192 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!193 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!194 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!195 = !{!196, !78, i64 24}
!196 = !{!"_ZTSN4llvm11GlobalValueE", !197, i64 0, !78, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !199, i64 40}
!197 = !{!"_ZTSN4llvm8ConstantE", !198, i64 0}
!198 = !{!"_ZTSN4llvm4UserE", !76, i64 0}
!199 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!200 = !{!201, !216, i64 80}
!201 = !{!"_ZTSN4llvm8CallBaseE", !202, i64 0, !214, i64 72, !216, i64 80}
!202 = !{!"_ZTSN4llvm11InstructionE", !198, i64 0, !203, i64 24, !209, i64 48, !8, i64 56, !213, i64 64}
!203 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !187, i64 0, !207, i64 16}
!207 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DebugLocE", !210, i64 0}
!210 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm13TrackingMDRefE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!213 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!214 = !{!"_ZTSN4llvm13AttributeListE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!216 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!217 = !{!196, !8, i64 36}
!218 = !{!73, !74, i64 8}
!219 = !{!73, !74, i64 16}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES6_SaIS6_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8CallInstEPNS1_10AllocaInstEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !39}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!227 = !{!76, !78, i64 8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm6utostrB5cxx11Emb"}
!231 = distinct !{!231, !39}
!232 = !{!110, !111, i64 0}
!233 = !{!109, !56, i64 8}
!234 = !{!56, !56, i64 0}
!235 = !{!109, !111, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!238 = distinct !{!238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!239 = !{!196, !199, i64 40}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!243 = !{!244, !9, i64 32}
!244 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !6, i64 0, !9, i64 32}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = !{!248, !8, i64 8}
!248 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSSt4pairIPN4llvm8CallInstEPNS0_10AllocaInstEE", !251, i64 0, !252, i64 8}
!251 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!252 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!253 = distinct !{!253, !39}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!257 = !{!250, !252, i64 8}
!258 = !{!259, !78, i64 72}
!259 = !{!"_ZTSN4llvm10AllocaInstE", !260, i64 0, !78, i64 72}
!260 = !{!"_ZTSN4llvm16UnaryInstructionE", !202, i64 0}
!261 = !{!207, !208, i64 0}
!262 = !{!263, !208, i64 48}
!263 = !{!"_ZTSN4llvm13IRBuilderBaseE", !264, i64 0, !208, i64 48, !269, i64 56, !82, i64 72, !271, i64 80, !272, i64 88, !273, i64 96, !274, i64 104, !9, i64 108, !275, i64 109, !276, i64 110, !277, i64 112}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !46, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!269 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !270, i64 0, !9, i64 8, !9, i64 9}
!270 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!271 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!272 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!273 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!274 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!275 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!276 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!277 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !278, i64 0, !56, i64 8}
!278 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!279 = !{!263, !82, i64 72}
!280 = !{!192, !192, i64 0}
!281 = !{!263, !271, i64 80}
!282 = !{!283, !283, i64 0}
!283 = !{!"vtable pointer", !7, i64 0}
!284 = !{!263, !272, i64 88}
!285 = !{!286, !8, i64 0}
!286 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !273, i64 8}
!287 = !{!286, !273, i64 8}
!288 = distinct !{!288, !39}
!289 = distinct !{!289, !39}
!290 = !{!211, !212, i64 0}
!291 = !{!34, !34, i64 0}
!292 = !{!293, !111, i64 8}
!293 = !{!"_ZTSN4llvm16EscapeEnumeratorE", !34, i64 0, !111, i64 8, !294, i64 16, !294, i64 24, !296, i64 32, !9, i64 176, !9, i64 177, !300, i64 184}
!294 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!296 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !263, i64 0, !297, i64 128, !299, i64 136}
!297 = !{!"_ZTSN4llvm14ConstantFolderE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!299 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!300 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !5, i64 0}
!301 = !{!82, !82, i64 0}
!302 = !{!271, !271, i64 0}
!303 = !{!272, !272, i64 0}
!304 = !{!263, !273, i64 96}
!305 = !{!274, !8, i64 0}
!306 = !{!263, !9, i64 108}
!307 = !{!263, !275, i64 109}
!308 = !{!263, !276, i64 110}
!309 = !{!293, !9, i64 176}
!310 = !{!293, !9, i64 177}
!311 = !{!293, !300, i64 184}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !5, i64 0}
!315 = !{!313, !314, i64 8}
!316 = !{!317, !5, i64 16}
!317 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!318 = !{!319, !192, i64 16}
!319 = !{!"_ZTSN4llvm15ValueHandleBaseE", !320, i64 0, !322, i64 8, !192, i64 16}
!320 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!322 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!323 = distinct !{!323, !39}
!324 = !{!313, !314, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!327 = !{!111, !111, i64 0}
!328 = !{!329, !5, i64 32}
!329 = !{!"_ZTSN4llvm8PassInfoE", !330, i64 0, !330, i64 16, !5, i64 32, !9, i64 40, !9, i64 41, !5, i64 48}
!330 = !{!"_ZTSN4llvm9StringRefE", !111, i64 0, !56, i64 8}
!331 = !{!329, !9, i64 40}
!332 = !{!329, !9, i64 41}
!333 = !{!329, !5, i64 48}
!334 = !{!335, !336, i64 8}
!335 = !{!"_ZTSN4llvm4PassE", !336, i64 8, !5, i64 16, !337, i64 24}
!336 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!337 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!338 = !{!335, !5, i64 16}
!339 = !{!335, !337, i64 24}
!340 = !{!341, !9, i64 688}
!341 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE", !6, i64 0, !9, i64 688}
!342 = distinct !{!342, !39}
!343 = !{!137, !8, i64 4}
!344 = distinct !{!344, !39}
!345 = !{!251, !251, i64 0}
!346 = !{!252, !252, i64 0}
!347 = distinct !{!347, !39}
!348 = distinct !{!348, !39}
!349 = distinct !{!349, !39}
!350 = !{!351, !8, i64 32}
!351 = !{!"_ZTSN4llvm10VectorTypeE", !352, i64 0, !78, i64 24, !8, i64 32}
!352 = !{!"_ZTSN4llvm4TypeE", !82, i64 0, !353, i64 8, !8, i64 9, !8, i64 12, !354, i64 16}
!353 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!354 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!355 = !{!356, !78, i64 72}
!356 = !{!"_ZTSN4llvm17GetElementPtrInstE", !202, i64 0, !78, i64 72, !78, i64 80}
!357 = !{!356, !78, i64 80}
!358 = !{!8, !8, i64 0}
!359 = !{!273, !273, i64 0}
!360 = distinct !{!360, !39}
!361 = distinct !{!361, !39}
!362 = distinct !{!362, !39}
!363 = distinct !{!363, !39}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!367 = distinct !{!367, !39}
!368 = !{!369, !5, i64 0}
!369 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !326, i64 8}
!370 = !{!369, !326, i64 8}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
