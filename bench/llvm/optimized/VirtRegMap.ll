; ModuleID = 'bench/llvm/original/VirtRegMap.ll'
source_filename = "bench/llvm/original/VirtRegMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.444" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.436", %"class.llvm::SmallPtrSet.441" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.440" }
%"class.llvm::SmallVectorImpl.437" = type { %"class.llvm::SmallVectorTemplateBase.438" }
%"class.llvm::SmallVectorTemplateBase.438" = type { %"class.llvm::SmallVectorTemplateCommon.439" }
%"class.llvm::SmallVectorTemplateCommon.439" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.440" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.441" = type { %"class.llvm::SmallPtrSetImpl.base.443", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.443" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.444" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.502 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.193", %"class.llvm::SmallPtrSet.196" }
%"class.llvm::SmallPtrSet.193" = type { %"class.llvm::SmallPtrSetImpl.base.195", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.195" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.196" = type { %"class.llvm::SmallPtrSetImpl.base.198", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.198" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::VirtRegMap" = type { ptr, ptr, ptr, ptr, %"class.llvm::IndexedMap.145", %"class.llvm::IndexedMap.152", %"class.llvm::IndexedMap.159", %"class.llvm::DenseMap.163" }
%"class.llvm::IndexedMap.145" = type <{ %"class.llvm::SmallVector.146", %"class.llvm::MCRegister", [4 x i8] }>
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::IndexedMap.152" = type <{ %"class.llvm::SmallVector.153", i32, [4 x i8] }>
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::IndexedMap.159" = type <{ %"class.llvm::SmallVector.160", %"class.llvm::Register", [4 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.115" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.427" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.455" = type { %"class.llvm::SmallVectorImpl.456", %"struct.llvm::SmallVectorStorage.459" }
%"class.llvm::SmallVectorImpl.456" = type { %"class.llvm::SmallVectorTemplateBase.457" }
%"class.llvm::SmallVectorTemplateBase.457" = type { %"class.llvm::SmallVectorTemplateCommon.458" }
%"class.llvm::SmallVectorTemplateCommon.458" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.459" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.483 }
%struct.anon.483 = type { ptr, i64 }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.407" }
%"struct.llvm::SmallVectorStorage.407" = type { [32 x i8] }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl.419", %"struct.llvm::SmallVectorStorage.422" }
%"class.llvm::SmallVectorImpl.419" = type { %"class.llvm::SmallVectorTemplateBase.420" }
%"class.llvm::SmallVectorTemplateBase.420" = type { %"class.llvm::SmallVectorTemplateCommon.421" }
%"class.llvm::SmallVectorTemplateCommon.421" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.422" = type { [64 x i8] }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.401" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.401" = type { [64 x i8] }

$_ZN4llvm10VirtRegMapD2Ev = comdat any

$_ZN4llvm15callDefaultCtorINS_23VirtRegMapWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm23VirtRegMapWrapperLegacyD2Ev = comdat any

$_ZN4llvm23VirtRegMapWrapperLegacyD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm23VirtRegMapWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE = comdat any

$_ZNK4llvm23VirtRegMapWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm23VirtRegMapWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm23VirtRegMapWrapperLegacyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm23VirtRegMapWrapperLegacy2IDE = global i8 0, align 1
@_ZL41InitializeVirtRegMapWrapperLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"********** REGISTER MAP **********\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" -> fi#\00", align 1
@_ZN4llvm18VirtRegMapAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN12_GLOBAL__N_115VirtRegRewriter2IDE = internal global i8 0, align 1
@_ZN4llvm17VirtRegRewriterIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, align 8
@_ZL33InitializeVirtRegRewriterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Virtual Register Map\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"virtregmap\00", align 1
@_ZTVN4llvm23VirtRegMapWrapperLegacyE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23VirtRegMapWrapperLegacyD2Ev, ptr @_ZN4llvm23VirtRegMapWrapperLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm23VirtRegMapWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm23VirtRegMapWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm23VirtRegMapWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Virtual Register Rewriter\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"virtregrewriter\00", align 1
@_ZTVN12_GLOBAL__N_115VirtRegRewriterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115VirtRegRewriterD2Ev, ptr @_ZN12_GLOBAL__N_115VirtRegRewriterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115VirtRegRewriter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115VirtRegRewriter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK12_GLOBAL__N_115VirtRegRewriter16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm23LiveStacksWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"register rewriting failed: cycle in copy bundle\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.502, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeVirtRegMapWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeVirtRegMapWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeVirtRegMapWrapperLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.11, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm23VirtRegMapWrapperLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_23VirtRegMapWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VirtRegMap4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 32), (40, 44), (64, 68), (88, 92)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !164
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !168
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit, label %29

29:                                               ; preds = %2
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !169
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8, !tbaa !170
  %38 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %38, 72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.not11.i = icmp eq i32 %32, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51, %36
  store i32 0, ptr %23, align 8, !tbaa !168
  store i32 0, ptr %26, align 4, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %36, %51
  %.0812.i = phi ptr [ %52, %51 ], [ %37, %36 ]
  %40 = load i32, ptr %.0812.i, align 4, !tbaa !172
  switch i32 %40, label %41 [
    i32 -1, label %51
    i32 -2, label %_ZN4llvm6ShapeTD2Ev.exit.i
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %46, %41
  %47 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !173
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %48) #19
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %50, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, %.lr.ph.i
  store i32 -1, ptr %.0812.i, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %.not.i = icmp eq ptr %52, %39
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv.exit: ; preds = %2, %35, %._crit_edge.i
  tail call void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !167
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %7, %12
  br i1 %14, label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %15

15:                                               ; preds = %1
  %16 = icmp ult i32 %7, %12
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %15
  %18 = sub nuw nsw i64 %9, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %.not.i.i.i.i.i = icmp ugt i32 %7, %20
  br i1 %.not.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.preheader.i.i.i, !prof !178

21:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #19
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !167
  %.pre5.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %21, %17
  %.pre-phi.i.i.i = phi i64 [ %13, %17 ], [ %.pre5.i.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.preheader.i.i.i ]
  store i32 %.sroa.0.0.copyload.i, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !174
  %24 = add i64 %.068.i.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %11, align 8, !tbaa !167
  %26 = trunc nuw i64 %18 to i32
  %27 = add i32 %.pre4.i.i.i, %26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.sink.i.i = phi i32 [ %27, %_ZSt20uninitialized_fill_nIPN4llvm10MCRegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %7, %15 ]
  store i32 %.sink.i.i, ptr %11, align 8, !tbaa !167
  br label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !167
  %33 = zext i32 %32 to i64
  %34 = icmp eq i32 %7, %32
  br i1 %34, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %35

35:                                               ; preds = %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit
  %36 = icmp ult i32 %7, %32
  br i1 %36, label %.sink.split.i.i5, label %37

37:                                               ; preds = %35
  %38 = sub nuw nsw i64 %9, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !177
  %.not.i.i.i.i.i3 = icmp ugt i32 %7, %40
  br i1 %.not.i.i.i.i.i3, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i, !prof !178

41:                                               ; preds = %37
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull %29, i64 noundef %9, i64 noundef 4) #19
  %.pre4.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !167
  %.pre.i.i = zext i32 %.pre4.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i: ; preds = %41, %37
  %.pre-phi.i.i = phi i64 [ %33, %37 ], [ %.pre.i.i, %41 ]
  %42 = load ptr, ptr %28, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i ]
  store i32 %30, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i4 = load i32, ptr %31, align 8, !tbaa !167
  %46 = trunc nuw i64 %38 to i32
  %47 = add i32 %.pre.i.i.i4, %46
  br label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %35, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.sink.i.i6 = phi i32 [ %47, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %7, %35 ]
  store i32 %.sink.i.i6, ptr %31, align 8, !tbaa !167
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit, %.sink.split.i.i5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i7 = load i32, ptr %49, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !167
  %52 = zext i32 %51 to i64
  %53 = icmp eq i32 %7, %51
  br i1 %53, label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %54

54:                                               ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit
  %55 = icmp ult i32 %7, %51
  br i1 %55, label %.sink.split.i.i16, label %56

56:                                               ; preds = %54
  %57 = sub nuw nsw i64 %9, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !177
  %.not.i.i.i.i.i8 = icmp ugt i32 %7, %59
  br i1 %.not.i.i.i.i.i8, label %60, label %.lr.ph.i.i.i.preheader.i.i.i9, !prof !178

60:                                               ; preds = %56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull %49, i64 noundef %9, i64 noundef 4) #19
  %.pre.i.i.i18 = load i32, ptr %50, align 8, !tbaa !167
  %.pre5.i.i.i19 = zext i32 %.pre.i.i.i18 to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i9

.lr.ph.i.i.i.preheader.i.i.i9:                    ; preds = %60, %56
  %.pre-phi.i.i.i10 = phi i64 [ %52, %56 ], [ %.pre5.i.i.i19, %60 ]
  %61 = load ptr, ptr %48, align 8, !tbaa !173
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.pre-phi.i.i.i10
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %.lr.ph.i.i.i.i.i.i11, %.lr.ph.i.i.i.preheader.i.i.i9
  %.09.i.i.i.i.i.i12 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i11 ], [ %62, %.lr.ph.i.i.i.preheader.i.i.i9 ]
  %.068.i.i.i.i.i.i13 = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i11 ], [ %57, %.lr.ph.i.i.i.preheader.i.i.i9 ]
  store i32 %.sroa.0.0.copyload.i7, ptr %.09.i.i.i.i.i.i12, align 4, !tbaa !174
  %63 = add i64 %.068.i.i.i.i.i.i13, -1
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i12, i64 4
  %.not.i.i.i.i.i.i14 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !182

_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i11
  %.pre4.i.i.i15 = load i32, ptr %50, align 8, !tbaa !167
  %65 = trunc nuw i64 %57 to i32
  %66 = add i32 %.pre4.i.i.i15, %65
  br label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %54, %_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.sink.i.i17 = phi i32 [ %66, %_ZSt20uninitialized_fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %7, %54 ]
  store i32 %.sink.i.i17, ptr %50, align 8, !tbaa !167
  br label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEE6resizeEm.exit, %.sink.split.i.i16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  store i32 %2, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = mul i32 %17, %15
  %19 = load ptr, ptr %1, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !210
  %22 = zext i16 %21 to i32
  %23 = add i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !214
  %30 = lshr i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 false)
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = sub nsw i8 63, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(304) %38) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %43, align 4, !tbaa !215
  %44 = icmp ugt i8 %34, %.sroa.0.0.copyload.i
  br i1 %44, label %45, label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %38, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(304) %38) #19
  %50 = load ptr, ptr %35, align 8, !tbaa !166
  %51 = load ptr, ptr %49, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(308) %49, ptr noundef nonnull align 8 dereferenceable(1065) %50) #19
  %spec.select = select i1 %54, i8 %34, i8 %.sroa.0.0.copyload.i
  br label %55

55:                                               ; preds = %45, %2
  %.sroa.05.0 = phi i8 [ %spec.select, %45 ], [ %34, %2 ]
  %56 = lshr i32 %27, 3
  %57 = load ptr, ptr %35, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !216
  %60 = zext nneg i32 %56 to i64
  %61 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %59, i64 noundef %60, i8 %.sroa.05.0) #19
  ret i32 %61
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %8, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = load i32, ptr %12, align 8, !tbaa !174
  %.not.i = icmp eq i32 %18, 0
  %19 = icmp ne i32 %17, 0
  %or.cond = select i1 %.not.i, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18

20:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i
  %21 = icmp slt i32 %17, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %21, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %22, align 8, !tbaa !173
  br label %28

23:                                               ; preds = %20
  %24 = and i32 %17, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %22, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %.sroa.02.0.copyload.i = load i32, ptr %27, align 4, !tbaa !174
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi ptr [ %26, %23 ], [ %.pre, %._crit_edge ]
  %.sroa.010.0 = phi i32 [ %.sroa.02.0.copyload.i, %23 ], [ %17, %._crit_edge ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %10
  %.sroa.02.0.copyload.i8 = load i32, ptr %30, align 4, !tbaa !174
  %31 = icmp eq i32 %.sroa.02.0.copyload.i8, %.sroa.010.0
  br label %_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18

_ZNK4llvm19MachineRegisterInfo13getSimpleHintENS_8RegisterE.exit.thread18: ; preds = %8, %2, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i, %28
  %.0 = phi i1 [ %31, %28 ], [ false, %8 ], [ false, %2 ], [ false, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10VirtRegMap18hasKnownPreferenceENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = and i32 %17, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %.sroa.02.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !174
  %28 = icmp ne i32 %.sroa.02.0.copyload.i.i, 0
  br label %.thread

.thread:                                          ; preds = %8, %2, %20, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit, %22
  %.0 = phi i1 [ true, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit ], [ %28, %22 ], [ false, %20 ], [ false, %2 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VirtRegMap20assignVirt2StackSlotENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = and i32 %1, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %28 = load i32, ptr %27, align 8, !tbaa !206
  %29 = mul i32 %28, %26
  %30 = load ptr, ptr %13, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !210
  %33 = zext i16 %32 to i32
  %34 = add i32 %29, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !214
  %41 = lshr i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 false)
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = sub nsw i8 63, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(304) %47) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %52, align 4, !tbaa !215
  %53 = icmp ugt i8 %45, %.sroa.0.0.copyload.i.i
  br i1 %53, label %54, label %_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit

54:                                               ; preds = %2
  %55 = load ptr, ptr %47, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(304) %47) #19
  %59 = load ptr, ptr %3, align 8, !tbaa !166
  %60 = load ptr, ptr %58, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(308) %58, ptr noundef nonnull align 8 dereferenceable(1065) %59) #19
  %spec.select.i = select i1 %63, i8 %45, i8 %.sroa.0.0.copyload.i.i
  br label %_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit

_ZN4llvm10VirtRegMap15createSpillSlotEPKNS_19TargetRegisterClassE.exit: ; preds = %2, %54
  %.sroa.05.0.i = phi i8 [ %spec.select.i, %54 ], [ %45, %2 ]
  %64 = lshr i32 %38, 3
  %65 = load ptr, ptr %3, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !216
  %68 = zext nneg i32 %64 to i64
  %69 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %67, i64 noundef %68, i8 %.sroa.05.0.i) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %9
  store i32 %69, ptr %72, align 4, !tbaa !174
  ret i32 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm10VirtRegMap20assignVirt2StackSlotENS_8RegisterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  store i32 %2, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 35) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %10, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 35
  store ptr %19, ptr %9, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %.not78 = icmp eq i32 %22, 0
  br i1 %.not78, label %._crit_edge84, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %33

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre85 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !167
  %.not2980 = icmp eq i32 %.pre85, 0
  br i1 %.not2980, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %136

33:                                               ; preds = %.lr.ph, %128
  %.079 = phi i32 [ 0, %.lr.ph ], [ %129, %128 ]
  %34 = or i32 %.079, -2147483648
  %35 = and i32 %.079, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %23, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %128, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !221
  %42 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i = icmp ult ptr %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %9, align 8, !tbaa !221
  store i8 91, ptr %41, align 1, !tbaa !215
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %24, align 8, !tbaa !165
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %34, ptr noundef %47, i32 noundef 0, ptr noundef null) #19
  %48 = load ptr, ptr %25, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !225
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #19
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

61:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  store i32 540945696, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %53, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %59, %61
  %.0.i.i33 = phi ptr [ %60, %59 ], [ %.0.i, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = load ptr, ptr %23, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %36
  %.sroa.013.0.copyload = load i32, ptr %65, align 4, !tbaa !174
  %66 = load ptr, ptr %24, align 8, !tbaa !165
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.sroa.013.0.copyload, ptr noundef %66, i32 noundef 0, ptr noundef null) #19
  %67 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i35, label %68, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %69 = load ptr, ptr %28, align 8, !tbaa !225
  call void %69(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33) #19
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

80:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36
  store i16 8285, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %72, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %78, %80
  %.0.i.i38 = phi ptr [ %79, %78 ], [ %.0.i.i33, %80 ]
  %83 = load ptr, ptr %24, align 8, !tbaa !165
  %84 = load ptr, ptr %0, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %36
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !228
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !221
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull %96, i64 noundef %97) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i40 = icmp eq i64 %97, 0
  br i1 %.not.i2.i40, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %109

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %96, i64 %97, i1 false)
  %110 = load ptr, ptr %100, align 8, !tbaa !221
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %97
  store ptr %111, ptr %100, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %106, %108, %109
  %.0.i.i41 = phi ptr [ %107, %106 ], [ %.0.i.i38, %109 ], [ %.0.i.i38, %108 ], [ %.0.i.i38, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !217
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !221
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 10, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8, !tbaa !221
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %117, %119
  %122 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i47 = icmp eq ptr %122, null
  br i1 %.not.i.i47, label %_ZN4llvm9PrintableD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load ptr, ptr %25, align 8, !tbaa !223
  %.not.i.i48 = icmp eq ptr %125, null
  br i1 %.not.i.i48, label %_ZN4llvm9PrintableD2Ev.exit49, label %126

126:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit49

_ZN4llvm9PrintableD2Ev.exit49:                    ; preds = %_ZN4llvm9PrintableD2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit49, %33
  %129 = add nuw i32 %.079, 1
  %.not = icmp eq i32 %129, %22
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !229

._crit_edge84:                                    ; preds = %227, %_ZN4llvm11raw_ostreamlsEPKc.exit, %._crit_edge
  %130 = load ptr, ptr %9, align 8, !tbaa !221
  %131 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i50 = icmp ult ptr %130, %131
  br i1 %.not.i50, label %134, label %132

132:                                              ; preds = %._crit_edge84
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

134:                                              ; preds = %._crit_edge84
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %135, ptr %9, align 8, !tbaa !221
  store i8 10, ptr %130, align 1, !tbaa !215
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %132, %134
  ret void

136:                                              ; preds = %.lr.ph83, %227
  %.02881 = phi i32 [ 0, %.lr.ph83 ], [ %228, %227 ]
  %137 = or i32 %.02881, -2147483648
  %138 = and i32 %.02881, 2147483647
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %29, align 8, !tbaa !173
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !174
  %.not30 = icmp eq i32 %142, 2147483647
  br i1 %.not30, label %227, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !221
  %145 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i53 = icmp ult ptr %144, %145
  br i1 %.not.i53, label %148, label %146

146:                                              ; preds = %143
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %9, align 8, !tbaa !221
  store i8 91, ptr %144, align 1, !tbaa !215
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %146, %148
  %.0.i54 = phi ptr [ %147, %146 ], [ %1, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = load ptr, ptr %30, align 8, !tbaa !165
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, i32 %137, ptr noundef %150, i32 noundef 0, ptr noundef null) #19
  %151 = load ptr, ptr %31, align 8, !tbaa !223
  %.not.i.i.i56 = icmp eq ptr %151, null
  br i1 %.not.i.i.i56, label %152, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit55
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit55
  %153 = load ptr, ptr %32, align 8, !tbaa !225
  call void %153(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i54) #19
  %154 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !217
  %156 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !221
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 7
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.10, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

164:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %157, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !221
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 7
  store ptr %166, ptr %156, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %162, %164
  %.0.i.i60 = phi ptr [ %163, %162 ], [ %.0.i54, %164 ]
  %167 = load ptr, ptr %29, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %139
  %169 = load i32, ptr %168, align 4, !tbaa !174
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %170) #19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !221
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i16 8285, ptr %175, align 1
  %183 = load ptr, ptr %174, align 8, !tbaa !221
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %184, ptr %174, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %180, %182
  %.0.i.i64 = phi ptr [ %181, %180 ], [ %171, %182 ]
  %185 = load ptr, ptr %30, align 8, !tbaa !165
  %186 = load ptr, ptr %0, align 8, !tbaa !136
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !173
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %139
  %.0.copyload.i.i.i.i.i.i.i.i66 = load i64, ptr %189, align 8
  %190 = and i64 %.0.copyload.i.i.i.i.i.i.i.i66, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 8, !tbaa !207
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !227
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !228
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %.not.i.i67 = icmp eq ptr %194, null
  br i1 %.not.i.i67, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %_ZN4llvm9StringRefC2EPKc.exit.i68

_ZN4llvm9StringRefC2EPKc.exit.i68:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #19
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !217
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !221
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i68
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull %198, i64 noundef %199) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

210:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i68
  %.not.i2.i69 = icmp eq i64 %199, 0
  br i1 %.not.i2.i69, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %211

211:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %198, i64 %199, i1 false)
  %212 = load ptr, ptr %202, align 8, !tbaa !221
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %199
  store ptr %213, ptr %202, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %208, %210, %211
  %.0.i.i70 = phi ptr [ %209, %208 ], [ %.0.i.i64, %211 ], [ %.0.i.i64, %210 ], [ %.0.i.i64, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !217
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !221
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef nonnull @.str.9, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i8 10, ptr %217, align 1
  %222 = load ptr, ptr %216, align 8, !tbaa !221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %216, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %219, %221
  %224 = load ptr, ptr %31, align 8, !tbaa !223
  %.not.i.i76 = icmp eq ptr %224, null
  br i1 %.not.i.i76, label %_ZN4llvm9PrintableD2Ev.exit77, label %225

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit77

_ZN4llvm9PrintableD2Ev.exit77:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

227:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit77, %136
  %228 = add nuw i32 %.02881, 1
  %.not29 = icmp eq i32 %228, %.pre85
  br i1 %.not29, label %._crit_edge84, label %136, !llvm.loop !230
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21VirtRegMapPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !231
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18VirtRegMapAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr poison)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !234, !alias.scope !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !239, !alias.scope !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !240, !alias.scope !236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !241, !alias.scope !236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !234, !alias.scope !236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !239, !alias.scope !236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !242, !alias.scope !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !240, !alias.scope !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !241, !alias.scope !236
  store i32 1, ptr %9, align 4, !tbaa !242, !alias.scope !236, !noalias !243
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !236, !noalias !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VirtRegMapAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::VirtRegMap") align 8 initializes((0, 32)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 32, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !177
  store i32 0, ptr %6, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !177
  store i32 2147483647, ptr %10, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !177
  store i32 0, ptr %14, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm10VirtRegMap4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !169
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !170
  br i1 %5, label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %19, %_ZN4llvm6ShapeTD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !172
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZN4llvm6ShapeTD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i:      ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZN4llvm6ShapeTD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm6ShapeTD2Ev.exit.i.i

_ZN4llvm6ShapeTD2Ev.exit.i.i:                     ; preds = %18, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !170
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !169
  %20 = zext i32 %.pre2.i to i64
  %21 = mul nuw nsw i64 %20, 72
  br label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %35) #19
  br label %_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.502, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeVirtRegRewriterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeVirtRegRewriterPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeVirtRegRewriterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca %class.anon.502, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeVirtRegMapWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeVirtRegMapWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.13, ptr %9, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %10, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115VirtRegRewriterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8, !tbaa !19
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createVirtRegRewriterEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %3 = zext i1 %0 to i8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %2, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %8, i8 0, i64 92, i1 false)
  store i8 %3, ptr %9, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_23VirtRegMapWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm23VirtRegMapWrapperLegacy2IDE, ptr %3, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm23VirtRegMapWrapperLegacyE, i64 16), ptr %1, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %10, align 4, !tbaa !177
  store i32 0, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 0, ptr %14, align 4, !tbaa !177
  store i32 2147483647, ptr %12, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %16, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %18, align 4, !tbaa !177
  store i32 0, ptr %16, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VirtRegMapWrapperLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm23VirtRegMapWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VirtRegMapWrapperLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm23VirtRegMapWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10VirtRegMapD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23VirtRegMapWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK4llvm10VirtRegMap5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr poison)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23VirtRegMapWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !266
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23VirtRegMapWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10VirtRegMap4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115VirtRegRewriterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115VirtRegRewriter2IDE, ptr %3, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %1, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %6, i8 0, i64 92, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !253
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115VirtRegRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !277
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115VirtRegRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115VirtRegRewriterE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !277
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #22
  ret void
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115VirtRegRewriter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23LiveStacksWrapperLegacy2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm23LiveStacksWrapperLegacy2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #19
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !253, !range !278, !noundef !279
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE)
  br label %14

14:                                               ; preds = %13, %2
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115VirtRegRewriter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(153) initializes((56, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.427", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::SmallVector.455", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.406", align 8
  %9 = alloca %"class.llvm::SmallVector.406", align 8
  %10 = alloca %"class.llvm::SmallVector.406", align 8
  %11 = alloca %"class.llvm::SmallVector.418", align 8
  %12 = alloca %"class.llvm::SmallVector.397", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !281
  %21 = load ptr, ptr %13, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(304) %23) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !282
  %29 = load ptr, ptr %13, align 8, !tbaa !280
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !247
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %.not1114.i.i.i = icmp ne ptr %35, %37
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %38 = load ptr, ptr %35, align 8, !tbaa !286
  %.not.i4.i.i = icmp eq ptr %38, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %35, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %39, %37
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %40 = load ptr, ptr %39, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %40, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %35, %2 ], [ %39, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(488) ptr %45(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !289
  %49 = load ptr, ptr %33, align 8, !tbaa !247
  %50 = load ptr, ptr %49, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !284
  %.not1114.i.i.i2 = icmp ne ptr %50, %52
  tail call void @llvm.assume(i1 %.not1114.i.i.i2)
  %53 = load ptr, ptr %50, align 8, !tbaa !286
  %.not.i4.i.i3 = icmp eq ptr %53, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i3, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %.lr.ph.i.i.i4
  %.sroa.08.015.i5.i.i5 = phi ptr [ %54, %.lr.ph.i.i.i4 ], [ %50, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i5, i64 16
  %.not11.i.i.i6 = icmp ne ptr %54, %52
  tail call void @llvm.assume(i1 %.not11.i.i.i6)
  %55 = load ptr, ptr %54, align 8, !tbaa !286
  %.not.i.i.i7 = icmp eq ptr %55, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i4, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i8 = phi ptr [ %50, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ %54, %.lr.ph.i.i.i4 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i8, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(496) ptr %60(ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !290
  %64 = load ptr, ptr %33, align 8, !tbaa !247
  %65 = load ptr, ptr %64, align 8, !tbaa !284
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !284
  %.not1114.i.i.i9 = icmp ne ptr %65, %67
  tail call void @llvm.assume(i1 %.not1114.i.i.i9)
  %68 = load ptr, ptr %65, align 8, !tbaa !286
  %.not.i4.i.i10 = icmp eq ptr %68, @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE
  br i1 %.not.i4.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.08.015.i5.i.i12 = phi ptr [ %69, %.lr.ph.i.i.i11 ], [ %65, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i12, i64 16
  %.not11.i.i.i13 = icmp ne ptr %69, %67
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %70 = load ptr, ptr %69, align 8, !tbaa !286
  %.not.i.i.i14 = icmp eq ptr %70, @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE
  br i1 %.not.i.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i15 = phi ptr [ %65, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %69, %.lr.ph.i.i.i11 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i15, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(200) ptr %75(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %77, ptr %78, align 8, !tbaa !291
  %79 = load ptr, ptr %33, align 8, !tbaa !247
  %80 = load ptr, ptr %79, align 8, !tbaa !284
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !284
  %.not1114.i.i.i16 = icmp ne ptr %80, %82
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %83 = load ptr, ptr %80, align 8, !tbaa !286
  %.not.i4.i.i17 = icmp eq ptr %83, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %84, %.lr.ph.i.i.i18 ], [ %80, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %84, %82
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %85 = load ptr, ptr %84, align 8, !tbaa !286
  %.not.i.i.i21 = icmp eq ptr %85, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %80, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit ], [ %84, %.lr.ph.i.i.i18 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(184) ptr %90(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %92, ptr %93, align 8, !tbaa !292
  %94 = load ptr, ptr %33, align 8, !tbaa !247
  %95 = load ptr, ptr %94, align 8, !tbaa !284
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !284
  %.not1114.i.i.i23 = icmp ne ptr %95, %97
  tail call void @llvm.assume(i1 %.not1114.i.i.i23)
  %98 = load ptr, ptr %95, align 8, !tbaa !286
  %.not.i4.i.i24 = icmp eq ptr %98, @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %99, %.lr.ph.i.i.i25 ], [ %95, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %99, %97
  tail call void @llvm.assume(i1 %.not11.i.i.i27)
  %100 = load ptr, ptr %99, align 8, !tbaa !286
  %.not.i.i.i28 = icmp eq ptr %100, @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE
  br i1 %.not.i.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i29 = phi ptr [ %95, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ], [ %99, %.lr.ph.i.i.i25 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i29, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(64) ptr %105(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE) #19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !293
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %108, ptr %109, align 8, !tbaa !294
  %110 = load ptr, ptr %63, align 8, !tbaa !290
  %111 = load ptr, ptr %93, align 8, !tbaa !292
  tail call void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440) %110, ptr noundef %111) #19
  %112 = load ptr, ptr %32, align 8, !tbaa !283
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !167
  %.not69.i = icmp eq i32 %114, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %121

._crit_edge.i:                                    ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, %_ZNK4llvm4Pass11getAnalysisINS_31LiveDebugVariablesWrapperLegacyEEERT_v.exit
  %118 = load ptr, ptr %13, align 8, !tbaa !280
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 328
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 320
  %.sroa.047.072.i = load ptr, ptr %119, align 8, !tbaa !295
  %.not5573.i = icmp eq ptr %.sroa.047.072.i, %120
  br i1 %.not5573.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit, label %.lr.ph76.i

121:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, %.lr.ph71.i
  %.070.i = phi i32 [ 0, %.lr.ph71.i ], [ %488, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i ]
  %122 = or i32 %.070.i, -2147483648
  %123 = load ptr, ptr %32, align 8, !tbaa !283
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = and i32 %.070.i, 2147483647
  %126 = zext nneg i32 %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.0.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %.0.i.i.i.i, align 8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.preheader.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i

.preheader.i.i.i.i:                               ; preds = %130, %133
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %133 ], [ %.0.i.i.i.i, %130 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !215
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %133

133:                                              ; preds = %.preheader.i.i.i.i
  %134 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.preheader.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i, !llvm.loop !298

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i: ; preds = %133, %130
  %136 = load ptr, ptr %63, align 8, !tbaa !290
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %138 = load i32, ptr %137, align 8, !tbaa !167
  %139 = icmp ugt i32 %138, %125
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 152
  br i1 %139, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %144

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i
  %141 = load ptr, ptr %140, align 8, !tbaa !173
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %126
  %143 = load ptr, ptr %142, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

144:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.i
  %145 = add nuw i32 %125, 1
  %146 = zext i32 %145 to i64
  %147 = zext nneg i32 %138 to i64
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 168
  %149 = load ptr, ptr %148, align 8, !tbaa !301
  %150 = sub nuw nsw i64 %146, %147
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 164
  %152 = load i32, ptr %151, align 4, !tbaa !177
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %125, %152
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %153, !prof !307

153:                                              ; preds = %144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %140, ptr noundef nonnull %148, i64 noundef %146, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %137, align 8, !tbaa !167
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %153, %144
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %147, %144 ], [ %.pre.i.i.i.i.i.i.i, %153 ]
  %154 = phi i32 [ %138, %144 ], [ %.pre.i.i.i.i.i.i.i.i, %153 ]
  %155 = load ptr, ptr %140, align 8, !tbaa !173
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.pre-phi.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %150, 3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %149, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = trunc nuw i64 %150 to i32
  %160 = add i32 %154, %159
  store i32 %160, ptr %137, align 8, !tbaa !167
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %161 = phi ptr [ %155, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %141, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %126
  %163 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %122) #19
  store ptr %163, ptr %162, align 8, !tbaa !299
  %164 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %136, ptr noundef nonnull align 8 dereferenceable(120) %163) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %163, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %143, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !167
  %.not.i.i.i30 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i30, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %167

167:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %168 = load ptr, ptr %63, align 8, !tbaa !290
  %169 = call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %168, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i) #19
  %.not38.i = icmp eq ptr %169, null
  br i1 %.not38.i, label %170, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i

170:                                              ; preds = %167
  %171 = load ptr, ptr %93, align 8, !tbaa !292
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !173
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %126
  %.sroa.02.0.copyload.i.i = load i32, ptr %174, align 4, !tbaa !174
  %.not39.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %.not39.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %177 = load ptr, ptr %176, align 8, !tbaa !309
  %.not54.i = icmp eq ptr %177, null
  br i1 %.not54.i, label %365, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %115, ptr %12, align 8, !tbaa !173
  store i32 0, ptr %116, align 8, !tbaa !167
  store i32 4, ptr %117, align 4, !tbaa !177
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge42.i.i
  %179 = load ptr, ptr %48, align 8, !tbaa !289
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 288
  %181 = load ptr, ptr %180, align 8, !tbaa !173
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 296
  %183 = load i32, ptr %182, align 8, !tbaa !167
  %.not.i.i43.i = icmp eq i32 %183, 0
  br i1 %.not.i.i43.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %184 = zext i32 %183 to i64
  %185 = and i64 %.sroa.012.1.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !331
  %189 = trunc i64 %.sroa.012.1.i.i to i32
  %190 = lshr i32 %189, 1
  %191 = and i32 %190, 3
  %192 = or i32 %188, %191
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %181, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %184, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %193 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %194 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i.i, i64 %193
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !331
  %199 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %200 = lshr i32 %199, 1
  %201 = and i32 %200, 3
  %202 = or i32 %201, %198
  %203 = icmp ult i32 %202, %192
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %205 = xor i64 %193, -1
  %206 = add nsw i64 %.01116.i.i.i.i.i.i, %205
  %.112.i.i.i.i.i.i = select i1 %203, i64 %206, i64 %193
  %.1.i.i.i.i.i.i = select i1 %203, ptr %204, ptr %.017.i.i.i.i.i.i
  %207 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %207, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !336

_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %._crit_edge.i.i
  %.pre-phi53.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %184, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %181, %._crit_edge.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %.pre-phi53.i.i
  %.not35.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %208
  br i1 %.not35.i.i, label %.critedge.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i
  %209 = and i64 %.sroa.09.1.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = trunc i64 %.sroa.09.1.i.i to i32
  %213 = lshr i32 %212, 1
  %214 = and i32 %213, 3
  %215 = and i32 %.sroa.02.0.copyload.i.i, 65535
  br label %275

.lr.ph.i.i:                                       ; preds = %._crit_edge42.i.i, %178
  %216 = phi i32 [ %227, %._crit_edge42.i.i ], [ 0, %178 ]
  %.sroa.012.023.i.i = phi i64 [ %.sroa.012.1.i.i, %._crit_edge42.i.i ], [ 0, %178 ]
  %.sroa.09.022.i.i = phi i64 [ %.sroa.09.1.i.i, %._crit_edge42.i.i ], [ 0, %178 ]
  %.sroa.05.021.i.i = phi ptr [ %274, %._crit_edge42.i.i ], [ %177, %178 ]
  %217 = load ptr, ptr %.sroa.05.021.i.i, align 8, !tbaa !173
  %218 = load i32, ptr %117, align 4, !tbaa !177
  %.not.i.i.not.i.i.i = icmp ult i32 %216, %218
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i, label %219, !prof !307

219:                                              ; preds = %.lr.ph.i.i
  %220 = zext i32 %216 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %115, i64 noundef %221, i64 noundef 16) #19
  %.pre.i.i.i = load i32, ptr %116, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i: ; preds = %219, %.lr.ph.i.i
  %222 = phi i32 [ %216, %.lr.ph.i.i ], [ %.pre.i.i.i, %219 ]
  %223 = load ptr, ptr %12, align 8, !tbaa !173
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %224
  store ptr %.sroa.05.021.i.i, ptr %225, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %217, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %226 = load i32, ptr %116, align 8, !tbaa !167
  %227 = add i32 %226, 1
  store i32 %227, ptr %116, align 8, !tbaa !167
  %228 = icmp ugt i64 %.sroa.012.023.i.i, 7
  %.pre.i42.i = load ptr, ptr %.sroa.05.021.i.i, align 8, !tbaa !173
  %.pre41.i.i = load i64, ptr %.pre.i42.i, align 8, !tbaa !215
  br i1 %228, label %229, label %247

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i
  %230 = and i64 %.pre41.i.i, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !331
  %234 = trunc i64 %.pre41.i.i to i32
  %235 = lshr i32 %234, 1
  %236 = and i32 %235, 3
  %237 = or i32 %233, %236
  %238 = and i64 %.sroa.012.023.i.i, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !331
  %242 = trunc i64 %.sroa.012.023.i.i to i32
  %243 = lshr i32 %242, 1
  %244 = and i32 %243, 3
  %245 = or i32 %241, %244
  %246 = icmp ult i32 %237, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %229, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12LiveInterval8SubRangeEPKNS_9LiveRange7SegmentEELb1EE9push_backESA_.exit.i.i
  br label %248

248:                                              ; preds = %247, %229
  %.sroa.012.1.i.i = phi i64 [ %.pre41.i.i, %247 ], [ %.sroa.012.023.i.i, %229 ]
  %249 = icmp ugt i64 %.sroa.09.022.i.i, 7
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.05.021.i.i, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !167
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i42.i, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 -16
  %.0.copyload.i.i.i.i.i.i52.i.i = load i64, ptr %254, align 8
  br i1 %249, label %255, label %._crit_edge42.i.i

255:                                              ; preds = %248
  %256 = and i64 %.0.copyload.i.i.i.i.i.i52.i.i, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !331
  %260 = trunc i64 %.0.copyload.i.i.i.i.i.i52.i.i to i32
  %261 = lshr i32 %260, 1
  %262 = and i32 %261, 3
  %263 = or i32 %259, %262
  %264 = and i64 %.sroa.09.022.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !331
  %268 = trunc i64 %.sroa.09.022.i.i to i32
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 3
  %271 = or i32 %267, %270
  %272 = icmp ugt i32 %263, %271
  %spec.select.i.i = select i1 %272, i64 %.0.copyload.i.i.i.i.i.i52.i.i, i64 %.sroa.09.022.i.i
  br label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %255, %248
  %.sroa.09.1.i.i = phi i64 [ %spec.select.i.i, %255 ], [ %.0.copyload.i.i.i.i.i.i52.i.i, %248 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.05.021.i.i, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !337
  %.not15.i.i = icmp eq ptr %274, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

275:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.lr.ph37.i.i
  %.pre4849.i.i = phi ptr [ %179, %.lr.ph37.i.i ], [ %.pre4850.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %276 = phi ptr [ %179, %.lr.ph37.i.i ], [ %357, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %.036.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.lr.ph37.i.i ], [ %358, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i53.i.i = load i64, ptr %.036.i.i, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i53.i.i, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !331
  %281 = trunc i64 %.0.copyload.i.i.i.i.i.i53.i.i to i32
  %282 = lshr i32 %281, 1
  %283 = and i32 %282, 3
  %284 = or i32 %283, %280
  %285 = load i32, ptr %211, align 8, !tbaa !331
  %286 = or i32 %285, %214
  %.not16.i.i = icmp ugt i32 %284, %286
  br i1 %.not16.i.i, label %.critedge.i.i, label %290

.critedge.i.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %275, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundENS_9SlotIndexE.exit.i.i
  %287 = load ptr, ptr %12, align 8, !tbaa !173
  %288 = icmp eq ptr %287, %115
  br i1 %288, label %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i, label %289

289:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %287) #19
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i

290:                                              ; preds = %275
  %291 = load ptr, ptr %12, align 8, !tbaa !173
  %292 = load i32, ptr %116, align 8, !tbaa !167
  %293 = zext i32 %292 to i64
  %.idx.i.i = shl nuw nsw i64 %293, 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i.i
  %.not4828.i.i = icmp eq i32 %292, 0
  br i1 %.not4828.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %.lr.ph32.i.i

._crit_edge33.i.i:                                ; preds = %.critedge2.thread.i.i
  %295 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %295, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %327

.lr.ph32.i.i:                                     ; preds = %290, %.critedge2.thread.i.i
  %.04730.i.i = phi ptr [ %326, %.critedge2.thread.i.i ], [ %291, %290 ]
  %.sroa.0.029.i.i = phi i64 [ %.sroa.0.1.i.i, %.critedge2.thread.i.i ], [ 0, %290 ]
  %296 = load ptr, ptr %.04730.i.i, align 8, !tbaa !339
  %297 = getelementptr inbounds nuw i8, ptr %.04730.i.i, i64 8
  %298 = load ptr, ptr %296, align 8, !tbaa !173
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !167
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %301
  %.promoted.i.i = load ptr, ptr %297, align 8, !tbaa !342
  %.not4925.i.i = icmp eq ptr %.promoted.i.i, %302
  br i1 %.not4925.i.i, label %.critedge2.thread.i.i, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph32.i.i, %313
  %303 = phi ptr [ %314, %313 ], [ %.promoted.i.i, %.lr.ph32.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.0.copyload.i.i.i.i.i.i54.i.i = load i64, ptr %304, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i54.i.i, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !331
  %309 = trunc i64 %.0.copyload.i.i.i.i.i.i54.i.i to i32
  %310 = lshr i32 %309, 1
  %311 = and i32 %310, 3
  %312 = or i32 %311, %308
  %.not17.i.i = icmp ugt i32 %312, %284
  br i1 %.not17.i.i, label %.critedge2.i.i, label %313

313:                                              ; preds = %.lr.ph27.i.i
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %314, ptr %297, align 8, !tbaa !342
  %.not49.i.i = icmp eq ptr %314, %302
  br i1 %.not49.i.i, label %.critedge2.thread.i.i, label %.lr.ph27.i.i, !llvm.loop !343

.critedge2.i.i:                                   ; preds = %.lr.ph27.i.i
  %.0.copyload.i.i.i.i.i.i55.i.i = load i64, ptr %303, align 8
  %315 = and i64 %.0.copyload.i.i.i.i.i.i55.i.i, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load i32, ptr %317, align 8, !tbaa !331
  %319 = trunc i64 %.0.copyload.i.i.i.i.i.i55.i.i to i32
  %320 = lshr i32 %319, 1
  %321 = and i32 %320, 3
  %322 = or i32 %321, %318
  %.not18.i.i = icmp ugt i32 %322, %284
  br i1 %.not18.i.i, label %.critedge2.thread.i.i, label %323

323:                                              ; preds = %.critedge2.i.i
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %.sroa.04.0.copyload.i.i = load i64, ptr %324, align 8, !tbaa !11
  %325 = or i64 %.sroa.04.0.copyload.i.i, %.sroa.0.029.i.i
  br label %.critedge2.thread.i.i

.critedge2.thread.i.i:                            ; preds = %313, %323, %.critedge2.i.i, %.lr.ph32.i.i
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.029.i.i, %.critedge2.i.i ], [ %325, %323 ], [ %.sroa.0.029.i.i, %.lr.ph32.i.i ], [ %.sroa.0.029.i.i, %313 ]
  %326 = getelementptr inbounds nuw i8, ptr %.04730.i.i, i64 16
  %.not48.i.i = icmp eq ptr %326, %294
  br i1 %.not48.i.i, label %._crit_edge33.i.i, label %.lr.ph32.i.i

327:                                              ; preds = %._crit_edge33.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !344
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 184
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 192
  %332 = load ptr, ptr %331, align 8, !tbaa !350
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 200
  %334 = load ptr, ptr %333, align 8, !tbaa !353
  %.not.i.i.i.i44.i = icmp eq ptr %332, %334
  br i1 %.not.i.i.i.i44.i, label %337, label %335

335:                                              ; preds = %327
  store i32 %215, ptr %332, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 %.sroa.0.1.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %336, ptr %331, align 8, !tbaa !350
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

337:                                              ; preds = %327
  %338 = load ptr, ptr %330, align 8, !tbaa !354
  %339 = ptrtoint ptr %332 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775792
  br i1 %342, label %343, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

343:                                              ; preds = %337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %337
  %344 = ashr exact i64 %341, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 576460752303423487)
  %348 = select i1 %346, i64 576460752303423487, i64 %347
  %.not.i.i.i.i.i.i.i = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %349 = shl nuw nsw i64 %348, 4
  %350 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #21
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %341
  store i32 %215, ptr %351, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %.sroa.0.1.i.i, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %338, %332
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %350, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %338, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !355, !alias.scope !356
  %352 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %352, %332
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %350, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %355

355:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %341) #22
  %.pre48.pre.i.i = load ptr, ptr %48, align 8, !tbaa !289
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %355, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  %.pre48.i.i = phi ptr [ %.pre48.pre.i.i, %355 ], [ %.pre4849.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i ]
  store ptr %350, ptr %330, align 8, !tbaa !354
  store ptr %354, ptr %331, align 8, !tbaa !350
  %356 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %348
  store ptr %356, ptr %333, align 8, !tbaa !353
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %335, %._crit_edge33.i.i, %290
  %.pre4850.i.i = phi ptr [ %.pre48.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.pre4849.i.i, %335 ], [ %.pre4849.i.i, %._crit_edge33.i.i ], [ %.pre4849.i.i, %290 ]
  %357 = phi ptr [ %.pre48.i.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %276, %335 ], [ %276, %._crit_edge33.i.i ], [ %276, %290 ]
  %358 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 288
  %360 = load ptr, ptr %359, align 8, !tbaa !173
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 296
  %362 = load i32, ptr %361, align 8, !tbaa !167
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 %363
  %.not.i45.i = icmp eq ptr %358, %364
  br i1 %.not.i45.i, label %.critedge.i.i, label %275, !llvm.loop !361

_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i: ; preds = %289, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i

365:                                              ; preds = %175
  %366 = load ptr, ptr %.0.i.i, align 8, !tbaa !173
  %367 = load i32, ptr %165, align 8, !tbaa !167
  %368 = zext i32 %367 to i64
  %.idx.i = mul nuw nsw i64 %368, 24
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i
  %.not4065.i = icmp eq i32 %367, 0
  br i1 %.not4065.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %365
  %370 = load ptr, ptr %48, align 8, !tbaa !289
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 288
  %372 = load ptr, ptr %371, align 8, !tbaa !173
  %373 = and i32 %.sroa.02.0.copyload.i.i, 65535
  br label %374

374:                                              ; preds = %.critedge.i, %.lr.ph68.i
  %.pre83.i = phi ptr [ %370, %.lr.ph68.i ], [ %.pre84.i, %.critedge.i ]
  %375 = phi ptr [ %370, %.lr.ph68.i ], [ %485, %.critedge.i ]
  %376 = phi ptr [ %370, %.lr.ph68.i ], [ %486, %.critedge.i ]
  %.03667.i = phi ptr [ %372, %.lr.ph68.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.03766.i = phi ptr [ %366, %.lr.ph68.i ], [ %487, %.critedge.i ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 288
  %378 = load ptr, ptr %377, align 8, !tbaa !173
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 296
  %380 = load i32, ptr %379, align 8, !tbaa !167
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %381
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %.03667.i to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 4
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %374
  %.sroa.06.0.copyload.i = load i64, ptr %.03766.i, align 8, !tbaa !215
  %388 = and i64 %.sroa.06.0.copyload.i, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !331
  %392 = trunc i64 %.sroa.06.0.copyload.i to i32
  %393 = lshr i32 %392, 1
  %394 = and i32 %393, 3
  %395 = or i32 %394, %391
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.03667.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %386, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %396 = lshr i64 %.01116.i.i.i.i, 1
  %397 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i, i64 %396
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %397, align 8
  %398 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !331
  %402 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %403 = lshr i32 %402, 1
  %404 = and i32 %403, 3
  %405 = or i32 %404, %401
  %406 = icmp ult i32 %405, %395
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %408 = xor i64 %396, -1
  %409 = add nsw i64 %.01116.i.i.i.i, %408
  %.112.i.i.i.i = select i1 %406, i64 %409, i64 %396
  %.1.i.i.i.i = select i1 %406, ptr %407, ptr %.017.i.i.i.i
  %410 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %410, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i, !llvm.loop !336

_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %374
  %.0.lcssa.i.i.i.i = phi ptr [ %.03667.i, %374 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.not4161.i = icmp eq ptr %.0.lcssa.i.i.i.i, %382
  br i1 %.not4161.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 8
  %.sroa.05.0.copyload.i109 = load i64, ptr %411, align 8, !tbaa !215
  %.0.copyload.i.i.i.i.i.i.i110 = load i64, ptr %.0.lcssa.i.i.i.i, align 8
  %412 = and i64 %.0.copyload.i.i.i.i.i.i.i110, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load i32, ptr %414, align 8, !tbaa !331
  %416 = trunc i64 %.0.copyload.i.i.i.i.i.i.i110 to i32
  %417 = lshr i32 %416, 1
  %418 = and i32 %417, 3
  %419 = or i32 %418, %415
  %420 = and i64 %.sroa.05.0.copyload.i109, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !331
  %424 = trunc i64 %.sroa.05.0.copyload.i109 to i32
  %425 = lshr i32 %424, 1
  %426 = and i32 %425, 3
  %427 = or i32 %423, %426
  %428 = icmp ult i32 %419, %427
  br i1 %428, label %.lr.ph, label %.critedge.i

429:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i
  %.sroa.05.0.copyload.i = load i64, ptr %411, align 8, !tbaa !215
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %478, align 8
  %430 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !331
  %434 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %435 = lshr i32 %434, 1
  %436 = and i32 %435, 3
  %437 = or i32 %436, %433
  %438 = and i64 %.sroa.05.0.copyload.i, -8
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !331
  %442 = trunc i64 %.sroa.05.0.copyload.i to i32
  %443 = lshr i32 %442, 1
  %444 = and i32 %443, 3
  %445 = or i32 %441, %444
  %446 = icmp ult i32 %437, %445
  br i1 %446, label %.lr.ph, label %.critedge.i, !llvm.loop !362

.lr.ph:                                           ; preds = %.lr.ph.i, %429
  %.162.i112 = phi ptr [ %478, %429 ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i ]
  %447 = phi ptr [ %477, %429 ], [ %375, %.lr.ph.i ]
  %.pre82.i111 = phi ptr [ %.pre86.i, %429 ], [ %.pre83.i, %.lr.ph.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.162.i112, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !344
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 184
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 192
  %452 = load ptr, ptr %451, align 8, !tbaa !350
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 200
  %454 = load ptr, ptr %453, align 8, !tbaa !353
  %.not.i.i.i46.i = icmp eq ptr %452, %454
  br i1 %.not.i.i.i46.i, label %457, label %455

455:                                              ; preds = %.lr.ph
  store i32 %373, ptr %452, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %456, ptr %451, align 8, !tbaa !350
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

457:                                              ; preds = %.lr.ph
  %458 = load ptr, ptr %450, align 8, !tbaa !354
  %459 = ptrtoint ptr %452 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775792
  br i1 %462, label %463, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

463:                                              ; preds = %457
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %457
  %464 = ashr exact i64 %461, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %464
  %466 = icmp ult i64 %465, %464
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 576460752303423487)
  %468 = select i1 %466, i64 576460752303423487, i64 %467
  %.not.i.i.i.i.i.i = icmp ne i64 %468, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %469 = shl nuw nsw i64 %468, 4
  %470 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #21
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %461
  store i32 %373, ptr %471, align 8, !tbaa !174
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %458, %452
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i.i.i ], [ %470, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i.i.i ], [ %458, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !355, !alias.scope !363
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %472, %452
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %470, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %473, %.lr.ph.i.i.i.i.i.i.i.i ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %475

475:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %461) #22
  %.pre.pre.i = load ptr, ptr %48, align 8, !tbaa !289
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %475, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %475 ], [ %.pre82.i111, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i ]
  store ptr %470, ptr %450, align 8, !tbaa !354
  store ptr %474, ptr %451, align 8, !tbaa !350
  %476 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %468
  store ptr %476, ptr %453, align 8, !tbaa !353
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %455
  %.pre86.i = phi ptr [ %.pre82.i111, %455 ], [ %.pre.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %477 = phi ptr [ %447, %455 ], [ %.pre.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.162.i112, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 288
  %480 = load ptr, ptr %479, align 8, !tbaa !173
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 296
  %482 = load i32, ptr %481, align 8, !tbaa !167
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [16 x i8], ptr %480, i64 %483
  %.not41.i = icmp eq ptr %478, %484
  br i1 %.not41.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge, label %429, !llvm.loop !362

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i
  br label %.critedge.i, !llvm.loop !362

.critedge.i:                                      ; preds = %429, %.lr.ph.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i
  %.pre84.i = phi ptr [ %.pre83.i, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %.pre83.i, %.lr.ph.i ], [ %.pre86.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge ], [ %.pre86.i, %429 ]
  %485 = phi ptr [ %375, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %375, %.lr.ph.i ], [ %477, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge ], [ %477, %429 ]
  %486 = phi ptr [ %376, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %376, %.lr.ph.i ], [ %477, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge ], [ %477, %429 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNK4llvm11SlotIndexes16getMBBLowerBoundEPKSt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEES2_.exit.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i ], [ %478, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i..critedge.i.loopexit_crit_edge ], [ %478, %429 ]
  %487 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 24
  %.not40.i = icmp eq ptr %487, %369
  br i1 %.not40.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i, label %374

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i, %.critedge.i, %365, %_ZNK12_GLOBAL__N_115VirtRegRewriter22addLiveInsForSubRangesERKN4llvm12LiveIntervalENS1_10MCRegisterE.exit.i, %170, %167, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %121
  %488 = add nuw i32 %.070.i, 1
  %.not.i = icmp eq i32 %488, %114
  br i1 %.not.i, label %._crit_edge.i, label %121, !llvm.loop !367

.lr.ph76.i:                                       ; preds = %._crit_edge.i, %.lr.ph76.i
  %.sroa.047.074.i = phi ptr [ %.sroa.047.0.i, %.lr.ph76.i ], [ %.sroa.047.072.i, %._crit_edge.i ]
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.047.074.i) #19
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.047.074.i, i64 8
  %.sroa.047.0.i = load ptr, ptr %489, align 8, !tbaa !295
  %.not55.i = icmp eq ptr %.sroa.047.0.i, %120
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit, label %.lr.ph76.i

_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit: ; preds = %.lr.ph76.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !280
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %.sroa.0279.0362.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !295
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit

_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit: ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit, %._crit_edge.i
  %.sroa.0279.0362.i = phi ptr [ %.sroa.0279.0362.i.pre, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit ], [ %.sroa.047.072.i, %._crit_edge.i ]
  %490 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit.loopexit ], [ %118, %._crit_edge.i ]
  %491 = load ptr, ptr %32, align 8, !tbaa !283
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load i8, ptr %492, align 8, !tbaa !368, !range !278, !noundef !279
  %494 = trunc nuw i8 %493 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %495, ptr %8, align 8, !tbaa !173
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %496, align 8, !tbaa !167
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %497, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %498, ptr %9, align 8, !tbaa !173
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %499, align 8, !tbaa !167
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %500, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %501, ptr %10, align 8, !tbaa !173
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %502, align 8, !tbaa !167
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %503, align 4, !tbaa !177
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 320
  %.not301363.i = icmp eq ptr %.sroa.0279.0362.i, %504
  br i1 %.not301363.i, label %._crit_edge367.i, label %.lr.ph366.i

.lr.ph366.i:                                      ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %518

._crit_edge367.i:                                 ; preds = %._crit_edge361.i, %_ZN12_GLOBAL__N_115VirtRegRewriter13addMBBLiveInsEv.exit
  %517 = load ptr, ptr %63, align 8, !tbaa !290
  %.not.i33 = icmp eq ptr %517, null
  br i1 %.not.i33, label %.loopexit.i, label %1567

518:                                              ; preds = %._crit_edge361.i, %.lr.ph366.i
  %.sroa.0279.0364.i = phi ptr [ %.sroa.0279.0362.i, %.lr.ph366.i ], [ %.sroa.0279.0.i, %._crit_edge361.i ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0364.i, i64 56
  %520 = load ptr, ptr %519, align 8, !tbaa !433
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0364.i, i64 48
  %.not304357.i = icmp eq ptr %520, %521
  br i1 %.not304357.i, label %._crit_edge361.i, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0364.i, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0364.i, i64 112
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0364.i, i64 120
  br label %526

._crit_edge361.i:                                 ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i, %518
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0364.i, i64 8
  %.sroa.0279.0.i = load ptr, ptr %525, align 8, !tbaa !295
  %.not301.i = icmp eq ptr %.sroa.0279.0.i, %504
  br i1 %.not301.i, label %._crit_edge367.i, label %518, !llvm.loop !438

526:                                              ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i, %.lr.ph360.i
  %.sroa.0273.0358.i = phi ptr [ %520, %.lr.ph360.i ], [ %528, %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !433
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !439
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 40
  %532 = load i24, ptr %531, align 8
  %533 = zext i24 %532 to i64
  %.idx.i31 = shl nuw nsw i64 %533, 5
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 %.idx.i31
  %.not83345.i = icmp eq i24 %532, 0
  br i1 %.not83345.i, label %.preheader318.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 44
  br label %537

.preheader318.i:                                  ; preds = %.critedge.i32, %526
  %536 = load i32, ptr %502, align 8, !tbaa !167
  %.not.i176350.i = icmp eq i32 %536, 0
  br i1 %.not.i176350.i, label %.preheader317.i, label %.lr.ph351.i

537:                                              ; preds = %.critedge.i32, %.lr.ph349.i
  %.080346.i = phi ptr [ %530, %.lr.ph349.i ], [ %1219, %.critedge.i32 ]
  %538 = load i32, ptr %.080346.i, align 8
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 12
  br i1 %540, label %541, label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i

541:                                              ; preds = %537
  %542 = load ptr, ptr %32, align 8, !tbaa !283
  %543 = getelementptr inbounds nuw i8, ptr %.080346.i, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !215
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 304
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 368
  %547 = load i32, ptr %546, align 8, !tbaa !452
  %548 = add i32 %547, 31
  %549 = lshr i32 %548, 5
  %550 = icmp ugt i32 %548, 63
  br i1 %550, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i66

.lr.ph.i.i.i.i:                                   ; preds = %541
  %551 = load ptr, ptr %545, align 8, !tbaa !173
  %552 = add nsw i32 %549, -2
  %553 = lshr i32 %552, 1
  %554 = add nuw nsw i32 %553, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %554 to i64
  br label %562

.preheader.i.loopexit.i.i.i:                      ; preds = %565
  %555 = and i32 %549, 1
  br label %.preheader.i.i.i.i66

.preheader.i.i.i.i66:                             ; preds = %.preheader.i.loopexit.i.i.i, %541
  %.029.lcssa.i.i.i.i = phi i32 [ %549, %541 ], [ %555, %.preheader.i.loopexit.i.i.i ]
  %.018.lcssa.i.i.i.i = phi i64 [ 0, %541 ], [ %wide.trip.count.i.i.i.i, %.preheader.i.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i67 = phi ptr [ %544, %541 ], [ %scevgep.i.i.i.i, %.preheader.i.loopexit.i.i.i ]
  %.not39.i.i.i.i = icmp eq i32 %.029.lcssa.i.i.i.i, 0
  br i1 %.not39.i.i.i.i, label %573, label %.lr.ph43.i.i.i.i

.lr.ph43.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i66
  %556 = load ptr, ptr %545, align 8, !tbaa !173
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %.018.lcssa.i.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %557, align 8, !tbaa !11
  %558 = load i32, ptr %.0.lcssa.i.i.i.i67, align 4, !tbaa !174
  %559 = xor i32 %558, -1
  %560 = zext i32 %559 to i64
  %561 = or i64 %.promoted.i.i.i.i, %560
  store i64 %561, ptr %557, align 8, !tbaa !11
  br label %573

562:                                              ; preds = %565, %.lr.ph.i.i.i.i
  %indvars.iv49.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next50.i.i.i.i, %565 ]
  %.036.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i ], [ %scevgep.i.i.i.i, %565 ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv49.i.i.i.i
  %564 = load i64, ptr %563, align 8, !tbaa !11
  br label %566

565:                                              ; preds = %566
  %scevgep.i.i.i.i = getelementptr i8, ptr %.036.i.i.i.i, i64 8
  store i64 %572, ptr %563, align 8, !tbaa !11
  %indvars.iv.next50.i.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.loopexit.i.i.i, label %562, !llvm.loop !453

566:                                              ; preds = %566, %562
  %indvars.iv.i.i.i.i = phi i64 [ 0, %562 ], [ %indvars.iv.next.i.i.i.i, %566 ]
  %.133.i.i.i.i = phi ptr [ %.036.i.i.i.i, %562 ], [ %567, %566 ]
  %.02031.i.i.i.i = phi i64 [ %564, %562 ], [ %572, %566 ]
  %567 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %568 = load i32, ptr %.133.i.i.i.i, align 4, !tbaa !174
  %569 = xor i32 %568, -1
  %570 = zext i32 %569 to i64
  %571 = shl i64 %570, %indvars.iv.i.i.i.i
  %572 = or i64 %571, %.02031.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 32
  %.not21.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %.not21.i.i.i.i, label %565, label %566, !llvm.loop !454

573:                                              ; preds = %.lr.ph43.i.i.i.i, %.preheader.i.i.i.i66
  %574 = and i32 %547, 63
  %.not.i.i.i.i.i.i68 = icmp eq i32 %574, 0
  br i1 %.not.i.i.i.i.i.i68, label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i, label %575

575:                                              ; preds = %573
  %576 = zext nneg i32 %574 to i64
  %577 = shl nsw i64 -1, %576
  %578 = xor i64 %577, -1
  %579 = load ptr, ptr %545, align 8, !tbaa !173
  %580 = getelementptr inbounds nuw i8, ptr %542, i64 312
  %581 = load i32, ptr %580, align 8, !tbaa !167
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 -8
  %585 = load i64, ptr %584, align 8, !tbaa !11
  %586 = and i64 %585, %578
  store i64 %586, ptr %584, align 8, !tbaa !11
  br label %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i

_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i: ; preds = %575, %573, %537
  %587 = load i32, ptr %.080346.i, align 8
  %588 = and i32 %587, 255
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %.critedge.i32

590:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i
  %591 = getelementptr inbounds nuw i8, ptr %.080346.i, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !215
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %.critedge.i32

594:                                              ; preds = %590
  %595 = load ptr, ptr %93, align 8, !tbaa !292
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = and i32 %592, 2147483647
  %598 = zext nneg i32 %597 to i64
  %599 = load ptr, ptr %596, align 8, !tbaa !173
  %600 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %598
  %.sroa.02.0.copyload.i.i37 = load i32, ptr %600, align 4, !tbaa !174
  %.not84.i = icmp eq i32 %.sroa.02.0.copyload.i.i37, 0
  br i1 %.not84.i, label %.critedge.i32, label %601

601:                                              ; preds = %594
  %602 = load ptr, ptr %505, align 8, !tbaa !276, !noalias !455
  %603 = load i32, ptr %506, align 8, !tbaa !277, !noalias !455
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %605

605:                                              ; preds = %601
  %606 = mul i32 %.sroa.02.0.copyload.i.i37, 37
  %607 = add i32 %603, -1
  %.02744.i.i.i = and i32 %607, %606
  %608 = zext i32 %.02744.i.i.i to i64
  %609 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !172, !noalias !455
  %611 = icmp eq i32 %.sroa.02.0.copyload.i.i37, %610
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i, label %.lr.ph.i.i199.i, !prof !460

.lr.ph.i.i199.i:                                  ; preds = %605, %617
  %612 = phi i32 [ %624, %617 ], [ %610, %605 ]
  %613 = phi ptr [ %623, %617 ], [ %609, %605 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %617 ], [ %.02744.i.i.i, %605 ]
  %.02546.i.i.i = phi i32 [ %620, %617 ], [ 1, %605 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %617 ], [ null, %605 ]
  %614 = icmp eq i32 %612, -1
  br i1 %614, label %615, label %617, !prof !307

615:                                              ; preds = %.lr.ph.i.i199.i
  %.not.i.i201.i = icmp eq ptr %.02945.i.i.i, null
  %616 = select i1 %.not.i.i201.i, ptr %613, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

617:                                              ; preds = %.lr.ph.i.i199.i
  %618 = icmp eq i32 %612, -2
  %619 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %618, i1 %619, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %613, ptr %.02945.i.i.i
  %620 = add i32 %.02546.i.i.i, 1
  %621 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %621, %607
  %622 = zext i32 %.027.i.i.i to i64
  %623 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !172, !noalias !455
  %625 = icmp eq i32 %.sroa.02.0.copyload.i.i37, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i, label %.lr.ph.i.i199.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %615, %601
  %.sink.i.i.i = phi ptr [ %616, %615 ], [ null, %601 ]
  %626 = load i32, ptr %507, align 8, !tbaa !463, !noalias !455
  %627 = shl i32 %626, 2
  %628 = add i32 %627, 4
  %629 = mul i32 %603, 3
  %.not.i.i.i202.i = icmp ult i32 %628, %629
  br i1 %.not.i.i.i202.i, label %632, label %630, !prof !307

630:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %631 = shl i32 %603, 1
  br label %.sink.split.i.i.i.i

632:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %633 = load i32, ptr %508, align 4, !tbaa !464, !noalias !455
  %.neg.i.i.i.i = xor i32 %626, -1
  %.neg11.i.i.i.i = add i32 %603, %.neg.i.i.i.i
  %634 = sub i32 %.neg11.i.i.i.i, %633
  %635 = lshr i32 %603, 3
  %.not9.i.i.i.i = icmp ugt i32 %634, %635
  br i1 %.not9.i.i.i.i, label %660, label %.sink.split.i.i.i.i, !prof !307

.sink.split.i.i.i.i:                              ; preds = %632, %630
  %.sink.i.i.i.i = phi i32 [ %631, %630 ], [ %603, %632 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %505, i32 noundef %.sink.i.i.i.i), !noalias !455
  %636 = load ptr, ptr %505, align 8, !tbaa !276, !noalias !455
  %637 = load i32, ptr %506, align 8, !tbaa !277, !noalias !455
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %639

639:                                              ; preds = %.sink.split.i.i.i.i
  %640 = mul i32 %.sroa.02.0.copyload.i.i37, 37
  %641 = add i32 %637, -1
  %.02744.i.i = and i32 %641, %640
  %642 = zext i32 %.02744.i.i to i64
  %643 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !172, !noalias !455
  %645 = icmp eq i32 %.sroa.02.0.copyload.i.i37, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i204.i, !prof !460

.lr.ph.i204.i:                                    ; preds = %639, %651
  %646 = phi i32 [ %658, %651 ], [ %644, %639 ]
  %647 = phi ptr [ %657, %651 ], [ %643, %639 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %651 ], [ %.02744.i.i, %639 ]
  %.02546.i.i = phi i32 [ %654, %651 ], [ 1, %639 ]
  %.02945.i.i = phi ptr [ %spec.select.i206.i, %651 ], [ null, %639 ]
  %648 = icmp eq i32 %646, -1
  br i1 %648, label %649, label %651, !prof !307

649:                                              ; preds = %.lr.ph.i204.i
  %.not.i210.i = icmp eq ptr %.02945.i.i, null
  %650 = select i1 %.not.i210.i, ptr %647, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

651:                                              ; preds = %.lr.ph.i204.i
  %652 = icmp eq i32 %646, -2
  %653 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i205.i = select i1 %652, i1 %653, i1 false
  %spec.select.i206.i = select i1 %or.cond.not.i205.i, ptr %647, ptr %.02945.i.i
  %654 = add i32 %.02546.i.i, 1
  %655 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %655, %641
  %656 = zext i32 %.027.i.i to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !172, !noalias !455
  %659 = icmp eq i32 %.sroa.02.0.copyload.i.i37, %658
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i204.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %651, %649, %639, %.sink.split.i.i.i.i
  %.sink.i208.i = phi ptr [ %650, %649 ], [ null, %.sink.split.i.i.i.i ], [ %643, %639 ], [ %657, %651 ]
  %.pre.i.i203.i = load i32, ptr %507, align 8, !tbaa !463, !noalias !455
  br label %660

660:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %632
  %661 = phi ptr [ %.sink.i208.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %632 ]
  %662 = phi i32 [ %.pre.i.i203.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %626, %632 ]
  %663 = add i32 %662, 1
  store i32 %663, ptr %507, align 8, !tbaa !463, !noalias !455
  %664 = load i32, ptr %661, align 4, !tbaa !172, !noalias !455
  %665 = icmp eq i32 %664, -1
  br i1 %665, label %669, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %508, align 4, !tbaa !464, !noalias !455
  %668 = add i32 %667, -1
  store i32 %668, ptr %508, align 4, !tbaa !464, !noalias !455
  br label %669

669:                                              ; preds = %666, %660
  store i32 %.sroa.02.0.copyload.i.i37, ptr %661, align 4, !tbaa !174, !noalias !455
  %.pre.i65 = load i32, ptr %.080346.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i: ; preds = %617, %669, %605
  %670 = phi i32 [ %.pre.i65, %669 ], [ %587, %605 ], [ %587, %617 ]
  %671 = lshr i32 %670, 8
  %672 = and i32 %671, 4095
  %.not85.i = icmp eq i32 %672, 0
  br i1 %.not85.i, label %1218, label %673

673:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i
  br i1 %494, label %674, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i

674:                                              ; preds = %673
  %675 = load ptr, ptr %32, align 8, !tbaa !283
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !173
  %678 = getelementptr inbounds nuw [16 x i8], ptr %677, i64 %598
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %678, align 8
  %679 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %680 = icmp ne i64 %679, 0
  %681 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %681, 0
  %.not.i.i42 = or i1 %680, %.not4.i.i
  br i1 %.not.i.i42, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i, !prof !178

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i: ; preds = %674
  %682 = inttoptr i64 %681 to ptr
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %684 = load i8, ptr %683, align 8, !tbaa !368, !range !278, !noundef !279
  %685 = trunc nuw i8 %684 to i1
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 35
  %687 = load i8, ptr %686, align 1, !range !278
  %688 = trunc nuw i8 %687 to i1
  %689 = select i1 %685, i1 %688, i1 false
  br i1 %689, label %863, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i, %674, %673
  %690 = and i32 %670, 805306368
  %or.cond.not.i.i = icmp ne i32 %690, 0
  %691 = and i32 %670, 17825536
  %or.cond.not.i = icmp eq i32 %691, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  %692 = and i32 %670, 83886080
  %or.cond311.i = icmp eq i32 %692, 0
  %or.cond543.i = or i1 %or.cond311.i, %or.cond.i
  br i1 %or.cond543.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread295.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread295.i: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i
  %693 = and i32 %670, 16777216
  %.not308.i = icmp eq i32 %693, 0
  br i1 %.not308.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %694

694:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread295.i
  %695 = load ptr, ptr %63, align 8, !tbaa !290
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !465
  %698 = load i32, ptr %535, align 4
  %699 = and i32 %698, 4
  %.not2.i.i.i.i.i = icmp eq i32 %699, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %694, %.lr.ph.i.i.i.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i ], [ %.sroa.0273.0358.i, %694 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %700 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %701 = inttoptr i64 %700 to ptr
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 44
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 4
  %.not.i.i.i.i.i38 = icmp eq i32 %704, 0
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %694
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0273.0358.i, %694 ], [ %701, %.lr.ph.i.i.i.i.i ]
  %705 = and i32 %698, 8
  %.not3.i.i.i.i.i = icmp eq i32 %705, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0273.0358.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !433
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 44
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 8
  %.not.i12.i.i.i.i = icmp eq i32 %710, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !495

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0273.0358.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %707, %.lr.ph.i11.i.i.i.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !433
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %712
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %716, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %714 = load i16, ptr %713, align 4, !tbaa !496
  switch i16 %714, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !433
  %.not.i15.i.i.i.i = icmp eq ptr %716, %712
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !497

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %717 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ], [ %712, %.critedge2.i.i.i.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %697, i64 120
  %719 = load ptr, ptr %718, align 8, !tbaa !498
  %720 = getelementptr inbounds nuw i8, ptr %697, i64 136
  %721 = load i32, ptr %720, align 8, !tbaa !501
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.loopexit.i.i.i.i.i, label %723

723:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %724 = ptrtoint ptr %717 to i64
  %725 = trunc i64 %724 to i32
  %726 = lshr i32 %725, 4
  %727 = lshr i32 %725, 9
  %728 = xor i32 %726, %727
  %729 = add i32 %721, -1
  %.01826.i.i.i.i.i.i.i = and i32 %728, %729
  %730 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %731 = getelementptr inbounds nuw [16 x i8], ptr %719, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !502
  %733 = icmp eq ptr %717, %732
  br i1 %733, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !460

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %723, %736
  %734 = phi ptr [ %741, %736 ], [ %732, %723 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %736 ], [ %.01826.i.i.i.i.i.i.i, %723 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %737, %736 ], [ 1, %723 ]
  %735 = icmp eq ptr %734, inttoptr (i64 -4096 to ptr)
  br i1 %735, label %.loopexit.i.i.i.i.i, label %736, !prof !307

736:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %737 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %738 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %738, %729
  %739 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %740 = getelementptr inbounds nuw [16 x i8], ptr %719, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !502
  %742 = icmp eq ptr %717, %741
  br i1 %742, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !461, !llvm.loop !503

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %743 = zext i32 %721 to i64
  %744 = getelementptr inbounds nuw [16 x i8], ptr %719, i64 %743
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %736, %.loopexit.i.i.i.i.i, %723
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %744, %.loopexit.i.i.i.i.i ], [ %731, %723 ], [ %740, %736 ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %745, align 8, !tbaa !215
  %746 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %747 = or disjoint i64 %746, 6
  %748 = load ptr, ptr %20, align 8, !tbaa !281
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %750 = load ptr, ptr %749, align 8, !tbaa !504, !noalias !505
  %.not42.i.i = icmp eq ptr %750, null
  br i1 %.not42.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !508, !noalias !505
  %753 = zext i32 %.sroa.02.0.copyload.i.i37 to i64
  %754 = getelementptr inbounds nuw [24 x i8], ptr %752, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load i32, ptr %755, align 4, !tbaa !509, !noalias !505
  %757 = lshr i32 %756, 12
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw [2 x i8], ptr %750, i64 %758
  %760 = and i32 %756, 4095
  %761 = inttoptr i64 %746 to ptr
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  br label %763

763:                                              ; preds = %.critedge.i.i41, %.lr.ph.i.i39
  %.sroa.627.040.i.i = phi ptr [ %759, %.lr.ph.i.i39 ], [ %819, %.critedge.i.i41 ]
  %.sroa.026.039.i.i = phi i32 [ %760, %.lr.ph.i.i39 ], [ %822, %.critedge.i.i41 ]
  %764 = load ptr, ptr %63, align 8, !tbaa !290
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 424
  %766 = zext i32 %.sroa.026.039.i.i to i64
  %767 = load ptr, ptr %765, align 8, !tbaa !173
  %768 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %766
  %769 = load ptr, ptr %768, align 8, !tbaa !511
  %.not.i.i90.i = icmp eq ptr %769, null
  br i1 %.not.i.i90.i, label %770, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i

770:                                              ; preds = %763
  %771 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %772 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !513, !range !278, !noundef !279
  %773 = trunc nuw i8 %772 to i1
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %774, ptr %771, align 8, !tbaa !173
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store i32 0, ptr %775, align 8, !tbaa !167
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 12
  store i32 2, ptr %776, align 4, !tbaa !177
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 64
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 80
  store ptr %778, ptr %777, align 8, !tbaa !173
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 72
  store i32 0, ptr %779, align 8, !tbaa !167
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 76
  store i32 2, ptr %780, align 4, !tbaa !177
  br i1 %773, label %781, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

781:                                              ; preds = %770
  %782 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !519
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %782, i8 0, i64 32, i1 false), !noalias !519
  store ptr %783, ptr %784, align 8, !tbaa !522, !noalias !519
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 32
  store ptr %783, ptr %785, align 8, !tbaa !527, !noalias !519
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 40
  store i64 0, ptr %786, align 8, !tbaa !528, !noalias !519
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i.i:                ; preds = %781, %770
  %storemerge.i.i.i.i = phi ptr [ %782, %781 ], [ null, %770 ]
  %787 = getelementptr inbounds nuw i8, ptr %771, i64 96
  store ptr %storemerge.i.i.i.i, ptr %787, align 8, !tbaa !529
  store ptr %771, ptr %768, align 8, !tbaa !511
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %764, ptr noundef nonnull align 8 dereferenceable(104) %771, i32 noundef %.sroa.026.039.i.i) #19
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i

_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i:   ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i, %763
  %.0.i.i.i = phi ptr [ %769, %763 ], [ %771, %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i ]
  %788 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %747) #19
  %789 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !173
  %790 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !167
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [24 x i8], ptr %789, i64 %792
  %.not.i22.i.i = icmp eq ptr %788, %793
  br i1 %.not.i22.i.i, label %.critedge.i.i41, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %788, align 8
  %794 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load i32, ptr %796, align 8, !tbaa !331
  %798 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %799 = lshr i32 %798, 1
  %800 = and i32 %799, 3
  %801 = or i32 %800, %797
  %802 = load i32, ptr %762, align 8, !tbaa !331
  %803 = or i32 %802, 3
  %.not.i91.i = icmp ugt i32 %801, %803
  br i1 %.not.i91.i, label %.critedge.i.i41, label %804

804:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i
  %805 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %746) #19
  %806 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !173
  %807 = load i32, ptr %790, align 8, !tbaa !167
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [24 x i8], ptr %806, i64 %808
  %.not.i23.i.i = icmp eq ptr %805, %809
  br i1 %.not.i23.i.i, label %.critedge.i.i41, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i: ; preds = %804
  %.0.copyload.i.i.i.i.i.i.i24.i.i = load i64, ptr %805, align 8
  %810 = and i64 %.0.copyload.i.i.i.i.i.i.i24.i.i, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load i32, ptr %812, align 8, !tbaa !331
  %814 = trunc i64 %.0.copyload.i.i.i.i.i.i.i24.i.i to i32
  %815 = lshr i32 %814, 1
  %816 = and i32 %815, 3
  %817 = or i32 %816, %813
  %818 = load i32, ptr %762, align 8, !tbaa !331
  %.not35.i.i40 = icmp ugt i32 %817, %818
  br i1 %.not35.i.i40, label %.critedge.i.i41, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i

.critedge.i.i41:                                  ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i, %804, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit.i.i
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.627.040.i.i, i64 2
  %820 = load i16, ptr %.sroa.627.040.i.i, align 2, !tbaa !530
  %821 = sext i16 %820 to i32
  %822 = add i32 %.sroa.026.039.i.i, %821
  %.not.i.i.not.i.i = icmp eq i16 %820, 0
  br i1 %.not.i.i.not.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i, label %763

_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit25.i.i, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread.i
  %823 = load i32, ptr %502, align 8, !tbaa !167
  %824 = load i32, ptr %503, align 4, !tbaa !177
  %.not.i.i.not.i92.i = icmp ult i32 %823, %824
  br i1 %.not.i.i.not.i92.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %825, !prof !307

825:                                              ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i
  %826 = zext i32 %823 to i64
  %827 = add nuw nsw i64 %826, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %501, i64 noundef %827, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %502, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %825, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i
  %828 = phi i32 [ %823, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.i ], [ %.pre.i.i, %825 ]
  %829 = load ptr, ptr %10, align 8, !tbaa !173
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %830
  store i32 %.sroa.02.0.copyload.i.i37, ptr %831, align 1
  %832 = load i32, ptr %502, align 8, !tbaa !167
  %833 = add i32 %832, 1
  store i32 %833, ptr %502, align 8, !tbaa !167
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i

_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i: ; preds = %.critedge.i.i41, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread295.i
  %834 = load i32, ptr %.080346.i, align 8
  %835 = and i32 %834, 16777216
  %.not309.i = icmp eq i32 %835, 0
  br i1 %.not309.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i, label %836

836:                                              ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i
  %837 = and i32 %834, 83886080
  %838 = icmp eq i32 %837, 83886080
  br i1 %838, label %839, label %851

839:                                              ; preds = %836
  %840 = load i32, ptr %496, align 8, !tbaa !167
  %841 = load i32, ptr %497, align 4, !tbaa !177
  %.not.i.i.not.i93.i = icmp ult i32 %840, %841
  br i1 %.not.i.i.not.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i, label %842, !prof !307

842:                                              ; preds = %839
  %843 = zext i32 %840 to i64
  %844 = add nuw nsw i64 %843, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %495, i64 noundef %844, i64 noundef 4) #19
  %.pre.i94.i = load i32, ptr %496, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i: ; preds = %842, %839
  %845 = phi i32 [ %840, %839 ], [ %.pre.i94.i, %842 ]
  %846 = load ptr, ptr %8, align 8, !tbaa !173
  %847 = zext i32 %845 to i64
  %848 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %847
  store i32 %.sroa.02.0.copyload.i.i37, ptr %848, align 1
  %849 = load i32, ptr %496, align 8, !tbaa !167
  %850 = add i32 %849, 1
  store i32 %850, ptr %496, align 8, !tbaa !167
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

851:                                              ; preds = %836
  %852 = load i32, ptr %499, align 8, !tbaa !167
  %853 = load i32, ptr %500, align 4, !tbaa !177
  %.not.i.i.not.i96.i = icmp ult i32 %852, %853
  br i1 %.not.i.i.not.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i, label %854, !prof !307

854:                                              ; preds = %851
  %855 = zext i32 %852 to i64
  %856 = add nuw nsw i64 %855, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %498, i64 noundef %856, i64 noundef 4) #19
  %.pre.i97.i = load i32, ptr %499, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i: ; preds = %854, %851
  %857 = phi i32 [ %852, %851 ], [ %.pre.i97.i, %854 ]
  %858 = load ptr, ptr %9, align 8, !tbaa !173
  %859 = zext i32 %857 to i64
  %860 = getelementptr inbounds nuw [4 x i8], ptr %858, i64 %859
  store i32 %.sroa.02.0.copyload.i.i37, ptr %860, align 1
  %861 = load i32, ptr %499, align 8, !tbaa !167
  %862 = add i32 %861, 1
  store i32 %862, ptr %499, align 8, !tbaa !167
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

863:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.i
  %864 = and i32 %670, 16777216
  %.not.i99.i = icmp eq i32 %864, 0
  br i1 %.not.i99.i, label %865, label %991

865:                                              ; preds = %863
  %866 = and i32 %670, 268435456
  %.not.i100.i = icmp eq i32 %866, 0
  br i1 %.not.i100.i, label %867, label %.loopexit313.i

867:                                              ; preds = %865
  %868 = load i32, ptr %591, align 4, !tbaa !215
  %869 = load ptr, ptr %63, align 8, !tbaa !290
  %870 = and i32 %868, 2147483647
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 160
  %872 = load i32, ptr %871, align 8, !tbaa !167
  %873 = icmp ugt i32 %872, %870
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 152
  br i1 %873, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %879

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %867
  %875 = zext nneg i32 %870 to i64
  %876 = load ptr, ptr %874, align 8, !tbaa !173
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %875
  %878 = load ptr, ptr %877, align 8, !tbaa !299
  %.not.i.i136.i = icmp eq ptr %878, null
  br i1 %.not.i.i136.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

879:                                              ; preds = %867
  %880 = add nuw i32 %870, 1
  %881 = zext i32 %880 to i64
  %882 = zext nneg i32 %872 to i64
  %883 = getelementptr inbounds nuw i8, ptr %869, i64 168
  %884 = load ptr, ptr %883, align 8, !tbaa !301
  %885 = sub nuw nsw i64 %881, %882
  %886 = getelementptr inbounds nuw i8, ptr %869, i64 164
  %887 = load i32, ptr %886, align 4, !tbaa !177
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %870, %887
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %888, !prof !307

888:                                              ; preds = %879
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %874, ptr noundef nonnull %883, i64 noundef %881, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %871, align 8, !tbaa !167
  %.pre.i.i.i.i.i.i.i.i63 = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %888, %879
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %882, %879 ], [ %.pre.i.i.i.i.i.i.i.i63, %888 ]
  %889 = phi i32 [ %872, %879 ], [ %.pre.i.i.i.i.i.i.i.i.i, %888 ]
  %890 = load ptr, ptr %874, align 8, !tbaa !173
  %891 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %.pre-phi.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %885, 3
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %893, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %891, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %884, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299
  %893 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %893, %892
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %894 = trunc nuw i64 %885 to i32
  %895 = add i32 %889, %894
  store i32 %895, ptr %871, align 8, !tbaa !167
  %.pre.i.i.i64 = zext nneg i32 %870 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i64, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %875, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %896 = phi ptr [ %890, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %876, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %897 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %.pre-phi.i.i.i
  %898 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %868) #19
  store ptr %898, ptr %897, align 8, !tbaa !299
  %899 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %869, ptr noundef nonnull align 8 dereferenceable(120) %898) #19
  %.pre.i101.i = load ptr, ptr %63, align 8, !tbaa !290
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %900 = phi ptr [ %.pre.i101.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %869, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %.0.i.i102.i = phi ptr [ %898, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %878, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %901 = getelementptr inbounds nuw i8, ptr %.080346.i, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !531
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !465
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 44
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 4
  %.not2.i.i.i.i103.i = icmp eq i32 %907, 0
  br i1 %.not2.i.i.i.i103.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i, label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %.lr.ph.i.i.i.i104.i
  %.sroa.0.03.i.i.i.i105.i = phi ptr [ %909, %.lr.ph.i.i.i.i104.i ], [ %902, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i106.i = load i64, ptr %.sroa.0.03.i.i.i.i105.i, align 8
  %908 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i106.i, -8
  %909 = inttoptr i64 %908 to ptr
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 44
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 4
  %.not.i.i.i.i107.i = icmp eq i32 %912, 0
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i, label %.lr.ph.i.i.i.i104.i, !llvm.loop !494

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i104.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i109.i = phi ptr [ %902, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ], [ %909, %.lr.ph.i.i.i.i104.i ]
  %913 = and i32 %906, 8
  %.not3.i.i.i.i110.i = icmp eq i32 %913, 0
  br i1 %.not3.i.i.i.i110.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i, label %.lr.ph.i11.i.i.i111.i

.lr.ph.i11.i.i.i111.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i, %.lr.ph.i11.i.i.i111.i
  %.sroa.0.04.i.i.i.i112.i = phi ptr [ %915, %.lr.ph.i11.i.i.i111.i ], [ %902, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i ]
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i112.i, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !433
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 44
  %917 = load i32, ptr %916, align 4
  %918 = and i32 %917, 8
  %.not.i12.i.i.i113.i = icmp eq i32 %918, 0
  br i1 %.not.i12.i.i.i113.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i, label %.lr.ph.i11.i.i.i111.i, !llvm.loop !495

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i: ; preds = %.lr.ph.i11.i.i.i111.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i
  %.sroa.0.0.lcssa.i13.i.i.i115.i = phi ptr [ %902, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i108.i ], [ %915, %.lr.ph.i11.i.i.i111.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i115.i, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !433
  %.not8.i.i.i.i116.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i109.i, %920
  br i1 %.not8.i.i.i.i116.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i, label %.lr.ph.i14.i.i.i117.i

.lr.ph.i14.i.i.i117.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i, %.critedge2.i.i.i.i119.i
  %.sroa.03.09.i.i.i.i118.i = phi ptr [ %924, %.critedge2.i.i.i.i119.i ], [ %.sroa.0.0.lcssa.i.i.i.i109.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i ]
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i118.i, i64 68
  %922 = load i16, ptr %921, align 4, !tbaa !496
  switch i16 %922, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i [
    i16 24, label %.critedge2.i.i.i.i119.i
    i16 18, label %.critedge2.i.i.i.i119.i
    i16 17, label %.critedge2.i.i.i.i119.i
    i16 16, label %.critedge2.i.i.i.i119.i
    i16 15, label %.critedge2.i.i.i.i119.i
    i16 14, label %.critedge2.i.i.i.i119.i
  ]

.critedge2.i.i.i.i119.i:                          ; preds = %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i, %.lr.ph.i14.i.i.i117.i
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i118.i, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !433
  %.not.i15.i.i.i120.i = icmp eq ptr %924, %920
  br i1 %.not.i15.i.i.i120.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i, label %.lr.ph.i14.i.i.i117.i, !llvm.loop !497

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i: ; preds = %.critedge2.i.i.i.i119.i, %.lr.ph.i14.i.i.i117.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i
  %925 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i109.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i114.i ], [ %.sroa.03.09.i.i.i.i118.i, %.lr.ph.i14.i.i.i117.i ], [ %920, %.critedge2.i.i.i.i119.i ]
  %926 = getelementptr inbounds nuw i8, ptr %904, i64 120
  %927 = load ptr, ptr %926, align 8, !tbaa !498
  %928 = getelementptr inbounds nuw i8, ptr %904, i64 136
  %929 = load i32, ptr %928, align 8, !tbaa !501
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %.loopexit.i.i.i.i135.i, label %931

931:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i
  %932 = ptrtoint ptr %925 to i64
  %933 = trunc i64 %932 to i32
  %934 = lshr i32 %933, 4
  %935 = lshr i32 %933, 9
  %936 = xor i32 %934, %935
  %937 = add i32 %929, -1
  %.01826.i.i.i.i.i.i122.i = and i32 %936, %937
  %938 = zext nneg i32 %.01826.i.i.i.i.i.i122.i to i64
  %939 = getelementptr inbounds nuw [16 x i8], ptr %927, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !502
  %941 = icmp eq ptr %925, %940
  br i1 %941, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i, label %.lr.ph.i.i.i.i.i.i123.i, !prof !460

.lr.ph.i.i.i.i.i.i123.i:                          ; preds = %931, %944
  %942 = phi ptr [ %949, %944 ], [ %940, %931 ]
  %.01828.i.i.i.i.i.i124.i = phi i32 [ %.018.i.i.i.i.i.i126.i, %944 ], [ %.01826.i.i.i.i.i.i122.i, %931 ]
  %.01627.i.i.i.i.i.i125.i = phi i32 [ %945, %944 ], [ 1, %931 ]
  %943 = icmp eq ptr %942, inttoptr (i64 -4096 to ptr)
  br i1 %943, label %.loopexit.i.i.i.i135.i, label %944, !prof !307

944:                                              ; preds = %.lr.ph.i.i.i.i.i.i123.i
  %945 = add i32 %.01627.i.i.i.i.i.i125.i, 1
  %946 = add i32 %.01627.i.i.i.i.i.i125.i, %.01828.i.i.i.i.i.i124.i
  %.018.i.i.i.i.i.i126.i = and i32 %946, %937
  %947 = zext i32 %.018.i.i.i.i.i.i126.i to i64
  %948 = getelementptr inbounds nuw [16 x i8], ptr %927, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !502
  %950 = icmp eq ptr %925, %949
  br i1 %950, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i, label %.lr.ph.i.i.i.i.i.i123.i, !prof !461, !llvm.loop !503

.loopexit.i.i.i.i135.i:                           ; preds = %.lr.ph.i.i.i.i.i.i123.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i121.i
  %951 = zext i32 %929 to i64
  %952 = getelementptr inbounds nuw [16 x i8], ptr %927, i64 %951
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i: ; preds = %944, %.loopexit.i.i.i.i135.i, %931
  %.sroa.0.1.i.i.i.i128.i = phi ptr [ %952, %.loopexit.i.i.i.i135.i ], [ %939, %931 ], [ %948, %944 ]
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i128.i, i64 8
  %.sroa.010.0.copyload.i.i.i129.i = load i64, ptr %953, align 8, !tbaa !215
  %954 = load i32, ptr %.080346.i, align 8
  %955 = lshr i32 %954, 8
  %956 = and i32 %955, 4095
  %957 = load ptr, ptr %20, align 8, !tbaa !281
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 256
  %959 = load ptr, ptr %958, align 8, !tbaa !533
  %960 = zext nneg i32 %956 to i64
  %961 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %960
  %.sroa.0.0.copyload.i.i130.i = load i64, ptr %961, align 8, !tbaa !11
  %.sroa.030.0.in39.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 104
  %.sroa.030.040.i.i = load ptr, ptr %.sroa.030.0.in39.i.i, align 8, !tbaa !534
  %.not3441.i.i = icmp eq ptr %.sroa.030.040.i.i, null
  br i1 %.not3441.i.i, label %.loopexit313.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i
  %962 = and i64 %.sroa.010.0.copyload.i.i.i129.i, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = trunc i64 %.sroa.010.0.copyload.i.i.i129.i to i32
  %966 = lshr i32 %965, 1
  %967 = and i32 %966, 3
  br label %968

968:                                              ; preds = %.critedge23.i.i, %.lr.ph.i131.i
  %.sroa.030.042.i.i = phi ptr [ %.sroa.030.040.i.i, %.lr.ph.i131.i ], [ %.sroa.030.0.i.i, %.critedge23.i.i ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i.i, i64 112
  %970 = load i64, ptr %969, align 8, !tbaa !535
  %971 = and i64 %970, %.sroa.0.0.copyload.i.i130.i
  %.not35.i132.i = icmp eq i64 %971, 0
  br i1 %.not35.i132.i, label %.critedge23.i.i, label %972

972:                                              ; preds = %968
  %973 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.030.042.i.i, i64 %.sroa.010.0.copyload.i.i.i129.i) #19
  %974 = load ptr, ptr %.sroa.030.042.i.i, align 8, !tbaa !173
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i.i, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !167
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw [24 x i8], ptr %974, i64 %977
  %.not.i28.i.i = icmp eq ptr %973, %978
  br i1 %.not.i28.i.i, label %.critedge23.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i: ; preds = %972
  %.0.copyload.i.i.i.i.i.i.i.i134.i = load i64, ptr %973, align 8
  %979 = and i64 %.0.copyload.i.i.i.i.i.i.i.i134.i, -8
  %980 = inttoptr i64 %979 to ptr
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load i32, ptr %981, align 8, !tbaa !331
  %983 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i134.i to i32
  %984 = lshr i32 %983, 1
  %985 = and i32 %984, 3
  %986 = or i32 %985, %982
  %987 = load i32, ptr %964, align 8, !tbaa !331
  %988 = or i32 %987, %967
  %.not36.i.i = icmp ugt i32 %986, %988
  br i1 %.not36.i.i, label %.critedge23.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

.critedge23.i.i:                                  ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i, %972, %968
  %.sroa.030.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i.i, i64 104
  %.sroa.030.0.i.i = load ptr, ptr %.sroa.030.0.in.i.i, align 8, !tbaa !534
  %.not34.i.i = icmp eq ptr %.sroa.030.0.i.i, null
  br i1 %.not34.i.i, label %.loopexit313.loopexit.i, label %968

.loopexit313.loopexit.i:                          ; preds = %.critedge23.i.i
  %.pre406.i = load i32, ptr %.080346.i, align 8
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %.loopexit313.loopexit.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i, %865
  %989 = phi i32 [ %.pre406.i, %.loopexit313.loopexit.i ], [ %670, %865 ], [ %954, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i127.i ]
  %990 = or i32 %989, 268435456
  store i32 %990, ptr %.080346.i, align 8
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

991:                                              ; preds = %863
  %992 = and i32 %670, 83886080
  %993 = icmp ne i32 %992, 83886080
  %994 = and i32 %670, 268435456
  %995 = icmp ne i32 %994, 0
  %or.cond300.i = and i1 %993, %995
  br i1 %or.cond300.i, label %996, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

996:                                              ; preds = %991
  %997 = load ptr, ptr %63, align 8, !tbaa !290
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 160
  %999 = load i32, ptr %998, align 8, !tbaa !167
  %1000 = icmp ugt i32 %999, %597
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 152
  br i1 %1000, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i62, label %1005

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i62: ; preds = %996
  %1002 = load ptr, ptr %1001, align 8, !tbaa !173
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %598
  %1004 = load ptr, ptr %1003, align 8, !tbaa !299
  %.not.i140.i = icmp eq ptr %1004, null
  br i1 %.not.i140.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i52, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53

1005:                                             ; preds = %996
  %1006 = add nuw i32 %597, 1
  %1007 = zext i32 %1006 to i64
  %1008 = zext nneg i32 %999 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %997, i64 168
  %1010 = load ptr, ptr %1009, align 8, !tbaa !301
  %1011 = sub nuw nsw i64 %1007, %1008
  %1012 = getelementptr inbounds nuw i8, ptr %997, i64 164
  %1013 = load i32, ptr %1012, align 4, !tbaa !177
  %.not.i.i.i.i.i.not.i.i.i.i.i43 = icmp ult i32 %597, %1013
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45, label %1014, !prof !307

1014:                                             ; preds = %1005
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1001, ptr noundef nonnull %1009, i64 noundef %1007, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i137.i = load i32, ptr %998, align 8, !tbaa !167
  %.pre.i.i.i.i.i.i.i44 = zext i32 %.pre.i.i.i.i.i.i.i137.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45: ; preds = %1014, %1005
  %.pre-phi.i.i.i.i.i.i.i46 = phi i64 [ %1008, %1005 ], [ %.pre.i.i.i.i.i.i.i44, %1014 ]
  %1015 = phi i32 [ %999, %1005 ], [ %.pre.i.i.i.i.i.i.i137.i, %1014 ]
  %1016 = load ptr, ptr %1001, align 8, !tbaa !173
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1016, i64 %.pre-phi.i.i.i.i.i.i.i46
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i47 = shl nuw nsw i64 %1011, 3
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i48:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = phi ptr [ %1019, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 ], [ %1017, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i45 ]
  store ptr %1010, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !299
  %1019 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %1019, %1018
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i50, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, !llvm.loop !308

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i48
  %1020 = trunc nuw i64 %1011 to i32
  %1021 = add i32 %1015, %1020
  store i32 %1021, ptr %998, align 8, !tbaa !167
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i52

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i52: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i51, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i62
  %1022 = phi ptr [ %1016, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i51 ], [ %1002, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i62 ]
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %1022, i64 %598
  %1024 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %592) #19
  store ptr %1024, ptr %1023, align 8, !tbaa !299
  %1025 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %997, ptr noundef nonnull align 8 dereferenceable(120) %1024) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i52, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i62
  %.0.i139.i = phi ptr [ %1024, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i52 ], [ %1004, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i62 ]
  %1026 = getelementptr i8, ptr %.0.i139.i, i64 104
  %.val.i = load ptr, ptr %1026, align 8, !tbaa !309
  %1027 = load ptr, ptr %20, align 8, !tbaa !281
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 256
  %1029 = load ptr, ptr %1028, align 8, !tbaa !533
  %1030 = zext nneg i32 %672 to i64
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %1030
  %.sroa.0.0.copyload.i.i141.i = load i64, ptr %1031, align 8, !tbaa !11
  %1032 = xor i64 %.sroa.0.0.copyload.i.i141.i, -1
  %.not1726.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1726.i.i, label %._crit_edge.i.i57, label %.lr.ph29.i.i

._crit_edge.i.i57:                                ; preds = %.loopexit.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53
  %.sroa.014.0.lcssa.i.i = phi i64 [ 0, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53 ], [ %.sroa.014.3.i.i, %.loopexit.i.i ]
  %1033 = load ptr, ptr %63, align 8, !tbaa !290
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1035 = load ptr, ptr %1034, align 8, !tbaa !465
  %1036 = load i32, ptr %535, align 4
  %1037 = and i32 %1036, 4
  %.not2.i.i.i.i142.i = icmp eq i32 %1037, 0
  br i1 %.not2.i.i.i.i142.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i, label %.lr.ph.i.i.i.i143.i

.lr.ph.i.i.i.i143.i:                              ; preds = %._crit_edge.i.i57, %.lr.ph.i.i.i.i143.i
  %.sroa.0.03.i.i.i.i144.i = phi ptr [ %1039, %.lr.ph.i.i.i.i143.i ], [ %.sroa.0273.0358.i, %._crit_edge.i.i57 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i145.i = load i64, ptr %.sroa.0.03.i.i.i.i144.i, align 8
  %1038 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i145.i, -8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 44
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1041, 4
  %.not.i.i.i.i146.i = icmp eq i32 %1042, 0
  br i1 %.not.i.i.i.i146.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i, label %.lr.ph.i.i.i.i143.i, !llvm.loop !494

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i: ; preds = %.lr.ph.i.i.i.i143.i, %._crit_edge.i.i57
  %.sroa.0.0.lcssa.i.i.i.i148.i = phi ptr [ %.sroa.0273.0358.i, %._crit_edge.i.i57 ], [ %1039, %.lr.ph.i.i.i.i143.i ]
  %1043 = and i32 %1036, 8
  %.not3.i.i.i.i149.i = icmp eq i32 %1043, 0
  br i1 %.not3.i.i.i.i149.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i, label %.lr.ph.i11.i.i.i150.i

.lr.ph.i11.i.i.i150.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i, %.lr.ph.i11.i.i.i150.i
  %.sroa.0.04.i.i.i.i151.i = phi ptr [ %1045, %.lr.ph.i11.i.i.i150.i ], [ %.sroa.0273.0358.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i151.i, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !433
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 44
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, 8
  %.not.i12.i.i.i152.i = icmp eq i32 %1048, 0
  br i1 %.not.i12.i.i.i152.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i, label %.lr.ph.i11.i.i.i150.i, !llvm.loop !495

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i: ; preds = %.lr.ph.i11.i.i.i150.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i
  %.sroa.0.0.lcssa.i13.i.i.i154.i = phi ptr [ %.sroa.0273.0358.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i147.i ], [ %1045, %.lr.ph.i11.i.i.i150.i ]
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i154.i, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !433
  %.not8.i.i.i.i155.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i148.i, %1050
  br i1 %.not8.i.i.i.i155.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i160.i, label %.lr.ph.i14.i.i.i156.i

.lr.ph.i14.i.i.i156.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i, %.critedge2.i.i.i.i158.i
  %.sroa.03.09.i.i.i.i157.i = phi ptr [ %1054, %.critedge2.i.i.i.i158.i ], [ %.sroa.0.0.lcssa.i.i.i.i148.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i ]
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i157.i, i64 68
  %1052 = load i16, ptr %1051, align 4, !tbaa !496
  switch i16 %1052, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i160.i [
    i16 24, label %.critedge2.i.i.i.i158.i
    i16 18, label %.critedge2.i.i.i.i158.i
    i16 17, label %.critedge2.i.i.i.i158.i
    i16 16, label %.critedge2.i.i.i.i158.i
    i16 15, label %.critedge2.i.i.i.i158.i
    i16 14, label %.critedge2.i.i.i.i158.i
  ]

.critedge2.i.i.i.i158.i:                          ; preds = %.lr.ph.i14.i.i.i156.i, %.lr.ph.i14.i.i.i156.i, %.lr.ph.i14.i.i.i156.i, %.lr.ph.i14.i.i.i156.i, %.lr.ph.i14.i.i.i156.i, %.lr.ph.i14.i.i.i156.i
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i157.i, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !433
  %.not.i15.i.i.i159.i = icmp eq ptr %1054, %1050
  br i1 %.not.i15.i.i.i159.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i160.i, label %.lr.ph.i14.i.i.i156.i, !llvm.loop !497

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i160.i: ; preds = %.critedge2.i.i.i.i158.i, %.lr.ph.i14.i.i.i156.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i
  %1055 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i148.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i153.i ], [ %.sroa.03.09.i.i.i.i157.i, %.lr.ph.i14.i.i.i156.i ], [ %1050, %.critedge2.i.i.i.i158.i ]
  %1056 = getelementptr inbounds nuw i8, ptr %1035, i64 120
  %1057 = load ptr, ptr %1056, align 8, !tbaa !498
  %1058 = getelementptr inbounds nuw i8, ptr %1035, i64 136
  %1059 = load i32, ptr %1058, align 8, !tbaa !501
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %.loopexit.i.i.i.i169.i, label %1061

1061:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i160.i
  %1062 = ptrtoint ptr %1055 to i64
  %1063 = trunc i64 %1062 to i32
  %1064 = lshr i32 %1063, 4
  %1065 = lshr i32 %1063, 9
  %1066 = xor i32 %1064, %1065
  %1067 = add i32 %1059, -1
  %.01826.i.i.i.i.i.i161.i = and i32 %1066, %1067
  %1068 = zext nneg i32 %.01826.i.i.i.i.i.i161.i to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %1057, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !502
  %1071 = icmp eq ptr %1055, %1070
  br i1 %1071, label %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i162.i, !prof !460

.lr.ph.i.i.i.i.i.i162.i:                          ; preds = %1061, %1074
  %1072 = phi ptr [ %1079, %1074 ], [ %1070, %1061 ]
  %.01828.i.i.i.i.i.i163.i = phi i32 [ %.018.i.i.i.i.i.i165.i, %1074 ], [ %.01826.i.i.i.i.i.i161.i, %1061 ]
  %.01627.i.i.i.i.i.i164.i = phi i32 [ %1075, %1074 ], [ 1, %1061 ]
  %1073 = icmp eq ptr %1072, inttoptr (i64 -4096 to ptr)
  br i1 %1073, label %.loopexit.i.i.i.i169.i, label %1074, !prof !307

1074:                                             ; preds = %.lr.ph.i.i.i.i.i.i162.i
  %1075 = add i32 %.01627.i.i.i.i.i.i164.i, 1
  %1076 = add i32 %.01627.i.i.i.i.i.i164.i, %.01828.i.i.i.i.i.i163.i
  %.018.i.i.i.i.i.i165.i = and i32 %1076, %1067
  %1077 = zext i32 %.018.i.i.i.i.i.i165.i to i64
  %1078 = getelementptr inbounds nuw [16 x i8], ptr %1057, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !502
  %1080 = icmp eq ptr %1055, %1079
  br i1 %1080, label %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i162.i, !prof !461, !llvm.loop !503

.loopexit.i.i.i.i169.i:                           ; preds = %.lr.ph.i.i.i.i.i.i162.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i160.i
  %1081 = zext i32 %1059 to i64
  %1082 = getelementptr inbounds nuw [16 x i8], ptr %1057, i64 %1081
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53, %.loopexit.i.i
  %.sroa.014.028.i.i = phi i64 [ %.sroa.014.3.i.i, %.loopexit.i.i ], [ 0, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53 ]
  %.sroa.07.027.i.i = phi ptr [ %1170, %.loopexit.i.i ], [ %.val.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i53 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 112
  %.sroa.012.0.copyload.i.i = load i64, ptr %1083, align 8, !tbaa !11
  %1084 = and i64 %.sroa.012.0.copyload.i.i, %1032
  %.not18.i.i54 = icmp eq i64 %1084, 0
  br i1 %.not18.i.i54, label %.loopexit.i.i, label %1085

1085:                                             ; preds = %.lr.ph29.i.i
  %1086 = load ptr, ptr %63, align 8, !tbaa !290
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !465
  %1089 = load i32, ptr %522, align 8, !tbaa !536
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 144
  %1091 = zext i32 %1089 to i64
  %1092 = load ptr, ptr %1090, align 8, !tbaa !173
  %1093 = getelementptr inbounds nuw [16 x i8], ptr %1092, i64 %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1094, align 8, !tbaa !215
  %1095 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %1096 = lshr i32 %1095, 1
  %1097 = and i32 %1096, 3
  %1098 = icmp eq i32 %1097, 0
  %1099 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  br i1 %1098, label %1100, label %1105

1100:                                             ; preds = %1085
  %1101 = inttoptr i64 %1099 to ptr
  %1102 = load ptr, ptr %1101, align 8, !tbaa !572
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = or i64 %1103, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

1105:                                             ; preds = %1085
  %1106 = add nsw i32 %1097, -1
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 1
  %1109 = or i64 %1108, %1099
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i:    ; preds = %1105, %1100
  %.sroa.05.0.i.i.i.i = phi i64 [ %1104, %1100 ], [ %1109, %1105 ]
  %1110 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.027.i.i, i64 %.sroa.05.0.i.i.i.i) #19
  %1111 = load ptr, ptr %.sroa.07.027.i.i, align 8, !tbaa !173
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !167
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [24 x i8], ptr %1111, i64 %1114
  %.not.i.i.i.i55 = icmp eq ptr %1110, %1115
  br i1 %.not.i.i.i.i55, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1110, align 8
  %1116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1119 = load i32, ptr %1118, align 8, !tbaa !331
  %1120 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %1121 = lshr i32 %1120, 1
  %1122 = and i32 %1121, 3
  %1123 = or i32 %1122, %1119
  %1124 = and i64 %.sroa.05.0.i.i.i.i, -8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load i32, ptr %1126, align 8, !tbaa !331
  %1128 = trunc i64 %.sroa.05.0.i.i.i.i to i32
  %1129 = lshr i32 %1128, 1
  %1130 = and i32 %1129, 3
  %1131 = or i32 %1127, %1130
  %.not19.i.i = icmp ugt i32 %1123, %1131
  br i1 %.not19.i.i, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, label %.loopexit.i.i

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i
  %1132 = load ptr, ptr %523, align 8, !tbaa !173
  %1133 = load i32, ptr %524, align 8, !tbaa !167
  %1134 = zext i32 %1133 to i64
  %.idx.i.i60 = shl nuw nsw i64 %1134, 3
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 %.idx.i.i60
  %.not23.i.i = icmp eq i32 %1133, 0
  br i1 %.not23.i.i, label %.loopexit.i.i, label %.lr.ph.i170.i

.lr.ph.i170.i:                                    ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i
  %.025.i.i = phi ptr [ %1168, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ], [ %1132, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ]
  %.sroa.014.124.i.i = phi i64 [ %.sroa.014.2.i.i, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ], [ %.sroa.014.028.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ]
  %1136 = load ptr, ptr %.025.i.i, align 8, !tbaa !573
  %1137 = load ptr, ptr %63, align 8, !tbaa !290
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !465
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1141 = load i32, ptr %1140, align 8, !tbaa !536
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 144
  %1143 = zext i32 %1141 to i64
  %1144 = load ptr, ptr %1142, align 8, !tbaa !173
  %1145 = getelementptr inbounds nuw [16 x i8], ptr %1144, i64 %1143
  %.sroa.0.0.copyload.i.i.i29.i.i = load i64, ptr %1145, align 8, !tbaa !215
  %1146 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.027.i.i, i64 %.sroa.0.0.copyload.i.i.i29.i.i) #19
  %1147 = load ptr, ptr %.sroa.07.027.i.i, align 8, !tbaa !173
  %1148 = load i32, ptr %1112, align 8, !tbaa !167
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [24 x i8], ptr %1147, i64 %1149
  %.not.i.i30.i.i = icmp eq ptr %1146, %1150
  br i1 %.not.i.i30.i.i, label %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i

_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i: ; preds = %.lr.ph.i170.i
  %.0.copyload.i.i.i.i.i.i.i.i31.i.i = load i64, ptr %1146, align 8
  %1151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31.i.i, -8
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load i32, ptr %1153, align 8, !tbaa !331
  %1155 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i31.i.i to i32
  %1156 = lshr i32 %1155, 1
  %1157 = and i32 %1156, 3
  %1158 = or i32 %1157, %1154
  %1159 = and i64 %.sroa.0.0.copyload.i.i.i29.i.i, -8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = load i32, ptr %1161, align 8, !tbaa !331
  %1163 = trunc i64 %.sroa.0.0.copyload.i.i.i29.i.i to i32
  %1164 = lshr i32 %1163, 1
  %1165 = and i32 %1164, 3
  %1166 = or i32 %1162, %1165
  %.not20.i.i = icmp ugt i32 %1158, %1166
  %1167 = select i1 %.not20.i.i, i64 0, i64 %1084
  %spec.select.i.i61 = or i64 %1167, %.sroa.014.124.i.i
  br label %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i

_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i, %.lr.ph.i170.i
  %.sroa.014.2.i.i = phi i64 [ %.sroa.014.124.i.i, %.lr.ph.i170.i ], [ %spec.select.i.i61, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i171.i = icmp eq ptr %1168, %1135
  br i1 %.not.i171.i, label %.loopexit.i.i, label %.lr.ph.i170.i

.loopexit.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i, %.lr.ph29.i.i
  %.sroa.014.3.i.i = phi i64 [ %.sroa.014.028.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.i.i ], [ %.sroa.014.028.i.i, %.lr.ph29.i.i ], [ %.sroa.014.028.i.i, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ], [ %.sroa.014.2.i.i, %_ZNK4llvm13LiveIntervals13isLiveInToMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread.i.i ]
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 104
  %1170 = load ptr, ptr %1169, align 8, !tbaa !337
  %.not17.i.i56 = icmp eq ptr %1170, null
  br i1 %.not17.i.i56, label %._crit_edge.i.i57, label %.lr.ph29.i.i

_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i: ; preds = %1074, %.loopexit.i.i.i.i169.i, %1061
  %.sroa.0.1.i.i.i.i167.i = phi ptr [ %1082, %.loopexit.i.i.i.i169.i ], [ %1069, %1061 ], [ %1078, %1074 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i167.i, i64 8
  %.sroa.010.0.copyload.i.i.i168.i = load i64, ptr %1171, align 8, !tbaa !215
  %1172 = and i64 %.sroa.010.0.copyload.i.i.i168.i, -8
  %1173 = load ptr, ptr %78, align 8, !tbaa !291
  %1174 = or disjoint i64 %1172, 4
  %1175 = call i64 @_ZN4llvm13LiveRegMatrix22checkInterferenceLanesENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %1173, i64 %1172, i64 %1174, i32 %.sroa.02.0.copyload.i.i37) #19
  %1176 = xor i64 %1175, -1
  %1177 = and i64 %.sroa.014.0.lcssa.i.i, %1176
  %.not305.i = icmp eq i64 %1177, 0
  br i1 %.not305.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i, label %1178

1178:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %509, ptr %11, align 8, !tbaa !173
  store i32 0, ptr %510, align 8, !tbaa !167
  store i32 16, ptr %511, align 4, !tbaa !177
  %1179 = load ptr, ptr %20, align 8, !tbaa !281
  %1180 = load ptr, ptr %32, align 8, !tbaa !283
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 48
  %1182 = load ptr, ptr %1181, align 8, !tbaa !173
  %1183 = getelementptr inbounds nuw [16 x i8], ptr %1182, i64 %598
  %.0.copyload.i.i.i.i.i.i.i.i172.i = load i64, ptr %1183, align 8
  %1184 = and i64 %.0.copyload.i.i.i.i.i.i.i.i172.i, -8
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308) %1179, ptr noundef %1185, i64 %1177, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %1187 = load ptr, ptr %11, align 8, !tbaa !173
  %1188 = load i32, ptr %510, align 8, !tbaa !167
  %1189 = zext i32 %1188 to i64
  %.idx377.i = shl nuw nsw i64 %1189, 2
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 %.idx377.i
  %.not86343.i = icmp eq i32 %1188, 0
  br i1 %.not86343.i, label %._crit_edge.i59, label %.lr.ph.i58

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit175.i
  %.pre405.i = load ptr, ptr %11, align 8, !tbaa !173
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i, %1178
  %1191 = phi ptr [ %.pre405.i, %._crit_edge.loopexit.i ], [ %1187, %1178 ]
  %1192 = icmp eq ptr %1191, %509
  br i1 %1192, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, label %1193

1193:                                             ; preds = %._crit_edge.i59
  call void @free(ptr noundef %1191) #19
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i:         ; preds = %1193, %._crit_edge.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i

.lr.ph.i58:                                       ; preds = %1178, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit175.i
  %.081344.i = phi ptr [ %1208, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit175.i ], [ %1187, %1178 ]
  %1194 = load i32, ptr %.081344.i, align 4, !tbaa !174
  %1195 = load ptr, ptr %20, align 8, !tbaa !281
  %1196 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1195, i32 %.sroa.02.0.copyload.i.i37, i32 noundef %1194) #19
  %1197 = load i32, ptr %499, align 8, !tbaa !167
  %1198 = load i32, ptr %500, align 4, !tbaa !177
  %.not.i.i.not.i173.i = icmp ult i32 %1197, %1198
  br i1 %.not.i.i.not.i173.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit175.i, label %1199, !prof !307

1199:                                             ; preds = %.lr.ph.i58
  %1200 = zext i32 %1197 to i64
  %1201 = add nuw nsw i64 %1200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %498, i64 noundef %1201, i64 noundef 4) #19
  %.pre.i174.i = load i32, ptr %499, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit175.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit175.i: ; preds = %1199, %.lr.ph.i58
  %1202 = phi i32 [ %1197, %.lr.ph.i58 ], [ %.pre.i174.i, %1199 ]
  %1203 = load ptr, ptr %9, align 8, !tbaa !173
  %1204 = zext i32 %1202 to i64
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %1203, i64 %1204
  store i32 %1196, ptr %1205, align 1
  %1206 = load i32, ptr %499, align 8, !tbaa !167
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %499, align 8, !tbaa !167
  %1208 = getelementptr inbounds nuw i8, ptr %.081344.i, i64 4
  %.not86.i = icmp eq ptr %1208, %1190
  br i1 %.not86.i, label %._crit_edge.loopexit.i, label %.lr.ph.i58

_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i133.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, %_ZNK12_GLOBAL__N_115VirtRegRewriter37liveOutUndefPhiLanesForUndefSubregDefERKN4llvm12LiveIntervalERKNS1_17MachineBasicBlockEjNS1_10MCRegisterERKNS1_12MachineInstrE.exit.i, %991, %.loopexit313.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit95.i, %_ZNK12_GLOBAL__N_115VirtRegRewriter17subRegLiveThroughERKN4llvm12MachineInstrENS1_10MCRegisterE.exit.thread.i
  %1209 = load i32, ptr %.080346.i, align 8
  %1210 = and i32 %1209, 16777216
  %.not310.i = icmp eq i32 %1210, 0
  br i1 %.not310.i, label %1213, label %1211

1211:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i
  %1212 = and i32 %1209, -805306369
  store i32 %1212, ptr %.080346.i, align 8
  br label %1213

1213:                                             ; preds = %1211, %_ZNK12_GLOBAL__N_115VirtRegRewriter16readsUndefSubregERKN4llvm14MachineOperandE.exit.i
  %1214 = load ptr, ptr %20, align 8, !tbaa !281
  %1215 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1214, i32 %.sroa.02.0.copyload.i.i37, i32 noundef %672) #19
  %1216 = load i32, ptr %.080346.i, align 8
  %1217 = and i32 %1216, -1048321
  store i32 %1217, ptr %.080346.i, align 8
  br label %1218

1218:                                             ; preds = %1213, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i
  %.sroa.0259.0.i = phi i32 [ %.sroa.02.0.copyload.i.i37, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_.exit.i ], [ %1215, %1213 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.080346.i, i32 %.sroa.0259.0.i) #19
  call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %.080346.i, i1 noundef zeroext true) #19
  br label %.critedge.i32

.critedge.i32:                                    ; preds = %1218, %594, %590, %_ZN4llvm19MachineRegisterInfo26addPhysRegsUsedFromRegMaskEPKj.exit.i
  %1219 = getelementptr inbounds nuw i8, ptr %.080346.i, i64 32
  %.not83.i = icmp eq ptr %1219, %534
  br i1 %.not83.i, label %.preheader318.i, label %537

.preheader317.i:                                  ; preds = %.lr.ph351.i, %.preheader318.i
  %1220 = load i32, ptr %496, align 8, !tbaa !167
  %.not.i178352.i = icmp eq i32 %1220, 0
  br i1 %.not.i178352.i, label %.preheader.i, label %.lr.ph353.i

.lr.ph351.i:                                      ; preds = %.preheader318.i, %.lr.ph351.i
  %1221 = phi i32 [ %1229, %.lr.ph351.i ], [ %536, %.preheader318.i ]
  %1222 = load ptr, ptr %10, align 8, !tbaa !173
  %1223 = zext i32 %1221 to i64
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %1222, i64 %1223
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -4
  %.sroa.0.0.copyload.i177.i = load i32, ptr %1225, align 4, !tbaa !174
  %1226 = add i32 %1221, -1
  store i32 %1226, ptr %502, align 8, !tbaa !167
  %1227 = load ptr, ptr %20, align 8, !tbaa !281
  %1228 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0273.0358.i, i32 %.sroa.0.0.copyload.i177.i, ptr noundef %1227, i1 noundef zeroext true) #19
  %1229 = load i32, ptr %502, align 8, !tbaa !167
  %.not.i176.i = icmp eq i32 %1229, 0
  br i1 %.not.i176.i, label %.preheader317.i, label %.lr.ph351.i, !llvm.loop !574

.preheader.i:                                     ; preds = %.lr.ph353.i, %.preheader317.i
  %1230 = load i32, ptr %499, align 8, !tbaa !167
  %.not.i180354.i = icmp eq i32 %1230, 0
  br i1 %.not.i180354.i, label %._crit_edge356.i, label %.lr.ph355.i

.lr.ph353.i:                                      ; preds = %.preheader317.i, %.lr.ph353.i
  %1231 = phi i32 [ %1239, %.lr.ph353.i ], [ %1220, %.preheader317.i ]
  %1232 = load ptr, ptr %8, align 8, !tbaa !173
  %1233 = zext i32 %1231 to i64
  %1234 = getelementptr inbounds nuw [4 x i8], ptr %1232, i64 %1233
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -4
  %.sroa.0.0.copyload.i179.i = load i32, ptr %1235, align 4, !tbaa !174
  %1236 = add i32 %1231, -1
  store i32 %1236, ptr %496, align 8, !tbaa !167
  %1237 = load ptr, ptr %20, align 8, !tbaa !281
  %1238 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0273.0358.i, i32 %.sroa.0.0.copyload.i179.i, ptr noundef %1237, i1 noundef zeroext true) #19
  %1239 = load i32, ptr %496, align 8, !tbaa !167
  %.not.i178.i = icmp eq i32 %1239, 0
  br i1 %.not.i178.i, label %.preheader.i, label %.lr.ph353.i, !llvm.loop !575

.lr.ph355.i:                                      ; preds = %.preheader.i, %.lr.ph355.i
  %1240 = phi i32 [ %1247, %.lr.ph355.i ], [ %1230, %.preheader.i ]
  %1241 = load ptr, ptr %9, align 8, !tbaa !173
  %1242 = zext i32 %1240 to i64
  %1243 = getelementptr inbounds nuw [4 x i8], ptr %1241, i64 %1242
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -4
  %.sroa.0.0.copyload.i181.i = load i32, ptr %1244, align 4, !tbaa !174
  %1245 = add i32 %1240, -1
  store i32 %1245, ptr %499, align 8, !tbaa !167
  %1246 = load ptr, ptr %20, align 8, !tbaa !281
  call void @_ZN4llvm12MachineInstr18addRegisterDefinedENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0273.0358.i, i32 %.sroa.0.0.copyload.i181.i, ptr noundef %1246) #19
  %1247 = load i32, ptr %499, align 8, !tbaa !167
  %.not.i180.i = icmp eq i32 %1247, 0
  br i1 %.not.i180.i, label %._crit_edge356.i, label %.lr.ph355.i, !llvm.loop !576

._crit_edge356.i:                                 ; preds = %.lr.ph355.i, %.preheader.i
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 68
  %1249 = load i16, ptr %1248, align 4, !tbaa !496
  switch i16 %1249, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i [
    i16 20, label %1250
    i16 7, label %1250
  ]

1250:                                             ; preds = %._crit_edge356.i, %._crit_edge356.i
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 44
  %1252 = load i32, ptr %1251, align 4
  %1253 = and i32 %1252, 12
  %or.cond81.not.i.i = icmp eq i32 %1253, 4
  br i1 %or.cond81.not.i.i, label %.preheader.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i

.preheader.i.i.i.i.i:                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %512, ptr %6, align 8, !tbaa !173
  store i32 2, ptr %514, align 4, !tbaa !177
  store ptr %.sroa.0273.0358.i, ptr %512, align 8
  store i32 1, ptr %513, align 8, !tbaa !167
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0358.i, i64 24
  %1255 = load ptr, ptr %1254, align 8, !tbaa !577
  %.0.copyload.i.i.i.i.i.i.i.i.i.i182.i = load i64, ptr %.sroa.0273.0358.i, align 8
  %1256 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i182.i, -8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  %.not8288.i.i = icmp eq ptr %1258, %1257
  br i1 %.not8288.i.i, label %.critedge57.i.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %.preheader.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %1259 = phi i32 [ %1277, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ 1, %.preheader.i.i.i.i.i ]
  %.sroa.072.089.i.i = phi ptr [ %1279, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %1257, %.preheader.i.i.i.i.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.072.089.i.i, i64 44
  %1261 = load i32, ptr %1260, align 4
  %1262 = and i32 %1261, 8
  %.not83.i.i = icmp eq i32 %1262, 0
  br i1 %.not83.i.i, label %.critedge57.loopexit.i.i, label %1263

1263:                                             ; preds = %.lr.ph.i183.i
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.072.089.i.i, i64 68
  %1265 = load i16, ptr %1264, align 4, !tbaa !496
  switch i16 %1265, label %.critedge.i188.i [
    i16 20, label %1266
    i16 7, label %1266
  ]

1266:                                             ; preds = %1263, %1263
  %1267 = load i32, ptr %514, align 4, !tbaa !177
  %.not.i.i.not.i.i.i34 = icmp ult i32 %1259, %1267
  br i1 %.not.i.i.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %1268, !prof !307

1268:                                             ; preds = %1266
  %1269 = zext i32 %1259 to i64
  %1270 = add nuw nsw i64 %1269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %512, i64 noundef %1270, i64 noundef 8) #19
  %.pre.i.i184.i = load i32, ptr %513, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1268, %1266
  %1271 = phi i32 [ %1259, %1266 ], [ %.pre.i.i184.i, %1268 ]
  %1272 = load ptr, ptr %6, align 8, !tbaa !173
  %1273 = zext i32 %1271 to i64
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %1272, i64 %1273
  %1275 = ptrtoint ptr %.sroa.072.089.i.i to i64
  store i64 %1275, ptr %1274, align 1
  %1276 = load i32, ptr %513, align 8, !tbaa !167
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %513, align 8, !tbaa !167
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.072.089.i.i, align 8
  %1278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1279 = inttoptr i64 %1278 to ptr
  %.not82.i.i = icmp eq ptr %1258, %1279
  br i1 %.not82.i.i, label %.critedge57.loopexit.i.i, label %.lr.ph.i183.i, !llvm.loop !578

.critedge57.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, %.lr.ph.i183.i
  %1280 = phi i32 [ %1277, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %1259, %.lr.ph.i183.i ]
  %.pre.i185.i = load ptr, ptr %6, align 8, !tbaa !173
  br label %.critedge57.i.i

.critedge57.i.i:                                  ; preds = %.critedge57.loopexit.i.i, %.preheader.i.i.i.i.i
  %1281 = phi i32 [ %1280, %.critedge57.loopexit.i.i ], [ 1, %.preheader.i.i.i.i.i ]
  %1282 = phi ptr [ %.pre.i185.i, %.critedge57.loopexit.i.i ], [ %512, %.preheader.i.i.i.i.i ]
  %1283 = zext i32 %1281 to i64
  %1284 = getelementptr inbounds nuw [8 x i8], ptr %1282, i64 %1283
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !502
  br label %1287

1287:                                             ; preds = %1290, %.critedge57.i.i
  %.044.i.i = phi i32 [ %1281, %.critedge57.i.i ], [ %.2.i.i, %1290 ]
  %1288 = icmp sgt i32 %.044.i.i, 1
  br i1 %1288, label %.preheader.i.i, label %.loopexit.i186.i

.preheader.i.i:                                   ; preds = %1287
  %1289 = zext nneg i32 %.044.i.i to i64
  br label %1292

1290:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i"
  %1291 = icmp eq i32 %.044.i.i, %.2.i.i
  br i1 %1291, label %1330, label %1287, !llvm.loop !579

1292:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1289, %.preheader.i.i ], [ %indvars.iv.next.i.i, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i" ]
  %.192.i.i = phi i32 [ %.044.i.i, %.preheader.i.i ], [ %.2.i.i, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i" ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1293 = load ptr, ptr %6, align 8, !tbaa !173
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %1293, i64 %indvars.iv.next.i.i
  %1295 = load ptr, ptr %1294, align 8, !tbaa !502
  %1296 = load i32, ptr %513, align 8, !tbaa !167
  %1297 = zext i32 %1296 to i64
  %1298 = sext i32 %.192.i.i to i64
  %..i.i.i = call i64 @llvm.umin.i64(i64 %1298, i64 %1297)
  %1299 = load ptr, ptr %20, align 8, !tbaa !281
  %.idx.i.i.i = shl nuw nsw i64 %..i.i.i, 3
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 %.idx.i.i.i
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %.not6.not.i.i.i = icmp eq i64 %..i.i.i, 0
  br i1 %.not6.not.i.i.i, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i", label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %1292, %.critedge.i.i.i
  %.0147.i.i.i = phi ptr [ %1318, %.critedge.i.i.i ], [ %1293, %1292 ]
  %1302 = load ptr, ptr %.0147.i.i.i, align 8, !tbaa !502
  %.not19.i.i.i = icmp eq ptr %1302, %1295
  br i1 %.not19.i.i.i, label %.critedge.i.i.i, label %1303

1303:                                             ; preds = %.lr.ph.i.i.i36
  %1304 = load ptr, ptr %1301, align 8, !tbaa !439
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !215
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1308 = load ptr, ptr %1307, align 8, !tbaa !439
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 36
  %1310 = load i32, ptr %1309, align 4, !tbaa !215
  %1311 = icmp eq i32 %1306, %1310
  br i1 %1311, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", label %1312

1312:                                             ; preds = %1303
  %1313 = add i32 %1306, -1
  %1314 = icmp ult i32 %1313, 1073741823
  %1315 = add i32 %1310, -1
  %1316 = icmp ult i32 %1315, 1073741823
  %or.cond.i.i.i.i = and i1 %1314, %1316
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, label %.critedge.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i: ; preds = %1312
  %1317 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %1299, i32 %1306, i32 %1310) #19
  br i1 %1317, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %1312, %.lr.ph.i.i.i36
  %1318 = getelementptr inbounds nuw i8, ptr %.0147.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1318, %1300
  br i1 %.not.not.i.i.i, label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i", label %.lr.ph.i.i.i36

"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i": ; preds = %.critedge.i.i.i, %1292
  %1319 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.not56.i.i = icmp eq i32 %.192.i.i, %1319
  br i1 %.not56.i.i, label %1327, label %1320

1320:                                             ; preds = %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i"
  %1321 = load ptr, ptr %6, align 8, !tbaa !173
  %1322 = getelementptr inbounds nuw [8 x i8], ptr %1321, i64 %indvars.iv.next.i.i
  %1323 = getelementptr [8 x i8], ptr %1321, i64 %1298
  %1324 = getelementptr i8, ptr %1323, i64 -8
  %1325 = load ptr, ptr %1322, align 8, !tbaa !502
  %1326 = load ptr, ptr %1324, align 8, !tbaa !502
  store ptr %1326, ptr %1322, align 8, !tbaa !502
  store ptr %1325, ptr %1324, align 8, !tbaa !502
  br label %1327

1327:                                             ; preds = %1320, %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.i.i"
  %1328 = add nsw i32 %.192.i.i, -1
  br label %"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i"

"_ZZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrEENK3$_0clEPKS2_NS1_8ArrayRefIPS2_EEPKNS1_18TargetRegisterInfoE.exit.thread.i.i": ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %1303, %1327
  %.2.i.i = phi i32 [ %1328, %1327 ], [ %.192.i.i, %1303 ], [ %.192.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i ]
  %1329 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %1329, label %1290, label %1292, !llvm.loop !580

1330:                                             ; preds = %1290
  %1331 = load ptr, ptr %13, align 8, !tbaa !280
  %1332 = load ptr, ptr %1331, align 8, !tbaa !581
  %1333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1332) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %516, align 1, !tbaa !582
  store ptr @.str.16, ptr %7, align 8, !tbaa !215
  store i8 3, ptr %515, align 8, !tbaa !585
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i186.i

.loopexit.i186.i:                                 ; preds = %1287, %1330
  %1334 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !586
  %1335 = load i32, ptr %513, align 8, !tbaa !167, !noalias !586
  %.not8493.i.i = icmp eq i32 %1335, 0
  br i1 %.not8493.i.i, label %.critedge.i188.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.loopexit.i186.i
  %1336 = zext i32 %1335 to i64
  %.idx.i187.i = shl nuw nsw i64 %1336, 3
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %.idx.i187.i
  %1338 = getelementptr inbounds nuw i8, ptr %1255, i64 40
  br label %1339

1339:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, %.lr.ph96.i.i
  %.04795.i.i = phi ptr [ %1286, %.lr.ph96.i.i ], [ %.148.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i ]
  %.sroa.064.094.i.i = phi ptr [ %1337, %.lr.ph96.i.i ], [ %1340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i ]
  %1340 = getelementptr inbounds i8, ptr %.sroa.064.094.i.i, i64 -8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !502
  %.not53.i.i = icmp eq ptr %1341, %.04795.i.i
  br i1 %.not53.i.i, label %1353, label %1342

1342:                                             ; preds = %1339
  %1343 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %1341) #19
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1338, ptr noundef nonnull %1341) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i58.i.i = load i64, ptr %.04795.i.i, align 8
  %1344 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i58.i.i, -8
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store ptr %.04795.i.i, ptr %1346, align 8, !tbaa !433
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1341, align 8
  %1347 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1348 = or disjoint i64 %1347, %1344
  store i64 %1348, ptr %1341, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store ptr %1341, ptr %1349, align 8, !tbaa !433
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.04795.i.i, align 8
  %1350 = ptrtoint ptr %1341 to i64
  %1351 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1352 = or disjoint i64 %1351, %1350
  store i64 %1352, ptr %.04795.i.i, align 8
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

1353:                                             ; preds = %1339
  %1354 = getelementptr inbounds nuw i8, ptr %1341, i64 44
  %1355 = load i32, ptr %1354, align 4
  %1356 = and i32 %1355, 8
  %.not85.i.i = icmp eq i32 %1356, 0
  br i1 %.not85.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i, label %.preheader.i.i.i59.i.i

.preheader.i.i.i59.i.i:                           ; preds = %1353
  call void @_ZN4llvm12MachineInstr16unbundleFromSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %1341) #19
  %1357 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !433
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i59.i.i, %1353, %1342
  %.148.i.i = phi ptr [ %.04795.i.i, %1342 ], [ %.04795.i.i, %1353 ], [ %1358, %.preheader.i.i.i59.i.i ]
  %1359 = load ptr, ptr %48, align 8, !tbaa !289
  %.not54.i.i = icmp eq ptr %1359, null
  %.not55.i.i = icmp eq ptr %1341, %1286
  %or.cond.i.i = select i1 %.not54.i.i, i1 true, i1 %.not55.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %1360

1360:                                             ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %1361 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !577
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1364 = load ptr, ptr %1363, align 8, !tbaa !433
  %1365 = getelementptr inbounds nuw i8, ptr %1359, i64 120
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1359, i64 136
  %1368 = load i32, ptr %1367, align 8
  %.fr15.i.i.i = freeze i32 %1368
  %1369 = icmp eq i32 %.fr15.i.i.i, 0
  %1370 = add i32 %.fr15.i.i.i, -1
  %1371 = zext i32 %.fr15.i.i.i to i64
  %1372 = getelementptr inbounds nuw [16 x i8], ptr %1366, i64 %1371
  br i1 %1369, label %.split13.us.i32.i.i, label %.split.i15.i.i

.split.i15.i.i:                                   ; preds = %1360, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i
  %.sroa.08.0.i16.i.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i ], [ %1341, %1360 ]
  %1373 = icmp eq ptr %.sroa.08.0.i16.i.i, %1364
  br i1 %1373, label %.split13.us.i32.i.i, label %1380

.split13.us.i32.i.i:                              ; preds = %.split.i15.i.i, %1360
  %1374 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1375 = load i32, ptr %1374, align 8, !tbaa !536
  %1376 = getelementptr inbounds nuw i8, ptr %1359, i64 144
  %1377 = zext i32 %1375 to i64
  %1378 = load ptr, ptr %1376, align 8, !tbaa !173
  %1379 = getelementptr inbounds nuw [16 x i8], ptr %1378, i64 %1377
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i

1380:                                             ; preds = %.split.i15.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = load i64, ptr %.sroa.08.0.i16.i.i, align 8
  %1381 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, -8
  %1382 = inttoptr i64 %1381 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1382) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i = load i64, ptr %1382, align 8
  %1383 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i, 4
  %.not.i.i.i.i18.i.i = icmp eq i64 %1383, 0
  br i1 %.not.i.i.i.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i: ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 44
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1385, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %1388, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i ], [ %1382, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %1387 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 44
  %1390 = load i32, ptr %1389, align 4
  %1391 = and i32 %1390, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %1391, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i, !llvm.loop !597

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i, %1380
  %.sroa.0.0.i.i.i.i19.i.i = phi ptr [ %1382, %1380 ], [ %1382, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i ], [ %1388, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i ]
  %1392 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i.i to i64
  %1393 = trunc i64 %1392 to i32
  %1394 = lshr i32 %1393, 4
  %1395 = lshr i32 %1393, 9
  %1396 = xor i32 %1394, %1395
  %.01826.i.i.i.i20.i.i = and i32 %1396, %1370
  %1397 = zext nneg i32 %.01826.i.i.i.i20.i.i to i64
  %1398 = getelementptr inbounds nuw [16 x i8], ptr %1366, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !502
  %1400 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i, %1399
  br i1 %1400, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i, label %.lr.ph.i.i.i.i21.i.i, !prof !460

.lr.ph.i.i.i.i21.i.i:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, %1403
  %1401 = phi ptr [ %1408, %1403 ], [ %1399, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.01828.i.i.i.i22.i.i = phi i32 [ %.018.i.i.i.i24.i.i, %1403 ], [ %.01826.i.i.i.i20.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.01627.i.i.i.i23.i.i = phi i32 [ %1404, %1403 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %1402 = icmp eq ptr %1401, inttoptr (i64 -4096 to ptr)
  br i1 %1402, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i, label %1403, !prof !307

1403:                                             ; preds = %.lr.ph.i.i.i.i21.i.i
  %1404 = add i32 %.01627.i.i.i.i23.i.i, 1
  %1405 = add i32 %.01627.i.i.i.i23.i.i, %.01828.i.i.i.i22.i.i
  %.018.i.i.i.i24.i.i = and i32 %1405, %1370
  %1406 = zext i32 %.018.i.i.i.i24.i.i to i64
  %1407 = getelementptr inbounds nuw [16 x i8], ptr %1366, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !502
  %1409 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i, %1408
  br i1 %1409, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i, label %.lr.ph.i.i.i.i21.i.i, !prof !461, !llvm.loop !503

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i: ; preds = %1403, %.lr.ph.i.i.i.i21.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.0.1.i.i26.i.i = phi ptr [ %1398, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %1407, %1403 ], [ %1372, %.lr.ph.i.i.i.i21.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0.1.i.i26.i.i, %1372
  br i1 %.not.i27.i.i, label %.split.i15.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i: ; preds = %.thread.i.i.i, %.split13.us.i32.i.i
  %.sroa.0.1.in.i28.i.i = phi ptr [ %1379, %.split13.us.i32.i.i ], [ %1410, %.thread.i.i.i ]
  %.sroa.0.1.i29.i.i = load i64, ptr %.sroa.0.1.in.i28.i.i, align 8, !tbaa !215
  %1411 = and i64 %.sroa.0.1.i29.i.i, -8
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !295
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load i32, ptr %1415, align 8, !tbaa !331
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1418 = load i32, ptr %1417, align 8, !tbaa !331
  %1419 = sub i32 %1416, %1418
  %1420 = lshr i32 %1419, 1
  %1421 = and i32 %1420, 2147483644
  %1422 = add i32 %1421, %1418
  %1423 = getelementptr inbounds nuw i8, ptr %1359, i64 80
  %1424 = load i64, ptr %1423, align 8, !tbaa !598
  %1425 = add i64 %1424, 32
  store i64 %1425, ptr %1423, align 8, !tbaa !598
  %1426 = load ptr, ptr %1359, align 8, !tbaa !599
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = add i64 %1427, 7
  %1429 = and i64 %1428, -8
  %1430 = add i64 %1429, 32
  %1431 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !600
  %1433 = ptrtoint ptr %1432 to i64
  %.not.i.i.i34.i.i = icmp ule i64 %1430, %1433
  %1434 = icmp ne ptr %1426, null
  %1435 = and i1 %1434, %.not.i.i.i34.i.i
  br i1 %1435, label %1436, label %1439, !prof !307

1436:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i
  %1437 = inttoptr i64 %1430 to ptr
  store ptr %1437, ptr %1359, align 8, !tbaa !599
  %1438 = inttoptr i64 %1429 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i

1439:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i
  %1440 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %1359, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i: ; preds = %1439, %1436
  %.0.i.i.i.i.i = phi ptr [ %1438, %1436 ], [ %1440, %1439 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i.i, i8 0, i64 16, i1 false)
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1341, ptr %1441, align 8, !tbaa !601
  %1442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 %1422, ptr %1442, align 8, !tbaa !331
  %1443 = load ptr, ptr %1414, align 8, !tbaa !572
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %1414, ptr %1444, align 8, !tbaa !295
  store ptr %1443, ptr %.0.i.i.i.i.i, align 8, !tbaa !572
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store ptr %.0.i.i.i.i.i, ptr %1445, align 8, !tbaa !295
  store ptr %.0.i.i.i.i.i, ptr %1414, align 8, !tbaa !572
  %1446 = icmp eq i32 %1421, 0
  br i1 %1446, label %1447, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i

1447:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %1359, ptr nonnull %.0.i.i.i.i.i) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i: ; preds = %1447, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i
  %1448 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %1449 = and i64 %1448, -7
  %1450 = load ptr, ptr %1365, align 8, !tbaa !498, !noalias !602
  %1451 = load i32, ptr %1367, align 8, !tbaa !501, !noalias !602
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1453

1453:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i
  %1454 = ptrtoint ptr %1341 to i64
  %1455 = trunc i64 %1454 to i32
  %1456 = lshr i32 %1455, 4
  %1457 = lshr i32 %1455, 9
  %1458 = xor i32 %1456, %1457
  %1459 = add i32 %1451, -1
  %.02944.i.i.i = and i32 %1459, %1458
  %1460 = zext nneg i32 %.02944.i.i.i to i64
  %1461 = getelementptr inbounds nuw [16 x i8], ptr %1450, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !502, !noalias !602
  %1463 = icmp eq ptr %1341, %1462
  br i1 %1463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %.lr.ph.i.i211.i, !prof !460

.lr.ph.i.i211.i:                                  ; preds = %1453, %1469
  %1464 = phi ptr [ %1476, %1469 ], [ %1462, %1453 ]
  %1465 = phi ptr [ %1475, %1469 ], [ %1461, %1453 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1469 ], [ %.02944.i.i.i, %1453 ]
  %.02746.i.i.i = phi i32 [ %1472, %1469 ], [ 1, %1453 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i213.i, %1469 ], [ null, %1453 ]
  %1466 = icmp eq ptr %1464, inttoptr (i64 -4096 to ptr)
  br i1 %1466, label %1467, label %1469, !prof !307

1467:                                             ; preds = %.lr.ph.i.i211.i
  %.not.i.i220.i = icmp eq ptr %.03245.i.i.i, null
  %1468 = select i1 %.not.i.i220.i, ptr %1465, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1469:                                             ; preds = %.lr.ph.i.i211.i
  %1470 = icmp eq ptr %1464, inttoptr (i64 -8192 to ptr)
  %1471 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i212.i = select i1 %1470, i1 %1471, i1 false
  %spec.select.i.i213.i = select i1 %or.cond.not.i.i212.i, ptr %1465, ptr %.03245.i.i.i
  %1472 = add i32 %.02746.i.i.i, 1
  %1473 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1473, %1459
  %1474 = zext i32 %.029.i.i.i to i64
  %1475 = getelementptr inbounds nuw [16 x i8], ptr %1450, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !502, !noalias !602
  %1477 = icmp eq ptr %1341, %1476
  br i1 %1477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %.lr.ph.i.i211.i, !prof !461, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1467, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i
  %.sink.i.i221.i = phi ptr [ %1468, %1467 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i ]
  %1478 = getelementptr inbounds nuw i8, ptr %1359, i64 128
  %1479 = load i32, ptr %1478, align 8, !tbaa !606, !noalias !602
  %1480 = shl i32 %1479, 2
  %1481 = add i32 %1480, 4
  %1482 = mul i32 %1451, 3
  %.not.i.i.i222.i = icmp ult i32 %1481, %1482
  br i1 %.not.i.i.i222.i, label %1485, label %1483, !prof !307

1483:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %1484 = shl i32 %1451, 1
  br label %.sink.split.i.i.i223.i

1485:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %1359, i64 132
  %1487 = load i32, ptr %1486, align 4, !tbaa !607, !noalias !602
  %.neg.i.i.i226.i = xor i32 %1479, -1
  %.neg12.i.i.i.i = add i32 %1451, %.neg.i.i.i226.i
  %1488 = sub i32 %.neg12.i.i.i.i, %1487
  %1489 = lshr i32 %1451, 3
  %.not10.i.i.i.i = icmp ugt i32 %1488, %1489
  br i1 %.not10.i.i.i.i, label %1518, label %.sink.split.i.i.i223.i, !prof !307

.sink.split.i.i.i223.i:                           ; preds = %1485, %1483
  %.sink.i.i.i224.i = phi i32 [ %1484, %1483 ], [ %1451, %1485 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1365, i32 noundef %.sink.i.i.i224.i), !noalias !602
  %1490 = load ptr, ptr %1365, align 8, !tbaa !498, !noalias !602
  %1491 = load i32, ptr %1367, align 8, !tbaa !501, !noalias !602
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %1493

1493:                                             ; preds = %.sink.split.i.i.i223.i
  %1494 = ptrtoint ptr %1341 to i64
  %1495 = trunc i64 %1494 to i32
  %1496 = lshr i32 %1495, 4
  %1497 = lshr i32 %1495, 9
  %1498 = xor i32 %1496, %1497
  %1499 = add i32 %1491, -1
  %.02944.i.i = and i32 %1499, %1498
  %1500 = zext nneg i32 %.02944.i.i to i64
  %1501 = getelementptr inbounds nuw [16 x i8], ptr %1490, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !502, !noalias !602
  %1503 = icmp eq ptr %1341, %1502
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i227.i, !prof !460

.lr.ph.i227.i:                                    ; preds = %1493, %1509
  %1504 = phi ptr [ %1516, %1509 ], [ %1502, %1493 ]
  %1505 = phi ptr [ %1515, %1509 ], [ %1501, %1493 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1509 ], [ %.02944.i.i, %1493 ]
  %.02746.i.i = phi i32 [ %1512, %1509 ], [ 1, %1493 ]
  %.03245.i.i = phi ptr [ %spec.select.i229.i, %1509 ], [ null, %1493 ]
  %1506 = icmp eq ptr %1504, inttoptr (i64 -4096 to ptr)
  br i1 %1506, label %1507, label %1509, !prof !307

1507:                                             ; preds = %.lr.ph.i227.i
  %.not.i232.i = icmp eq ptr %.03245.i.i, null
  %1508 = select i1 %.not.i232.i, ptr %1505, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

1509:                                             ; preds = %.lr.ph.i227.i
  %1510 = icmp eq ptr %1504, inttoptr (i64 -8192 to ptr)
  %1511 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i228.i = select i1 %1510, i1 %1511, i1 false
  %spec.select.i229.i = select i1 %or.cond.not.i228.i, ptr %1505, ptr %.03245.i.i
  %1512 = add i32 %.02746.i.i, 1
  %1513 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1513, %1499
  %1514 = zext i32 %.029.i.i to i64
  %1515 = getelementptr inbounds nuw [16 x i8], ptr %1490, i64 %1514
  %1516 = load ptr, ptr %1515, align 8, !tbaa !502, !noalias !602
  %1517 = icmp eq ptr %1341, %1516
  br i1 %1517, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i227.i, !prof !461, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %1509, %1507, %1493, %.sink.split.i.i.i223.i
  %.sink.i230.i = phi ptr [ %1508, %1507 ], [ null, %.sink.split.i.i.i223.i ], [ %1501, %1493 ], [ %1515, %1509 ]
  %.pre.i.i225.i = load i32, ptr %1478, align 8, !tbaa !606, !noalias !602
  br label %1518

1518:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %1485
  %1519 = phi ptr [ %.sink.i230.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i221.i, %1485 ]
  %1520 = phi i32 [ %.pre.i.i225.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %1479, %1485 ]
  %1521 = add i32 %1520, 1
  store i32 %1521, ptr %1478, align 8, !tbaa !606, !noalias !602
  %1522 = load ptr, ptr %1519, align 8, !tbaa !502, !noalias !602
  %1523 = icmp eq ptr %1522, inttoptr (i64 -4096 to ptr)
  br i1 %1523, label %1528, label %1524

1524:                                             ; preds = %1518
  %1525 = getelementptr inbounds nuw i8, ptr %1359, i64 132
  %1526 = load i32, ptr %1525, align 4, !tbaa !607, !noalias !602
  %1527 = add i32 %1526, -1
  store i32 %1527, ptr %1525, align 4, !tbaa !607, !noalias !602
  br label %1528

1528:                                             ; preds = %1524, %1518
  store ptr %1341, ptr %1519, align 8, !tbaa !502, !noalias !602
  %1529 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  store i64 %1449, ptr %1529, align 8, !tbaa !215, !noalias !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i: ; preds = %1469, %1528, %1453, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %.not84.i.i = icmp eq ptr %1340, %1334
  br i1 %.not84.i.i, label %.critedge.i188.i, label %1339

.critedge.i188.i:                                 ; preds = %1263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i, %.loopexit.i186.i
  %1530 = load ptr, ptr %6, align 8, !tbaa !173
  %1531 = icmp eq ptr %1530, %512
  br i1 %1531, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, label %1532

1532:                                             ; preds = %.critedge.i188.i
  call void @free(ptr noundef %1530) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i: ; preds = %1532, %.critedge.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.pre.i = load i16, ptr %1248, align 4, !tbaa !496
  br label %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, %1250, %._crit_edge356.i
  %1533 = phi i16 [ %1249, %._crit_edge356.i ], [ %.pr.pre.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i ], [ %1249, %1250 ]
  %1534 = icmp eq i16 %1533, 20
  br i1 %1534, label %1535, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1535:                                             ; preds = %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i
  %1536 = load ptr, ptr %529, align 8, !tbaa !439
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1538 = load i32, ptr %1537, align 4, !tbaa !215
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 36
  %1540 = load i32, ptr %1539, align 4, !tbaa !215
  %1541 = icmp eq i32 %1538, %1540
  br i1 %1541, label %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i: ; preds = %1535
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1543 = load i32, ptr %1536, align 8
  %1544 = load i32, ptr %1542, align 8
  %1545 = xor i32 %1544, %1543
  %1546 = and i32 %1545, 1048320
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

1548:                                             ; preds = %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1538, ptr %5, align 4
  %1549 = icmp slt i32 %1538, 0
  br i1 %1549, label %1566, label %1550

1550:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !608
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.427") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !608
  %1551 = load ptr, ptr %529, align 8, !tbaa !439
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 32
  %1553 = load i32, ptr %1552, align 8
  %1554 = and i32 %1553, 268435456
  %.not8.i.i = icmp ne i32 %1554, 0
  %1555 = load i24, ptr %531, align 8
  %1556 = icmp ugt i24 %1555, 2
  %or.cond.i189.i = select i1 %.not8.i.i, i1 true, i1 %1556
  br i1 %or.cond.i189.i, label %1557, label %1562

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %28, align 8, !tbaa !282
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !611
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0273.0358.i, ptr noundef nonnull align 8 dereferenceable(32) %1561) #19
  br label %1566

1562:                                             ; preds = %1550
  %1563 = load ptr, ptr %48, align 8, !tbaa !289
  %.not.i190.i = icmp eq ptr %1563, null
  br i1 %.not.i190.i, label %1565, label %1564

1564:                                             ; preds = %1562
  call void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %1563, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0273.0358.i) #19
  br label %1565

1565:                                             ; preds = %1564, %1562
  call void @_ZN4llvm12MachineInstr15eraseFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0273.0358.i) #19
  br label %1566

1566:                                             ; preds = %1565, %1557, %1548
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_115VirtRegRewriter18handleIdentityCopyERN4llvm12MachineInstrE.exit.i: ; preds = %1566, %_ZNK4llvm12MachineInstr14isIdentityCopyEv.exit.i.i, %1535, %_ZNK12_GLOBAL__N_115VirtRegRewriter16expandCopyBundleERN4llvm12MachineInstrE.exit.i
  %.not304.i = icmp eq ptr %528, %521
  br i1 %.not304.i, label %._crit_edge361.i, label %526

1567:                                             ; preds = %._crit_edge367.i
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1570 = load i32, ptr %1569, align 8, !tbaa !463
  %1571 = icmp eq i32 %1570, 0
  %1572 = load ptr, ptr %1568, align 8, !tbaa !276
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1574 = load i32, ptr %1573, align 8, !tbaa !277
  %1575 = zext i32 %1574 to i64
  br i1 %1571, label %1576, label %1578

1576:                                             ; preds = %1567
  %1577 = getelementptr inbounds nuw [4 x i8], ptr %1572, i64 %1575
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

1578:                                             ; preds = %1567
  %.idx.i.i191.i = shl nuw nsw i64 %1575, 2
  %1579 = getelementptr i8, ptr %1572, i64 %.idx.i.i191.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %1574, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1578, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1581, %.critedge2.i8.i14.i9.i.i.i ], [ %1572, %1578 ]
  %1580 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !172
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %1580, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %1581, %1579
  br i1 %.not.i9.i15.i10.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !613

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i9.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %1578, %1576
  %.pn14.i.i.i = phi ptr [ %1577, %1576 ], [ %1572, %1578 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %1579, %.critedge2.i8.i14.i9.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %1577, %1576 ], [ %1579, %1578 ], [ %1579, %.lr.ph.i6.i12.i3.i.i.i ], [ %1579, %.critedge2.i8.i14.i9.i.i.i ]
  %1582 = getelementptr inbounds nuw [4 x i8], ptr %1572, i64 %1575
  %.not302374.i = icmp eq ptr %.pn14.i.i.i, %1582
  br i1 %.not302374.i, label %.loopexit.i, label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i
  %.sroa.0243.0375.i = phi ptr [ %.sroa.0243.2.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i ], [ %.pn14.i.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i ]
  %1583 = load ptr, ptr %20, align 8, !tbaa !281
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 56
  %1585 = load ptr, ptr %1584, align 8, !tbaa !504, !noalias !614
  %.not303368.i = icmp eq ptr %1585, null
  br i1 %.not303368.i, label %._crit_edge373.i, label %.lr.ph372.preheader.i

.lr.ph372.preheader.i:                            ; preds = %.lr.ph376.i
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !508, !noalias !614
  %1588 = load i32, ptr %.sroa.0243.0375.i, align 4, !tbaa !174
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw [24 x i8], ptr %1587, i64 %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load i32, ptr %1591, align 4, !tbaa !509, !noalias !614
  %1593 = lshr i32 %1592, 12
  %1594 = zext nneg i32 %1593 to i64
  %1595 = getelementptr inbounds nuw [2 x i8], ptr %1585, i64 %1594
  %1596 = and i32 %1592, 4095
  br label %.lr.ph372.i

._crit_edge373.i:                                 ; preds = %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, %.lr.ph376.i
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0375.i, i64 4
  %.not4.i3.i.i.i = icmp eq ptr %1597, %.pn12.i.i.i
  br i1 %.not4.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge373.i, %.critedge2.i6.i.i.i
  %.sroa.0243.1.i = phi ptr [ %1599, %.critedge2.i6.i.i.i ], [ %1597, %._crit_edge373.i ]
  %1598 = load i32, ptr %.sroa.0243.1.i, align 4, !tbaa !172
  %switch.i5.i.i.i = icmp ugt i32 %1598, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0243.1.i, i64 4
  %.not.i7.i.i.i = icmp eq ptr %1599, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !613

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %._crit_edge373.i
  %.sroa.0243.2.i = phi ptr [ %1597, %._crit_edge373.i ], [ %1599, %.critedge2.i6.i.i.i ], [ %.sroa.0243.1.i, %.lr.ph.i4.i.i.i ]
  %.not302.i = icmp eq ptr %.sroa.0243.2.i, %1582
  br i1 %.not302.i, label %.loopexit.i, label %.lr.ph376.i

.lr.ph372.i:                                      ; preds = %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, %.lr.ph372.preheader.i
  %.sroa.5234.0370.i = phi ptr [ %1623, %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i ], [ %1595, %.lr.ph372.preheader.i ]
  %.sroa.9.0369.i = phi i32 [ %1626, %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i ], [ %1596, %.lr.ph372.preheader.i ]
  %1600 = load ptr, ptr %63, align 8, !tbaa !290
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 424
  %1602 = zext i32 %.sroa.9.0369.i to i64
  %1603 = load ptr, ptr %1601, align 8, !tbaa !173
  %1604 = getelementptr inbounds nuw [8 x i8], ptr %1603, i64 %1602
  %1605 = load ptr, ptr %1604, align 8, !tbaa !511
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i, label %1607

1607:                                             ; preds = %.lr.ph372.i
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 96
  %1609 = load ptr, ptr %1608, align 8, !tbaa !529
  %.not.i.i.i192.i = icmp eq ptr %1609, null
  br i1 %.not.i.i.i192.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1607
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1611 = load ptr, ptr %1610, align 8, !tbaa !617
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1609, ptr noundef %1611)
  call void @_ZdlPvm(ptr noundef nonnull %1609, i64 noundef 48) #22
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1607
  store ptr null, ptr %1608, align 8, !tbaa !529
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 64
  %1613 = load ptr, ptr %1612, align 8, !tbaa !173
  %1614 = getelementptr inbounds nuw i8, ptr %1605, i64 80
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1616

1616:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1613) #19
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1616, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1617 = load ptr, ptr %1605, align 8, !tbaa !173
  %1618 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %_ZN4llvm9LiveRangeD2Ev.exit.i.i, label %1620

1620:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1617) #19
  br label %_ZN4llvm9LiveRangeD2Ev.exit.i.i

_ZN4llvm9LiveRangeD2Ev.exit.i.i:                  ; preds = %1620, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1605, i64 noundef 104) #22
  %.pre.i193.i = load ptr, ptr %1601, align 8, !tbaa !173
  br label %_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i

_ZN4llvm13LiveIntervals13removeRegUnitEj.exit.i:  ; preds = %_ZN4llvm9LiveRangeD2Ev.exit.i.i, %.lr.ph372.i
  %1621 = phi ptr [ %.pre.i193.i, %_ZN4llvm9LiveRangeD2Ev.exit.i.i ], [ %1603, %.lr.ph372.i ]
  %1622 = getelementptr inbounds nuw [8 x i8], ptr %1621, i64 %1602
  store ptr null, ptr %1622, align 8, !tbaa !511
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.5234.0370.i, i64 2
  %1624 = load i16, ptr %.sroa.5234.0370.i, align 2, !tbaa !530
  %1625 = sext i16 %1624 to i32
  %1626 = add i32 %.sroa.9.0369.i, %1625
  %.not.i.i194.i = icmp eq i16 %1624, 0
  br i1 %.not.i.i194.i, label %._crit_edge373.i, label %.lr.ph372.i

.loopexit.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %._crit_edge367.i
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1629 = load i32, ptr %1628, align 8, !tbaa !463
  %1630 = icmp eq i32 %1629, 0
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp eq i32 %1632, 0
  %or.cond.i195.i = select i1 %1630, i1 %1633, i1 false
  br i1 %or.cond.i195.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i, label %1634

1634:                                             ; preds = %.loopexit.i
  %1635 = shl i32 %1629, 2
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1637 = load i32, ptr %1636, align 8, !tbaa !277
  %1638 = icmp ult i32 %1635, %1637
  %1639 = icmp ugt i32 %1637, 64
  %or.cond.i.i.i = and i1 %1638, %1639
  br i1 %or.cond.i.i.i, label %1640, label %1641

1640:                                             ; preds = %1634
  call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1627)
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i

1641:                                             ; preds = %1634
  %.not5.i.i.i = icmp eq i32 %1637, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1641
  %1642 = zext i32 %1637 to i64
  %.idx.i.i196.i = shl nuw nsw i64 %1642, 2
  %1643 = load ptr, ptr %1627, align 8, !tbaa !276
  call void @llvm.memset.p0.i64(ptr align 4 %1643, i8 -1, i64 %.idx.i.i196.i, i1 false), !tbaa !174
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %1641
  store i32 0, ptr %1628, align 8, !tbaa !463
  store i32 0, ptr %1631, align 4, !tbaa !464
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i: ; preds = %._crit_edge.i.i.i, %1640, %.loopexit.i
  %1644 = load ptr, ptr %10, align 8, !tbaa !173
  %1645 = icmp eq ptr %1644, %501
  br i1 %1645, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %1646

1646:                                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i
  call void @free(ptr noundef %1644) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %1646, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1647 = load ptr, ptr %9, align 8, !tbaa !173
  %1648 = icmp eq ptr %1647, %498
  br i1 %1648, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit197.i, label %1649

1649:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  call void @free(ptr noundef %1647) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit197.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit197.i: ; preds = %1649, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1650 = load ptr, ptr %8, align 8, !tbaa !173
  %1651 = icmp eq ptr %1650, %495
  br i1 %1651, label %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit, label %1652

1652:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit197.i
  call void @free(ptr noundef %1650) #19
  br label %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit

_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit197.i, %1652
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1654 = load i8, ptr %1653, align 8, !tbaa !253, !range !278, !noundef !279
  %1655 = trunc nuw i8 %1654 to i1
  br i1 %1655, label %1656, label %1662

1656:                                             ; preds = %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit
  %1657 = load ptr, ptr %109, align 8, !tbaa !294
  %1658 = load ptr, ptr %93, align 8, !tbaa !292
  call void @_ZN4llvm18LiveDebugVariables15emitDebugValuesEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1658) #19
  %1659 = load ptr, ptr %93, align 8, !tbaa !292
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 40
  store i32 0, ptr %1660, align 8, !tbaa !167
  call void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %1659)
  %1661 = load ptr, ptr %32, align 8, !tbaa !283
  call void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %1661) #19
  br label %1662

1662:                                             ; preds = %1656, %_ZN12_GLOBAL__N_115VirtRegRewriter7rewriteEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 9) i64 @_ZNK12_GLOBAL__N_115VirtRegRewriter16getSetPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !278, !noundef !279
  %4 = shl nuw nsw i8 %3, 3
  %spec.select = zext nneg i8 %4 to i64
  ret i64 %spec.select
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !167
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !618

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
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
  %46 = load i32, ptr %45, align 4, !tbaa !177
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !307

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
  %.pre.i = load i32, ptr %5, align 8, !tbaa !167
  %.pre = load ptr, ptr %1, align 8, !tbaa !173
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !167
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !167
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm18LiveDebugVariables15emitDebugValuesEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr18addRegisterDefinedENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !277
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !172
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !172
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !460

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !307

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !461, !llvm.loop !462

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !619
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !277
  %4 = load ptr, ptr %0, align 8, !tbaa !276
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !277
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !276
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !464
  %25 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !463
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !464
  %32 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !172
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !277
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !460

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !307

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !172
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !174
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !463
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !620

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #3

declare i64 @_ZN4llvm13LiveRegMatrix22checkInterferenceLanesENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), i64, i64, i32) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr16unbundleFromSuccEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !177
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !307

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !173
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !167
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !167
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !177
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !307

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !167
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !173
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !167
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !600
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !599
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !501
  %4 = load ptr, ptr %0, align 8, !tbaa !498
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !501
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !498
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !606
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !607
  %25 = load i32, ptr %2, align 8, !tbaa !501
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !502
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !621

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !606
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !607
  %34 = load i32, ptr %2, align 8, !tbaa !501
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !502
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !621

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !502
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !498
  %41 = load i32, ptr %2, align 8, !tbaa !501
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !502
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !460

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !307

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !502
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !461, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !502
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !215
  store i64 %68, ptr %66, align 8, !tbaa !215
  %69 = load i32, ptr %32, align 8, !tbaa !606
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !606
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !622

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromBundleEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.427") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !172
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !172
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !460

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !307

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !172
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !461, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !619
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !463
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !307

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !464
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !307

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !463
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !619
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !463
  %49 = load i32, ptr %46, align 4, !tbaa !172
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !464
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !464
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !174
  store i32 %56, ptr %46, align 4, !tbaa !174
  %57 = load ptr, ptr %1, align 8, !tbaa !276
  %58 = load i32, ptr %7, align 8, !tbaa !277
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !623
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !626
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !627
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !628

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !463
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !463
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !464
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !276
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !276
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 4) #19
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !277
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 4) #19
  store ptr %41, ptr %0, align 8, !tbaa !276
  store i32 0, ptr %4, align 8, !tbaa !463
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !464
  %43 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !170
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %21, %_ZN4llvm6ShapeTD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !172
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %20, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %23 = add i32 %5, -1
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %25 = sub nuw nsw i32 33, %24
  %26 = shl nuw i32 1, %25
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %26, i32 64)
  br label %27

27:                                               ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %22 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit ]
  %28 = load i32, ptr %2, align 8, !tbaa !169
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  store i32 0, ptr %4, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !171
  %32 = load ptr, ptr %0, align 8, !tbaa !170
  %33 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %33, 72
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %30, %.lr.ph.i7
  %.06.i = phi ptr [ %35, %.lr.ph.i7 ], [ %32, %30 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i8 = icmp eq ptr %35, %34
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !635

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !170
  %38 = zext i32 %3 to i64
  %39 = mul nuw nsw i64 %38, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 8) #19
  %40 = icmp eq i32 %.0, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = shl i32 %.0, 2
  %43 = udiv i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %45, 1
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 2
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 4
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 8
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 16
  %55 = or i64 %54, %53
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nuw i32 %56, 1
  store i32 %57, ptr %2, align 8, !tbaa !169
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #19
  store ptr %60, ptr %0, align 8, !tbaa !170
  store i32 0, ptr %4, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %61, align 4, !tbaa !171
  %62 = load i32, ptr %2, align 8, !tbaa !169
  %63 = zext i32 %62 to i64
  %.idx.i.i = mul nuw nsw i64 %63, 72
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %60, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !174
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !635

66:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %66, %41, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !26, i64 32}
!21 = !{!"_ZTSN4llvm15MachineFunctionE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !39, i64 120, !40, i64 128, !51, i64 224, !53, i64 232, !59, i64 312, !61, i64 320, !39, i64 336, !69, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !70, i64 344, !73, i64 352, !80, i64 360, !85, i64 384, !85, i64 408, !90, i64 432, !95, i64 456, !97, i64 480, !99, i64 504, !101, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !39, i64 560, !106, i64 564, !107, i64 568, !112, i64 592, !112, i64 616, !117, i64 640, !118, i64 648, !119, i64 656, !120, i64 664, !122, i64 688, !124, i64 712, !39, i64 856, !129, i64 864, !134, i64 1040, !16, i64 1064}
!22 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!23 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!24 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!26 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!27 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!28 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!30 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!34 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !41, i64 16, !47, i64 64, !12, i64 80, !12, i64 88}
!41 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !39, i64 8, !39, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!53 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!69 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!70 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !71, i64 0}
!71 = !{!"_ZTSSt6bitsetILm12EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!80 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !96, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !98, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !100, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !4, i64 0}
!117 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!119 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !121, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !123, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !135, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!136 = !{!137, !26, i64 0}
!137 = !{!"_ZTSN4llvm10VirtRegMapE", !26, i64 0, !138, i64 8, !139, i64 16, !140, i64 24, !141, i64 32, !148, i64 56, !153, i64 80, !159, i64 104}
!138 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!139 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!140 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!141 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !142, i64 0, !146, i64 16, !147, i64 20}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !45, i64 0}
!146 = !{!"_ZTSN4llvm10MCRegisterE", !39, i64 0}
!147 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!148 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !149, i64 0, !39, i64 16, !147, i64 20}
!149 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !45, i64 0}
!153 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !154, i64 0, !158, i64 16, !147, i64 20}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !45, i64 0}
!158 = !{!"_ZTSN4llvm8RegisterE", !39, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !160, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !4, i64 0}
!161 = !{!21, !24, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !6, i64 0}
!164 = !{!137, !138, i64 8}
!165 = !{!137, !139, i64 16}
!166 = !{!137, !140, i64 24}
!167 = !{!45, !39, i64 8}
!168 = !{!159, !39, i64 8}
!169 = !{!159, !39, i64 16}
!170 = !{!159, !160, i64 0}
!171 = !{!159, !39, i64 12}
!172 = !{!158, !39, i64 0}
!173 = !{!45, !4, i64 0}
!174 = !{!39, !39, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!45, !39, i64 12}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = distinct !{!179, !176}
!180 = !{!148, !39, i64 16}
!181 = distinct !{!181, !176}
!182 = distinct !{!182, !176}
!183 = !{!184, !203, i64 288}
!184 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !185, i64 0, !198, i64 232, !199, i64 240, !200, i64 248, !189, i64 256, !201, i64 264, !201, i64 272, !202, i64 280, !203, i64 288, !4, i64 296, !39, i64 304}
!185 = !{!"_ZTSN4llvm14MCRegisterInfoE", !186, i64 8, !39, i64 16, !146, i64 20, !146, i64 24, !187, i64 32, !39, i64 40, !39, i64 44, !188, i64 48, !188, i64 56, !189, i64 64, !10, i64 72, !10, i64 80, !188, i64 88, !39, i64 96, !188, i64 104, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !190, i64 128, !190, i64 136, !190, i64 144, !190, i64 152, !191, i64 160, !191, i64 184, !193, i64 208}
!186 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!187 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!188 = !{!"p1 short", !4, i64 0}
!189 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!190 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !192, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!193 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!198 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!199 = !{!"p2 omnipotent char", !4, i64 0}
!200 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!201 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!202 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!204 = !{!184, !201, i64 272}
!205 = !{!184, !201, i64 264}
!206 = !{!184, !39, i64 304}
!207 = !{!208, !187, i64 0}
!208 = !{!"_ZTSN4llvm19TargetRegisterClassE", !187, i64 0, !116, i64 8, !188, i64 16, !202, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !116, i64 40, !209, i64 48, !4, i64 56}
!209 = !{!"short", !5, i64 0}
!210 = !{!211, !209, i64 24}
!211 = !{!"_ZTSN4llvm15MCRegisterClassE", !188, i64 0, !10, i64 8, !39, i64 16, !209, i64 20, !209, i64 22, !209, i64 24, !209, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!212 = !{!213, !39, i64 4}
!213 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12}
!214 = !{!213, !39, i64 8}
!215 = !{!5, !5, i64 0}
!216 = !{!21, !28, i64 48}
!217 = !{!218, !10, i64 24}
!218 = !{!"_ZTSN4llvm11raw_ostreamE", !219, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !220, i64 44}
!219 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!220 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!221 = !{!218, !10, i64 32}
!222 = !{!146, !39, i64 0}
!223 = !{!224, !4, i64 16}
!224 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!225 = !{!226, !4, i64 24}
!226 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !224, i64 0, !4, i64 24}
!227 = !{!185, !10, i64 80}
!228 = !{!211, !39, i64 16}
!229 = distinct !{!229, !176}
!230 = distinct !{!230, !176}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN4llvm21VirtRegMapPrinterPassE", !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !4, i64 0}
!234 = !{!235, !4, i64 0}
!235 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !16, i64 20}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm17PreservedAnalyses3allEv"}
!239 = !{!235, !39, i64 8}
!240 = !{!235, !39, i64 16}
!241 = !{!235, !16, i64 20}
!242 = !{!235, !39, i64 12}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!246 = distinct !{!246, !176}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTSN4llvm4PassE", !249, i64 8, !4, i64 16, !250, i64 24}
!249 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!250 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!251 = !{!248, !4, i64 16}
!252 = !{!248, !250, i64 24}
!253 = !{!254, !16, i64 152}
!254 = !{!"_ZTSN12_GLOBAL__N_115VirtRegRewriterE", !255, i64 0, !140, i64 56, !139, i64 64, !138, i64 72, !26, i64 80, !257, i64 88, !258, i64 96, !259, i64 104, !260, i64 112, !261, i64 120, !262, i64 128, !16, i64 152}
!255 = !{!"_ZTSN4llvm19MachineFunctionPassE", !256, i64 0, !70, i64 32, !70, i64 40, !70, i64 48}
!256 = !{!"_ZTSN4llvm12FunctionPassE", !248, i64 0}
!257 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!258 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !4, i64 0}
!259 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !4, i64 0}
!260 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !4, i64 0}
!261 = !{!"p1 _ZTSN4llvm18LiveDebugVariablesE", !4, i64 0}
!262 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !264, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !265, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !4, i64 0}
!266 = !{!267, !16, i64 160}
!267 = !{!"_ZTSN4llvm13AnalysisUsageE", !268, i64 0, !273, i64 80, !273, i64 112, !275, i64 144, !16, i64 160}
!268 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !45, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !269, i64 0, !274, i64 16}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !269, i64 0}
!276 = !{!264, !265, i64 0}
!277 = !{!264, !39, i64 16}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!254, !140, i64 56}
!281 = !{!254, !139, i64 64}
!282 = !{!254, !138, i64 72}
!283 = !{!254, !26, i64 80}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!286 = !{!287, !4, i64 0}
!287 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!289 = !{!254, !257, i64 88}
!290 = !{!254, !258, i64 96}
!291 = !{!254, !259, i64 104}
!292 = !{!254, !260, i64 112}
!293 = !{!261, !261, i64 0}
!294 = !{!254, !261, i64 120}
!295 = !{!67, !68, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!298 = distinct !{!298, !176}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!301 = !{!302, !300, i64 16}
!302 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !303, i64 0, !300, i64 16, !147, i64 24}
!303 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !45, i64 0}
!307 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!308 = distinct !{!308, !176}
!309 = !{!310, !329, i64 104}
!310 = !{!"_ZTSN4llvm12LiveIntervalE", !311, i64 0, !329, i64 104, !158, i64 112, !330, i64 116}
!311 = !{!"_ZTSN4llvm9LiveRangeE", !312, i64 0, !317, i64 64, !322, i64 96}
!312 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !45, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !5, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !45, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !5, i64 0}
!322 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !4, i64 0}
!329 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !4, i64 0}
!330 = !{!"float", !5, i64 0}
!331 = !{!332, !39, i64 24}
!332 = !{!"_ZTSN4llvm14IndexListEntryE", !333, i64 0, !335, i64 16, !39, i64 24}
!333 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !66, i64 0}
!335 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!336 = distinct !{!336, !176}
!337 = !{!338, !329, i64 104}
!338 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !311, i64 0, !329, i64 104, !202, i64 112}
!339 = !{!340, !329, i64 0}
!340 = !{!"_ZTSSt4pairIPKN4llvm12LiveInterval8SubRangeEPKNS0_9LiveRange7SegmentEE", !329, i64 0, !341, i64 8}
!341 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !4, i64 0}
!342 = !{!341, !341, i64 0}
!343 = distinct !{!343, !176}
!344 = !{!345, !349, i64 8}
!345 = !{!"_ZTSSt4pairIN4llvm9SlotIndexEPNS0_17MachineBasicBlockEE", !346, i64 0, !349, i64 8}
!346 = !{!"_ZTSN4llvm9SlotIndexE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !5, i64 0}
!349 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!353 = !{!351, !352, i64 16}
!354 = !{!351, !352, i64 0}
!355 = !{i64 0, i64 4, !174, i64 8, i64 8, !11}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!359 = distinct !{!359, !358, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!360 = distinct !{!360, !176}
!361 = distinct !{!361, !176}
!362 = distinct !{!362, !176}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!366 = distinct !{!366, !365, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!367 = distinct !{!367, !176}
!368 = !{!369, !16, i64 40}
!369 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !140, i64 0, !370, i64 8, !16, i64 40, !372, i64 48, !384, i64 88, !391, i64 144, !16, i64 168, !395, i64 176, !401, i64 232, !409, i64 296, !416, i64 304, !416, i64 376, !422, i64 448, !428, i64 480}
!370 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !371, i64 0, !5, i64 24}
!371 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !235, i64 0}
!372 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !373, i64 0, !377, i64 16, !147, i64 32}
!373 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !45, i64 0}
!377 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !378, i64 0, !297, i64 8}
!378 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!384 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !385, i64 0, !389, i64 16, !147, i64 48}
!385 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !45, i64 0}
!389 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !390, i64 0, !12, i64 8, !5, i64 16}
!390 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!391 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm13StringMapImplE", !394, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!394 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !396, i64 0, !400, i64 24}
!396 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!401 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !402, i64 0, !406, i64 16, !147, i64 56}
!402 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !45, i64 0}
!406 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !39, i64 0, !407, i64 8}
!407 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !155, i64 0, !408, i64 16}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !5, i64 0}
!409 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !415, i64 0}
!415 = !{!"p2 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!416 = !{!"_ZTSN4llvm9BitVectorE", !417, i64 0, !39, i64 64}
!417 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !45, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!422 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !423, i64 0, !427, i64 16, !147, i64 24}
!423 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !45, i64 0}
!427 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!428 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !4, i64 0}
!433 = !{!434, !437, i64 8}
!434 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !435, i64 0, !437, i64 8}
!435 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!437 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!438 = distinct !{!438, !176}
!439 = !{!440, !297, i64 32}
!440 = !{!"_ZTSN4llvm12MachineInstrE", !441, i64 0, !445, i64 16, !349, i64 24, !297, i64 32, !39, i64 40, !446, i64 43, !39, i64 44, !5, i64 47, !447, i64 48, !448, i64 56, !39, i64 64, !209, i64 68}
!441 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !434, i64 0}
!445 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!446 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!447 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!448 = !{!"_ZTSN4llvm8DebugLocE", !449, i64 0}
!449 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm13TrackingMDRefE", !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!452 = !{!416, !39, i64 64}
!453 = distinct !{!453, !176}
!454 = distinct !{!454, !176}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!458 = distinct !{!458, !459, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!460 = !{!"branch_weights", i32 1999, i32 1}
!461 = !{!"branch_weights", i32 1, i32 0}
!462 = distinct !{!462, !176}
!463 = !{!264, !39, i64 8}
!464 = !{!264, !39, i64 12}
!465 = !{!466, !257, i64 32}
!466 = !{!"_ZTSN4llvm13LiveIntervalsE", !140, i64 0, !26, i64 8, !139, i64 16, !138, i64 24, !257, i64 32, !467, i64 40, !468, i64 48, !40, i64 56, !302, i64 152, !475, i64 184, !480, i64 264, !485, i64 344, !490, i64 424}
!467 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !45, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !45, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !45, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !45, i64 0}
!494 = distinct !{!494, !176}
!495 = distinct !{!495, !176}
!496 = !{!440, !209, i64 68}
!497 = distinct !{!497, !176}
!498 = !{!499, !500, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !500, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !4, i64 0}
!501 = !{!499, !39, i64 16}
!502 = !{!335, !335, i64 0}
!503 = distinct !{!503, !176}
!504 = !{!185, !188, i64 56}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!508 = !{!185, !186, i64 8}
!509 = !{!510, !39, i64 16}
!510 = !{!"_ZTSN4llvm14MCRegisterDescE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !209, i64 20, !16, i64 22, !16, i64 23}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm9LiveRangeE", !4, i64 0}
!513 = !{!514, !16, i64 0}
!514 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !16, i64 0, !515, i64 8}
!515 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !518, i64 0, !16, i64 8, !16, i64 9}
!518 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!521 = distinct !{!521, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!522 = !{!523, !526, i64 16}
!523 = !{!"_ZTSSt15_Rb_tree_header", !524, i64 0, !12, i64 32}
!524 = !{!"_ZTSSt18_Rb_tree_node_base", !525, i64 0, !526, i64 8, !526, i64 16, !526, i64 24}
!525 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!526 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!527 = !{!523, !526, i64 24}
!528 = !{!523, !12, i64 32}
!529 = !{!328, !328, i64 0}
!530 = !{!209, !209, i64 0}
!531 = !{!532, !335, i64 8}
!532 = !{!"_ZTSN4llvm14MachineOperandE", !39, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !5, i64 4, !335, i64 8, !5, i64 16}
!533 = !{!184, !189, i64 256}
!534 = !{!329, !329, i64 0}
!535 = !{!202, !12, i64 0}
!536 = !{!537, !39, i64 24}
!537 = !{!"_ZTSN4llvm17MachineBasicBlockE", !538, i64 0, !540, i64 16, !39, i64 24, !39, i64 28, !140, i64 32, !541, i64 40, !546, i64 64, !551, i64 112, !553, i64 144, !558, i64 168, !562, i64 184, !69, i64 208, !39, i64 212, !16, i64 216, !16, i64 217, !540, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !565, i64 240, !569, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !571, i64 264, !571, i64 272, !571, i64 280}
!538 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !65, i64 0}
!540 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!541 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !543, i64 0, !544, i64 8}
!543 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !349, i64 0}
!544 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !443, i64 0}
!546 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !547, i64 0, !550, i64 16}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !45, i64 0}
!550 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !547, i64 0, !552, i64 16}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!553 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!557 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!558 = !{!"_ZTSSt8optionalImE", !559, i64 0}
!559 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !560, i64 0}
!560 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !561, i64 0}
!561 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!562 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !563, i64 0}
!563 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !351, i64 0}
!565 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !566, i64 0}
!566 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!569 = !{!"_ZTSN4llvm12MBBSectionIDE", !570, i64 0, !39, i64 4}
!570 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!571 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!572 = !{!67, !68, i64 0}
!573 = !{!349, !349, i64 0}
!574 = distinct !{!574, !176}
!575 = distinct !{!575, !176}
!576 = distinct !{!576, !176}
!577 = !{!440, !349, i64 24}
!578 = distinct !{!578, !176}
!579 = distinct !{!579, !176}
!580 = distinct !{!580, !176}
!581 = !{!21, !22, i64 0}
!582 = !{!583, !584, i64 33}
!583 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !584, i64 32, !584, i64 33}
!584 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!585 = !{!583, !584, i64 32}
!586 = !{!587, !589, !591, !593, !595}
!587 = distinct !{!587, !588, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv"}
!589 = distinct !{!589, !590, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!590 = distinct !{!590, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEEDTcldtfp_6rbeginEERT_"}
!591 = distinct !{!591, !592, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!593 = distinct !{!593, !594, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!595 = distinct !{!595, !596, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDaOT_: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEEEDaOT_"}
!597 = distinct !{!597, !176}
!598 = !{!40, !12, i64 80}
!599 = !{!40, !10, i64 0}
!600 = !{!40, !10, i64 8}
!601 = !{!332, !335, i64 16}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!605 = distinct !{!605, !176}
!606 = !{!499, !39, i64 8}
!607 = !{!499, !39, i64 12}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!611 = !{!612, !445, i64 0}
!612 = !{!"_ZTSN4llvm11MCInstrInfoE", !445, i64 0, !116, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !39, i64 40}
!613 = distinct !{!613, !176}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!616 = distinct !{!616, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!617 = !{!523, !526, i64 8}
!618 = distinct !{!618, !176}
!619 = !{!265, !265, i64 0}
!620 = distinct !{!620, !176}
!621 = distinct !{!621, !176}
!622 = distinct !{!622, !176}
!623 = !{!624, !16, i64 16}
!624 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !625, i64 0, !16, i64 16}
!625 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !265, i64 0, !265, i64 8}
!626 = !{!524, !526, i64 24}
!627 = !{!524, !526, i64 16}
!628 = distinct !{!628, !176}
!629 = !{!630, !4, i64 0}
!630 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!631 = !{!630, !8, i64 8}
!632 = !{!633, !634, i64 0}
!633 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!635 = distinct !{!635, !176}
