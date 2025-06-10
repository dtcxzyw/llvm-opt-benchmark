; ModuleID = 'bench/llvm/original/InterleavedAccessPass.ll'
source_filename = "bench/llvm/original/InterleavedAccessPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::InterleavedAccessImpl" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.262" = type { [64 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [64 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [64 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [16 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.216", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.221" }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.221" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.171" = type { [32 x i8] }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [32 x i8] }
%"class.llvm::SmallSetVector.177" = type { %"class.llvm::SetVector.178" }
%"class.llvm::SetVector.178" = type { %"class.llvm::DenseSet.179", %"class.llvm::SmallVector.167" }
%"class.llvm::DenseSet.179" = type { %"class.llvm::detail::DenseSetImpl.180" }
%"class.llvm::detail::DenseSetImpl.180" = type { %"class.llvm::DenseMap.181" }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [16 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.145" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.142" }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"struct.llvm::SmallVectorStorage.149" = type { [256 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.223" }
%"struct.std::pair.223" = type { ptr, %"struct.std::pair.213" }
%"struct.std::pair.213" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.226" = type { i32, ptr }
%class.anon.265 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.203" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.245" = type <{ %"class.llvm::DenseMapIterator.242", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.242" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.199" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL24LowerInterleavedAccesses = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"lower-interleaved-accesses\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Enable lowering interleaved accesses to intrinsics\00", align 1
@__dso_handle = external hidden global i8
@_ZL35InitializeInterleavedAccessPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Lower interleaved memory accesses to target specific intrinsics\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"interleaved-access\00", align 1
@_ZN12_GLOBAL__N_117InterleavedAccess2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117InterleavedAccessE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_117InterleavedAccessD0Ev, ptr @_ZNK12_GLOBAL__N_117InterleavedAccess11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117InterleavedAccess16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_117InterleavedAccess13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Interleaved Access Pass\00", align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InterleavedAccessPass.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21InterleavedAccessPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = alloca %"class.(anonymous namespace)::InterleavedAccessImpl", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(1264) %7, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %6, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1488
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(412423) %15) #19
  store i32 %21, ptr %17, align 8, !tbaa !64
  %22 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121InterleavedAccessImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %0, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %33, align 4, !tbaa !32
  store i32 1, ptr %25, align 4, !tbaa !30, !noalias !51
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %22, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %23, align 8, !tbaa !65, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121InterleavedAccessImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::function.237", align 8
  %9 = alloca %"class.llvm::SmallVector.258", align 8
  %10 = alloca %"class.llvm::SmallVector.250", align 8
  %11 = alloca %"class.llvm::SmallVector.255", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector.258", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"class.llvm::SmallVector.250", align 8
  %16 = alloca %"class.llvm::SmallVector.255", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::DenseMap.206", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallVector.185", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallVector.167", align 8
  %29 = alloca %"class.llvm::SmallVector.172", align 8
  %30 = alloca %"class.llvm::SmallSetVector.177", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::SmallVector.191", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::SmallSetVector", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %35) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 32, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !66, !noalias !69
  %.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %43

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !74, !noalias !69
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !66, !noalias !69
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !66, !noalias !69
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %54 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.preheader.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !74, !noalias !69
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !77

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !77

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %2, %43, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %42, %2 ], [ %42, %43 ], [ %54, %..sink.split.i.i_crit_edge.i.i ], [ %49, %.lr.ph.i.i.preheader.i.i ], [ %52, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %2 ], [ %45, %43 ], [ %56, %..sink.split.i.i_crit_edge.i.i ], [ %45, %.lr.ph.i.i.preheader.i.i ], [ %56, %.lr.ph.i.i.i.i ]
  %59 = icmp eq ptr %.sroa.23.0.i, %40
  br i1 %59, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.4.0..sroa_idx.i52.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %130

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre152 = load ptr, ptr %36, align 8, !tbaa !25
  %.pre153 = load i32, ptr %38, align 8, !tbaa !26
  %128 = zext i32 %.pre153 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %.pre152, i64 %128
  %.not125 = icmp eq i32 %.pre153, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph127

130:                                              ; preds = %.lr.ph123, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0122 = phi i1 [ false, %.lr.ph123 ], [ %.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.0121 = phi ptr [ %.sroa.44.0.i, %.lr.ph123 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.589.0120 = phi ptr [ %.sroa.23.0.i, %.lr.ph123 ], [ %.sroa.589.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %131 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -24
  %132 = load i8, ptr %131, align 8, !tbaa !79
  %.not97 = icmp eq i8 %132, 61
  %spec.select.i.i = select i1 %.not97, ptr %131, ptr null
  br i1 %.not97, label %133, label %625

133:                                              ; preds = %130
  %134 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %131) #20
  %135 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -22
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 1
  %.not.i.i = icmp ne i16 %137, 0
  %.not188.i = select i1 %134, i1 true, i1 %.not.i.i
  br i1 %.not188.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -16
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 18
  br i1 %144, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %145

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #19
  store ptr %60, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %61, align 8, !tbaa !26
  store i32 4, ptr %62, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #19
  store ptr %63, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %64, align 8, !tbaa !26
  store i32 4, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 20, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !25
  store i32 0, ptr %68, align 8, !tbaa !26
  store i32 4, ptr %69, align 4, !tbaa !27
  %146 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -8
  %.sroa.0169.0208.i = load ptr, ptr %146, align 8, !tbaa !84
  %.not189209.i = icmp eq ptr %.sroa.0169.0208.i, null
  br i1 %.not189209.i, label %.critedge10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.loopexit.i
  %.sroa.0169.0210.i = phi ptr [ %.sroa.0169.0.i, %.loopexit.i ], [ %.sroa.0169.0208.i, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0210.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = load i8, ptr %148, align 8, !tbaa !79
  %.not.i = icmp eq i8 %149, 90
  br i1 %.not.i, label %150, label %.critedge8.i

150:                                              ; preds = %.lr.ph.i
  %151 = getelementptr inbounds i8, ptr %148, i64 -32
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = load i8, ptr %152, align 8, !tbaa !79
  %154 = icmp eq i8 %153, 17
  br i1 %154, label %155, label %.critedge10.i

155:                                              ; preds = %150
  %156 = load i32, ptr %64, align 8, !tbaa !26
  %157 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i, label %158, !prof !33

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %63, i64 noundef %160, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %64, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i: ; preds = %158, %155
  %161 = phi i32 [ %156, %155 ], [ %.pre.i.i, %158 ]
  %162 = load ptr, ptr %29, align 8, !tbaa !25
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %148 to i64
  store i64 %165, ptr %164, align 1
  %166 = load i32, ptr %64, align 8, !tbaa !26
  %167 = add i32 %166, 1
  store i32 %167, ptr %64, align 8, !tbaa !26
  br label %.loopexit.i

.critedge8.i:                                     ; preds = %.lr.ph.i
  %168 = add i8 %149, -60
  %169 = icmp ult i8 %168, -18
  br i1 %169, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i", label %170

170:                                              ; preds = %.critedge8.i
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.critedge10.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %170, %181
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %183, %181 ], [ %172, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = load i8, ptr %175, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %176, 92
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %175, i64 -32
  %178 = load ptr, ptr %177, align 8, !tbaa !90
  %179 = load i8, ptr %178, align 8, !tbaa !79
  %180 = and i8 %179, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %180, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %181, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"

181:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i"
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %181, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i"
  %.sroa.0162.0207.i = phi ptr [ %188, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i" ], [ %172, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0207.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  store ptr %185, ptr %31, align 8, !tbaa !94
  %186 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0207.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !92
  %.not193.i = icmp eq ptr %188, null
  br i1 %.not193.i, label %.loopexit.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i, %.critedge8.i
  %.not195.i = icmp eq i8 %149, 92
  br i1 %.not195.i, label %189, label %.critedge10.i

189:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"
  %190 = getelementptr inbounds i8, ptr %148, i64 -32
  %191 = load ptr, ptr %190, align 8, !tbaa !90
  %192 = load i8, ptr %191, align 8, !tbaa !79
  %193 = and i8 %192, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %193, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %194, label %.critedge10.i

194:                                              ; preds = %189
  %195 = load i32, ptr %61, align 8, !tbaa !26
  %196 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i119.i = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i, label %197, !prof !33

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %60, i64 noundef %199, i64 noundef 8) #19
  %.pre.i120.i = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i: ; preds = %197, %194
  %200 = phi i32 [ %195, %194 ], [ %.pre.i120.i, %197 ]
  %201 = load ptr, ptr %28, align 8, !tbaa !25
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = ptrtoint ptr %148 to i64
  store i64 %204, ptr %203, align 1
  %205 = load i32, ptr %61, align 8, !tbaa !26
  %206 = add i32 %205, 1
  store i32 %206, ptr %61, align 8, !tbaa !26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i", %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0210.i, i64 8
  %.sroa.0169.0.i = load ptr, ptr %207, align 8, !tbaa !84
  %.not189.i = icmp eq ptr %.sroa.0169.0.i, null
  br i1 %.not189.i, label %.critedge101.i, label %.lr.ph.i

.critedge101.i:                                   ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %61, align 8, !tbaa !26
  %208 = icmp eq i32 %.pre.i, 0
  br i1 %208, label %.critedge101.thread.i, label %211

.critedge101.thread.i:                            ; preds = %.critedge101.i
  %.pre = load i32, ptr %68, align 8, !tbaa !26
  %209 = icmp eq i32 %.pre, 0
  br i1 %209, label %.critedge10.i, label %.thread.i

.thread.i:                                        ; preds = %.critedge101.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #19
  %210 = load ptr, ptr %66, align 8, !tbaa !25
  br label %213

211:                                              ; preds = %.critedge101.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #19
  %212 = load ptr, ptr %28, align 8, !tbaa !25
  br label %213

213:                                              ; preds = %211, %.thread.i
  %.in.i = phi ptr [ %212, %211 ], [ %210, %.thread.i ]
  %214 = load ptr, ptr %.in.i, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %218 = load i32, ptr %217, align 8, !tbaa !26
  %219 = zext i32 %218 to i64
  %220 = load i32, ptr %70, align 8, !tbaa !64
  %221 = icmp ult i32 %218, 2
  br i1 %221, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %213
  %.pn.i = load ptr, ptr %139, align 8, !tbaa !83
  %.in190.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %222 = load i32, ptr %.in190.i, align 8, !tbaa !96
  %223 = zext i32 %222 to i64
  %.not13.i.i = icmp ult i32 %220, 2
  %224 = shl nuw nsw i64 %219, 1
  %225 = icmp samesign ugt i64 %224, %223
  %or.cond14.i.i = or i1 %.not13.i.i, %225
  br i1 %or.cond14.i.i, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.preheader.i.i, %227
  %.0175.i = phi i32 [ %228, %227 ], [ 2, %.preheader.i.i ]
  %226 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %216, i64 %219, i32 noundef %.0175.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %226, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i, label %227

227:                                              ; preds = %.lr.ph.i.i34
  %228 = add i32 %.0175.i, 1
  %.not.i122.i = icmp ugt i32 %228, %220
  %229 = zext i32 %228 to i64
  %230 = mul nuw i64 %229, %219
  %231 = icmp ugt i64 %230, %223
  %or.cond.i.i = or i1 %.not.i122.i, %231
  br i1 %or.cond.i.i, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.lr.ph.i.i34, !llvm.loop !102

_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i: ; preds = %.lr.ph.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr %71, ptr %33, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 4, ptr %73, align 4, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !83
  %234 = load ptr, ptr %28, align 8, !tbaa !25
  %235 = load i32, ptr %61, align 8, !tbaa !26
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  %.not96211.i = icmp eq i32 %235, 0
  br i1 %.not96211.i, label %.critedge105.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %.088212.i = phi ptr [ %260, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %234, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i ]
  %238 = load ptr, ptr %.088212.i, align 8, !tbaa !94
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %.not97.i = icmp eq ptr %240, %233
  br i1 %.not97.i, label %241, label %.critedge107.i

241:                                              ; preds = %.lr.ph213.i
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %245 = load i32, ptr %244, align 8, !tbaa !26
  %246 = zext i32 %245 to i64
  %247 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %243, i64 %246, i32 noundef %.0175.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %247, label %.critedge103.i, label %.critedge107.i

.critedge103.i:                                   ; preds = %241
  %248 = load i32, ptr %32, align 4, !tbaa !103
  %249 = load i32, ptr %72, align 8, !tbaa !26
  %250 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i125.i = icmp ult i32 %249, %250
  br i1 %.not.i.i.not.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %251, !prof !33

251:                                              ; preds = %.critedge103.i
  %252 = zext i32 %249 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %71, i64 noundef %253, i64 noundef 4) #19
  %.pre.i126.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %251, %.critedge103.i
  %254 = phi i32 [ %249, %.critedge103.i ], [ %.pre.i126.i, %251 ]
  %255 = load ptr, ptr %33, align 8, !tbaa !25
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw i32, ptr %255, i64 %256
  store i32 %248, ptr %257, align 1
  %258 = load i32, ptr %72, align 8, !tbaa !26
  %259 = add i32 %258, 1
  store i32 %259, ptr %72, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %.088212.i, i64 8
  %.not96.i = icmp eq ptr %260, %237
  br i1 %.not96.i, label %.critedge105.i, label %.lr.ph213.i

.critedge105.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i
  %261 = load ptr, ptr %66, align 8, !tbaa !25
  %262 = load i32, ptr %68, align 8, !tbaa !26
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  %.not98214.i = icmp eq i32 %262, 0
  br i1 %.not98214.i, label %.critedge108.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.critedge105.i, %334
  %.089215.i = phi ptr [ %335, %334 ], [ %261, %.critedge105.i ]
  %265 = load ptr, ptr %.089215.i, align 8, !tbaa !94
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  %.not99.i = icmp eq ptr %267, %233
  br i1 %.not99.i, label %268, label %.critedge107.i

268:                                              ; preds = %.lr.ph216.i
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 80
  %272 = load i32, ptr %271, align 8, !tbaa !26
  %273 = zext i32 %272 to i64
  %274 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %270, i64 %273, i32 noundef %.0175.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %274, label %275, label %.critedge107.i

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %265, i64 -64
  %277 = load ptr, ptr %276, align 8, !tbaa !90
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1073741824
  %.not.i.i129.i = icmp eq i32 %280, 0
  br i1 %.not.i.i129.i, label %284, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit.i

284:                                              ; preds = %275
  %285 = and i32 %279, 134217727
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %"class.llvm::Use", ptr %277, i64 %287
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %284, %281
  %289 = phi ptr [ %283, %281 ], [ %288, %284 ]
  %290 = load ptr, ptr %289, align 8, !tbaa !90
  %291 = icmp eq ptr %290, %spec.select.i.i
  br i1 %291, label %292, label %305

292:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %293 = load i32, ptr %32, align 4, !tbaa !103
  %294 = load i32, ptr %72, align 8, !tbaa !26
  %295 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i130.i = icmp ult i32 %294, %295
  br i1 %.not.i.i.not.i130.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i, label %296, !prof !33

296:                                              ; preds = %292
  %297 = zext i32 %294 to i64
  %298 = add nuw nsw i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %71, i64 noundef %298, i64 noundef 4) #19
  %.pre.i131.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i: ; preds = %296, %292
  %299 = phi i32 [ %294, %292 ], [ %.pre.i131.i, %296 ]
  %300 = load ptr, ptr %33, align 8, !tbaa !25
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw i32, ptr %300, i64 %301
  store i32 %293, ptr %302, align 1
  %303 = load i32, ptr %72, align 8, !tbaa !26
  %304 = add i32 %303, 1
  store i32 %304, ptr %72, align 8, !tbaa !26
  %.pre229.i = load ptr, ptr %276, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre229.i, i64 4
  %.pre230.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %305

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %306 = phi i32 [ %.pre230.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i ], [ %279, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %307 = phi ptr [ %.pre229.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i ], [ %277, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %308 = and i32 %306, 1073741824
  %.not.i.i133.i = icmp eq i32 %308, 0
  br i1 %.not.i.i133.i, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %307, i64 -8
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit134.i

312:                                              ; preds = %305
  %313 = and i32 %306, 134217727
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %"class.llvm::Use", ptr %307, i64 %315
  br label %_ZNK4llvm4User10getOperandEj.exit134.i

_ZNK4llvm4User10getOperandEj.exit134.i:           ; preds = %312, %309
  %317 = phi ptr [ %311, %309 ], [ %316, %312 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !90
  %320 = icmp eq ptr %319, %spec.select.i.i
  br i1 %320, label %321, label %334

321:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit134.i
  %322 = load i32, ptr %32, align 4, !tbaa !103
  %323 = load i32, ptr %72, align 8, !tbaa !26
  %324 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i135.i = icmp ult i32 %323, %324
  br i1 %.not.i.i.not.i135.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i, label %325, !prof !33

325:                                              ; preds = %321
  %326 = zext i32 %323 to i64
  %327 = add nuw nsw i64 %326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %71, i64 noundef %327, i64 noundef 4) #19
  %.pre.i136.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i: ; preds = %325, %321
  %328 = phi i32 [ %323, %321 ], [ %.pre.i136.i, %325 ]
  %329 = load ptr, ptr %33, align 8, !tbaa !25
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw i32, ptr %329, i64 %330
  store i32 %322, ptr %331, align 1
  %332 = load i32, ptr %72, align 8, !tbaa !26
  %333 = add i32 %332, 1
  store i32 %333, ptr %72, align 8, !tbaa !26
  br label %334

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i, %_ZNK4llvm4User10getOperandEj.exit134.i
  %335 = getelementptr inbounds nuw i8, ptr %.089215.i, i64 8
  %.not98.i = icmp eq ptr %335, %264
  br i1 %.not98.i, label %.critedge108.i, label %.lr.ph216.i

.critedge108.i:                                   ; preds = %334, %.critedge105.i
  %336 = load ptr, ptr %29, align 8, !tbaa !25
  %337 = load i32, ptr %64, align 8, !tbaa !26
  %338 = load ptr, ptr %28, align 8, !tbaa !25
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i, label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %.critedge108.i
  %340 = zext i32 %337 to i64
  %341 = load i32, ptr %61, align 8, !tbaa !26
  %342 = zext i32 %341 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %343 = getelementptr inbounds nuw ptr, ptr %336, i64 %340
  %344 = getelementptr inbounds nuw ptr, ptr %338, i64 %342
  %.not4187.i.i = icmp eq i32 %341, 0
  br i1 %.not4187.i.i, label %.lr.ph95.split.us.split.us.i.i, label %.lr.ph95.split.i.i

.lr.ph95.split.us.split.us.i.i:                   ; preds = %.lr.ph95.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i

.lr.ph95.split.i.i:                               ; preds = %.lr.ph95.i.i, %.loopexit79.i.i
  %.03592.i.i = phi ptr [ %443, %.loopexit79.i.i ], [ %336, %.lr.ph95.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %345 = load ptr, ptr %.03592.i.i, align 8, !tbaa !104
  store ptr %345, ptr %24, align 8, !tbaa !104
  %346 = getelementptr inbounds i8, ptr %345, i64 -32
  %347 = load ptr, ptr %346, align 8, !tbaa !90
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !106
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %352, label %359

352:                                              ; preds = %.lr.ph95.split.i.i
  %353 = load i64, ptr %348, align 8, !tbaa !108
  %354 = icmp eq i32 %350, 0
  %355 = sub nuw nsw i32 64, %350
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 %353, %356
  %358 = ashr exact i64 %357, %356
  %.0.i.i.i.i.i = select i1 %354, i64 0, i64 %358
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i

359:                                              ; preds = %.lr.ph95.split.i.i
  %360 = load ptr, ptr %348, align 8, !tbaa !108
  %361 = load i64, ptr %360, align 8, !tbaa !45
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i:  ; preds = %359, %352
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %352 ], [ %361, %359 ]
  br label %362

362:                                              ; preds = %.backedge.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i
  %363 = phi ptr [ %345, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i ], [ %.pre.i138.i, %.backedge.i.i ]
  %.04088.i.i = phi ptr [ %338, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i ], [ %.04088.be.i.i, %.backedge.i.i ]
  %364 = load ptr, ptr %.04088.i.i, align 8, !tbaa !94
  %365 = load ptr, ptr %0, align 8, !tbaa !59
  %366 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %365, ptr noundef %364, ptr noundef %363) #19
  br i1 %366, label %367, label %.thread.i.i

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  store ptr %74, ptr %25, align 8, !tbaa !25
  store i32 4, ptr %76, align 4, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %369 = load ptr, ptr %368, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %371 = load i32, ptr %370, align 8, !tbaa !26
  %372 = zext i32 %371 to i64
  store i32 0, ptr %75, align 8, !tbaa !26
  %.idx.i.i.i = shl nuw nsw i64 %372, 2
  %373 = icmp ugt i32 %371, 4
  br i1 %373, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %367
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %74, i64 noundef %372, i64 noundef 4) #19
  %.pre8.pre.i.i.i.i.i = load i32, ptr %75, align 8, !tbaa !26
  %374 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre108.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %375

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i: ; preds = %367
  %.not.i.i.i.i.i141.i = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i.i141.i, label %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i, label %375

375:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i
  %376 = phi ptr [ %.pre108.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i ], [ %74, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i5.i.i.i = phi i64 [ %374, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ]
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %.pre8.i.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 4 %369, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %75, align 8, !tbaa !26
  br label %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i

_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i: ; preds = %375, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i
  %378 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %375 ]
  %379 = add i32 %378, %371
  store i32 %379, ptr %75, align 8, !tbaa !26
  %.not103.i.i = icmp eq i32 %379, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i
  %380 = load ptr, ptr %25, align 8, !tbaa !25
  %381 = zext i32 %379 to i64
  br label %382

382:                                              ; preds = %391, %.lr.ph.i142.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %391 ], [ 0, %.lr.ph.i142.i ]
  %383 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i
  %384 = load i32, ptr %383, align 4, !tbaa !103
  %385 = sext i32 %384 to i64
  %386 = icmp eq i64 %.0.i.i.i.i, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = trunc nuw i64 %indvars.iv.i to i32
  %389 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %364, ptr %389, align 8, !tbaa !109
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %388, ptr %390, align 8, !tbaa !111
  br label %.loopexit.i.i

391:                                              ; preds = %382
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %381
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %382, !llvm.loop !112

.loopexit.i.i:                                    ; preds = %391, %387, %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i
  %392 = load ptr, ptr %24, align 8, !tbaa !104
  %393 = load ptr, ptr %23, align 8, !tbaa !113
  %394 = load i32, ptr %77, align 8, !tbaa !116
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %396

396:                                              ; preds = %.loopexit.i.i
  %397 = ptrtoint ptr %392 to i64
  %398 = trunc i64 %397 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = add i32 %394, -1
  %.01826.i.i.i.i.i.i = and i32 %401, %402
  %403 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %393, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !104
  %406 = icmp eq ptr %392, %405
  br i1 %406, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i143.i, !prof !117

.lr.ph.i.i.i.i.i143.i:                            ; preds = %396, %408
  %407 = phi ptr [ %413, %408 ], [ %405, %396 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %408 ], [ %.01826.i.i.i.i.i.i, %396 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %409, %408 ], [ 1, %396 ]
  %.not.i.i.not.i144.not.i.not.not = icmp ne ptr %407, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i144.not.i.not.not, label %408, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, !prof !118

408:                                              ; preds = %.lr.ph.i.i.i.i.i143.i
  %409 = add i32 %.01627.i.i.i.i.i.i, 1
  %410 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %410, %402
  %411 = zext i32 %.018.i.i.i.i.i.i to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %393, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !104
  %414 = icmp eq ptr %392, %413
  br i1 %414, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i143.i, !prof !119, !llvm.loop !120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i: ; preds = %408, %.lr.ph.i.i.i.i.i143.i, %396, %.loopexit.i.i
  %cond.not.i.i = phi i1 [ true, %396 ], [ false, %.loopexit.i.i ], [ %.not.i.i.not.i144.not.i.not.not, %.lr.ph.i.i.i.i.i143.i ], [ %.not.i.i.not.i144.not.i.not.not, %408 ]
  %415 = load ptr, ptr %25, align 8, !tbaa !25
  %416 = icmp eq ptr %415, %74
  br i1 %416, label %418, label %417

417:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i
  call void @free(ptr noundef %415) #19
  br label %418

418:                                              ; preds = %417, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %419 = getelementptr inbounds nuw i8, ptr %.04088.i.i, i64 8
  %.not41.i.i = icmp eq ptr %419, %344
  %or.cond.i145.i = select i1 %cond.not.i.i, i1 true, i1 %.not41.i.i
  br i1 %or.cond.i145.i, label %._crit_edge.i.i, label %.backedge.i.i

.thread.i.i:                                      ; preds = %362
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.04088.i.i, i64 8
  %.not41.old.i.i = icmp eq ptr %.old.i.i, %344
  br i1 %.not41.old.i.i, label %._crit_edge.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.thread.i.i, %418
  %.04088.be.i.i = phi ptr [ %.old.i.i, %.thread.i.i ], [ %419, %418 ]
  %.pre.i138.i = load ptr, ptr %24, align 8, !tbaa !104
  br label %362

._crit_edge.i.i:                                  ; preds = %.thread.i.i, %418
  %420 = load ptr, ptr %24, align 8, !tbaa !104
  %421 = load ptr, ptr %23, align 8, !tbaa !113
  %422 = load i32, ptr %77, align 8, !tbaa !116
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i, label %424

424:                                              ; preds = %._crit_edge.i.i
  %425 = ptrtoint ptr %420 to i64
  %426 = trunc i64 %425 to i32
  %427 = lshr i32 %426, 4
  %428 = lshr i32 %426, 9
  %429 = xor i32 %427, %428
  %430 = add i32 %422, -1
  %.01826.i.i.i.i44.i.i = and i32 %429, %430
  %431 = zext nneg i32 %.01826.i.i.i.i44.i.i to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %421, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !104
  %434 = icmp eq ptr %420, %433
  br i1 %434, label %.loopexit79.i.i, label %.lr.ph.i.i.i.i45.i.i, !prof !117

.lr.ph.i.i.i.i45.i.i:                             ; preds = %424, %436
  %435 = phi ptr [ %441, %436 ], [ %433, %424 ]
  %.01828.i.i.i.i46.i.i = phi i32 [ %.018.i.i.i.i49.i.i, %436 ], [ %.01826.i.i.i.i44.i.i, %424 ]
  %.01627.i.i.i.i47.i.i = phi i32 [ %437, %436 ], [ 1, %424 ]
  %.not.i.i48.i.i = icmp eq ptr %435, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i48.i.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i, label %436, !prof !33

436:                                              ; preds = %.lr.ph.i.i.i.i45.i.i
  %437 = add i32 %.01627.i.i.i.i47.i.i, 1
  %438 = add i32 %.01627.i.i.i.i47.i.i, %.01828.i.i.i.i46.i.i
  %.018.i.i.i.i49.i.i = and i32 %438, %430
  %439 = zext i32 %.018.i.i.i.i49.i.i to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %421, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !104
  %442 = icmp eq ptr %420, %441
  br i1 %442, label %.loopexit79.i.i, label %.lr.ph.i.i.i.i45.i.i, !prof !119, !llvm.loop !120

.loopexit79.i.i:                                  ; preds = %436, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %443 = getelementptr inbounds nuw i8, ptr %.03592.i.i, i64 8
  %.not.i139.i = icmp eq ptr %443, %343
  br i1 %.not.i139.i, label %.critedge.i.i, label %.lr.ph95.split.i.i

.critedge.i.i:                                    ; preds = %.loopexit79.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #19
  %444 = load ptr, ptr %336, align 8, !tbaa !104
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %444) #19
  store ptr %80, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 2, ptr %82, align 4, !tbaa !27
  store ptr %445, ptr %83, align 8, !tbaa !121
  store ptr %78, ptr %84, align 8, !tbaa !122
  store ptr %79, ptr %85, align 8, !tbaa !124
  store ptr null, ptr %86, align 8, !tbaa !126
  store i32 0, ptr %87, align 8, !tbaa !142
  store i8 0, ptr %88, align 4, !tbaa !143
  store i8 2, ptr %89, align 1, !tbaa !144
  store i8 7, ptr %90, align 2, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %78, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %79, align 8, !tbaa !3
  %446 = load i32, ptr %93, align 8, !tbaa !146
  %447 = icmp eq i32 %446, 0
  %448 = load ptr, ptr %23, align 8, !tbaa !113
  %449 = load i32, ptr %77, align 8, !tbaa !116
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %448, i64 %450
  br i1 %447, label %._crit_edge102.i.i, label %452

452:                                              ; preds = %.critedge.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %449, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %452, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %454, %.critedge2.i8.i14.i6.i.i.i ], [ %448, %452 ]
  %453 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !104
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %453 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %454, %451
  br i1 %.not.i9.i15.i7.i.i.i, label %._crit_edge102.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %452
  %.pn14.i.i.i = phi ptr [ %448, %452 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not7799.i.i = icmp eq ptr %.pn14.i.i.i, %451
  br i1 %.not7799.i.i, label %._crit_edge102.i.i, label %.lr.ph101.i.i.preheader

.lr.ph101.i.i.preheader:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %.pre150 = load ptr, ptr %.pn14.i.i.i, align 8, !tbaa !148
  br label %.lr.ph101.i.i

._crit_edge102.i.i:                               ; preds = %.critedge2.i8.i14.i6.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, %.critedge.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  %455 = load ptr, ptr %26, align 8, !tbaa !25
  %456 = icmp eq ptr %455, %80
  br i1 %456, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i, label %457

457:                                              ; preds = %._crit_edge102.i.i
  call void @free(ptr noundef %455) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i: ; preds = %457, %._crit_edge102.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #19
  %.pre109.i.i = load ptr, ptr %23, align 8, !tbaa !113
  %.pre110.i.i = load i32, ptr %77, align 8, !tbaa !116
  %458 = zext i32 %.pre110.i.i to i64
  %459 = mul nuw nsw i64 %458, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre109.i.i, i64 noundef %459, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i

.lr.ph101.i.i:                                    ; preds = %.lr.ph101.i.i.preheader, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i
  %460 = phi ptr [ %500, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ], [ %.pre150, %.lr.ph101.i.i.preheader ]
  %.sroa.053.0100.i.i = phi ptr [ %.sroa.053.1.i.i, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %.lr.ph101.i.i.preheader ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.053.0100.i.i, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !150
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.053.0100.i.i, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !152
  store ptr %467, ptr %92, align 8, !tbaa !154
  store ptr %465, ptr %94, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i52.i.i, align 8
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %460) #19
  %469 = load ptr, ptr %468, align 8, !tbaa !155
  store ptr %469, ptr %22, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %470

470:                                              ; preds = %.lr.ph101.i.i
  %471 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %469, i64 1) #19
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %470, %.lr.ph101.i.i
  %472 = phi ptr [ null, %.lr.ph101.i.i ], [ %.pre.i.i.i, %470 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %22, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %474

474:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %473) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %474, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %475 = sext i32 %464 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  store i16 257, ptr %95, align 8
  %476 = load ptr, ptr %83, align 8, !tbaa !158
  %477 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %476) #19
  %478 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %477, i64 noundef %475, i1 noundef zeroext false) #19
  %479 = load ptr, ptr %84, align 8, !tbaa !159
  %480 = load ptr, ptr %479, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %462, ptr noundef %478) #19
  %.not.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.not.i.i.i, label %484, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

484:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %96, align 8
  %485 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %485, ptr noundef %462, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #19
  %486 = load ptr, ptr %85, align 8, !tbaa !160
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %94, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i52.i.i, align 8
  %487 = load ptr, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull %485, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %490 = load ptr, ptr %26, align 8, !tbaa !25
  %491 = load i32, ptr %81, align 8, !tbaa !26
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %490, i64 %492
  %.not10.i.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %484, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %497, %.lr.ph.i.i.i.i.i ], [ %490, %484 ]
  %494 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !161
  %495 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !163
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %485, i32 noundef %494, ptr noundef %496) #19
  %497 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %497, %493
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %484
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.1.i.i.i = phi ptr [ %485, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %483, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull %.1.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  %498 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %460) #19
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.053.0100.i.i, i64 24
  %.not5.i3.i.i.i = icmp eq ptr %499, %451
  br i1 %.not5.i3.i.i.i, label %._crit_edge102.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.053.1.i.i = phi ptr [ %501, %.critedge2.i6.i.i.i ], [ %499, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %500 = load ptr, ptr %.sroa.053.1.i.i, align 8, !tbaa !104
  %magicptr.i5.i.i.i = ptrtoint ptr %500 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.053.1.i.i, i64 24
  %.not.i7.i.i.i = icmp eq ptr %501, %451
  br i1 %.not.i7.i.i.i, label %._crit_edge102.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !147

_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not77.i.i = icmp eq ptr %.sroa.053.1.i.i, %451
  br i1 %.not77.i.i, label %._crit_edge102.i.i, label %.lr.ph101.i.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i45.i.i
  %502 = zext i32 %422 to i64
  %503 = mul nuw nsw i64 %502, 24
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i, %.lr.ph95.split.us.split.us.i.i
  %504 = phi i64 [ 0, %.lr.ph95.split.us.split.us.i.i ], [ %503, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i ], [ 0, %._crit_edge.i.i ]
  %505 = phi ptr [ null, %.lr.ph95.split.us.split.us.i.i ], [ %421, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i ], [ %421, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %505, i64 noundef %504, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %.critedge107.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i, %.critedge108.i
  %506 = load ptr, ptr %66, align 8, !tbaa !25
  %507 = load i32, ptr %68, align 8, !tbaa !26
  %508 = zext i32 %507 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %509 = getelementptr inbounds nuw ptr, ptr %506, i64 %508
  %.not11.i = icmp eq i32 %507, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i, %582
  %.012.i = phi ptr [ %583, %582 ], [ %506, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i ]
  %510 = load ptr, ptr %.012.i, align 8, !tbaa !94
  %511 = getelementptr inbounds i8, ptr %510, i64 -64
  %512 = load ptr, ptr %511, align 8, !tbaa !90
  %513 = getelementptr inbounds i8, ptr %512, i64 -64
  %514 = load ptr, ptr %513, align 8, !tbaa !90
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !83
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %520 = load i32, ptr %519, align 8, !tbaa !26
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %523 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  %524 = load ptr, ptr %513, align 8, !tbaa !90
  %525 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %516) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %526 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %510) #19
  %527 = extractvalue { ptr, i64 } %526, 0
  %528 = extractvalue { ptr, i64 } %526, 1
  store i8 5, ptr %97, align 8, !tbaa !164
  store i8 1, ptr %98, align 1, !tbaa !167
  store ptr %527, ptr %3, align 8, !tbaa !108
  store i64 %528, ptr %99, align 8, !tbaa !108
  store ptr %522, ptr %4, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %523, ptr noundef %524, ptr noundef %525, ptr %518, i64 %521, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %529 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  %530 = getelementptr inbounds i8, ptr %512, i64 -32
  %531 = load ptr, ptr %530, align 8, !tbaa !90
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !83
  %534 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %533) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %535 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %510) #19
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  store i8 5, ptr %100, align 8, !tbaa !164
  store i8 1, ptr %101, align 1, !tbaa !167
  store ptr %536, ptr %5, align 8, !tbaa !108
  store i64 %537, ptr %102, align 8, !tbaa !108
  store ptr %522, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i49.i, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %529, ptr noundef %531, ptr noundef %534, ptr %518, i64 %521, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %538 = load i8, ptr %512, align 8, !tbaa !79
  %539 = zext i8 %538 to i32
  %540 = add nsw i32 %539, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %541 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %512) #19
  %542 = extractvalue { ptr, i64 } %541, 0
  %543 = extractvalue { ptr, i64 } %541, 1
  store i8 5, ptr %103, align 8, !tbaa !164
  store i8 1, ptr %104, align 1, !tbaa !167
  store ptr %542, ptr %7, align 8, !tbaa !108
  store i64 %543, ptr %105, align 8, !tbaa !108
  %544 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %540, ptr noundef nonnull %523, ptr noundef nonnull %529, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %522, i64 0) #19
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %544, ptr noundef nonnull %512, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr noundef nonnull %544) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %545 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %510, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #19
  %546 = load ptr, ptr %106, align 8, !tbaa !43
  %.not.i.i82 = icmp eq ptr %546, null
  br i1 %.not.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i, label %547

547:                                              ; preds = %.lr.ph.i81
  %548 = call noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %547, %.lr.ph.i81
  %549 = getelementptr inbounds i8, ptr %523, i64 -64
  %550 = load ptr, ptr %549, align 8, !tbaa !90
  %551 = icmp eq ptr %550, %spec.select.i.i
  br i1 %551, label %552, label %565

552:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %553 = load i32, ptr %61, align 8, !tbaa !26
  %554 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i.i84 = icmp ult i32 %553, %554
  br i1 %.not.i.i.not.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i86, label %555, !prof !33

555:                                              ; preds = %552
  %556 = zext i32 %553 to i64
  %557 = add nuw nsw i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %60, i64 noundef %557, i64 noundef 8) #19
  %.pre.i.i85 = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i86

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i86: ; preds = %555, %552
  %558 = phi i32 [ %553, %552 ], [ %.pre.i.i85, %555 ]
  %559 = load ptr, ptr %28, align 8, !tbaa !25
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  %562 = ptrtoint ptr %523 to i64
  store i64 %562, ptr %561, align 1
  %563 = load i32, ptr %61, align 8, !tbaa !26
  %564 = add i32 %563, 1
  store i32 %564, ptr %61, align 8, !tbaa !26
  br label %565

565:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i86, %_ZNSt14_Function_baseD2Ev.exit.i
  %566 = getelementptr inbounds i8, ptr %529, i64 -64
  %567 = load ptr, ptr %566, align 8, !tbaa !90
  %568 = icmp eq ptr %567, %spec.select.i.i
  br i1 %568, label %569, label %582

569:                                              ; preds = %565
  %570 = load i32, ptr %61, align 8, !tbaa !26
  %571 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i52.i = icmp ult i32 %570, %571
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i, label %572, !prof !33

572:                                              ; preds = %569
  %573 = zext i32 %570 to i64
  %574 = add nuw nsw i64 %573, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %60, i64 noundef %574, i64 noundef 8) #19
  %.pre.i53.i = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i: ; preds = %572, %569
  %575 = phi i32 [ %570, %569 ], [ %.pre.i53.i, %572 ]
  %576 = load ptr, ptr %28, align 8, !tbaa !25
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %576, i64 %577
  %579 = ptrtoint ptr %529 to i64
  store i64 %579, ptr %578, align 1
  %580 = load i32, ptr %61, align 8, !tbaa !26
  %581 = add i32 %580, 1
  store i32 %581, ptr %61, align 8, !tbaa !26
  br label %582

582:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i, %565
  %583 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i83 = icmp eq ptr %583, %509
  br i1 %.not.i83, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit, label %.lr.ph.i81

_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit: ; preds = %582, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %584 = load ptr, ptr %107, align 8, !tbaa !63
  %585 = load ptr, ptr %28, align 8, !tbaa !25
  %586 = load i32, ptr %61, align 8, !tbaa !26
  %587 = zext i32 %586 to i64
  %588 = load ptr, ptr %33, align 8, !tbaa !25
  %589 = load i32, ptr %72, align 8, !tbaa !26
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %584, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 1496
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef zeroext i1 %593(ptr noundef nonnull align 8 dereferenceable(412423) %584, ptr noundef nonnull %131, ptr %585, i64 %587, ptr %588, i64 %590, i32 noundef %.0175.i) #19
  br i1 %594, label %599, label %595

595:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit
  %596 = load i32, ptr %64, align 8, !tbaa !26
  %597 = or i32 %596, %507
  %598 = icmp ne i32 %597, 0
  br label %.critedge107.i

599:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit
  %600 = load ptr, ptr %28, align 8, !tbaa !25
  %601 = load i32, ptr %61, align 8, !tbaa !26
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  %.not5.i.i = icmp eq i32 %601, 0
  br i1 %.not5.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %599, %.lr.ph.i149.i
  %.06.i.i = phi ptr [ %606, %.lr.ph.i149.i ], [ %600, %599 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %604 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  store ptr %604, ptr %20, align 8, !tbaa !168
  %605 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %606 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i150.i = icmp eq ptr %606, %603
  br i1 %.not.i150.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, label %.lr.ph.i149.i, !llvm.loop !170

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i: ; preds = %.lr.ph.i149.i, %599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  store ptr %spec.select.i.i, ptr %34, align 8, !tbaa !168
  %607 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  br label %.critedge107.i

.critedge107.i:                                   ; preds = %241, %.lr.ph213.i, %268, %.lr.ph216.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, %595, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i
  %.10.i = phi i1 [ false, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i ], [ true, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i ], [ %598, %595 ], [ false, %.lr.ph216.i ], [ false, %268 ], [ false, %.lr.ph213.i ], [ false, %241 ]
  %608 = load ptr, ptr %33, align 8, !tbaa !25
  %609 = icmp eq ptr %608, %71
  br i1 %609, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %610

610:                                              ; preds = %.critedge107.i
  call void @free(ptr noundef %608) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %610, %.critedge107.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i

_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i: ; preds = %227, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %.preheader.i.i, %213
  %.6.i = phi i1 [ %.10.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ false, %213 ], [ false, %.preheader.i.i ], [ false, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #19
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %189, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i", %170, %150, %145, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, %.critedge101.thread.i
  %.5.i = phi i1 [ %.6.i, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i ], [ false, %.critedge101.thread.i ], [ false, %145 ], [ false, %150 ], [ false, %170 ], [ false, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i" ], [ false, %189 ]
  %611 = load ptr, ptr %66, align 8, !tbaa !25
  %612 = icmp eq ptr %611, %67
  br i1 %612, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, label %613

613:                                              ; preds = %.critedge10.i
  call void @free(ptr noundef %611) #19
  br label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i: ; preds = %613, %.critedge10.i
  %614 = load ptr, ptr %30, align 8, !tbaa !171
  %615 = load i32, ptr %108, align 8, !tbaa !174
  %616 = zext i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %614, i64 noundef %617, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
  %618 = load ptr, ptr %29, align 8, !tbaa !25
  %619 = icmp eq ptr %618, %63
  br i1 %619, label %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i, label %620

620:                                              ; preds = %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %618) #19
  br label %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i: ; preds = %620, %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #19
  %621 = load ptr, ptr %28, align 8, !tbaa !25
  %622 = icmp eq ptr %621, %60
  br i1 %622, label %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i, label %623

623:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %621) #19
  br label %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i: ; preds = %623, %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #19
  %.pre151.pre = load i8, ptr %131, align 8, !tbaa !79
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %133, %138, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i
  %.pre151 = phi i8 [ %.pre151.pre, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i ], [ 61, %138 ], [ 61, %133 ]
  %.0.i = phi i1 [ %.5.i, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i ], [ false, %138 ], [ false, %133 ]
  %624 = or i1 %.0122, %.0.i
  br label %625

625:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %130
  %626 = phi i8 [ %.pre151, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %132, %130 ]
  %.1 = phi i1 [ %624, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.0122, %130 ]
  %.not98 = icmp eq i8 %626, 62
  %spec.select.i.i36 = select i1 %.not98, ptr %131, ptr null
  br i1 %.not98, label %627, label %666

627:                                              ; preds = %625
  %628 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %131) #20
  %629 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -22
  %630 = load i16, ptr %629, align 2
  %631 = and i16 %630, 1
  %.not.i.i37 = icmp ne i16 %631, 0
  %.not20.i = select i1 %628, i1 true, i1 %.not.i.i37
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -88
  %634 = load ptr, ptr %633, align 8, !tbaa !90
  %635 = load i8, ptr %634, align 8, !tbaa !79
  %.not.i38 = icmp eq i8 %635, 92
  br i1 %.not.i38, label %636, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !91
  %.not.i.i.i40 = icmp eq ptr %638, null
  br i1 %.not.i.i.i40, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !92
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

642:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !83
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 255
  %648 = icmp eq i32 %647, 18
  br i1 %648, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %649

649:                                              ; preds = %642
  %650 = load i32, ptr %70, align 8, !tbaa !64
  %651 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %652 = load i32, ptr %651, align 8, !tbaa !26
  %653 = icmp ult i32 %652, 4
  %.not9.i.i = icmp ult i32 %650, 2
  %or.cond.i = select i1 %653, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %649, %655
  %.017.i = phi i32 [ %656, %655 ], [ 2, %649 ]
  %654 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isInterleaveEj(ptr noundef nonnull align 8 dereferenceable(112) %634, i32 noundef %.017.i) #19
  br i1 %654, label %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i, label %655

655:                                              ; preds = %.lr.ph.i.i41
  %656 = add i32 %.017.i, 1
  %.not.i15.i = icmp ugt i32 %656, %650
  br i1 %.not.i15.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %.lr.ph.i.i41, !llvm.loop !175

_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i: ; preds = %.lr.ph.i.i41
  %657 = load ptr, ptr %107, align 8, !tbaa !63
  %658 = load ptr, ptr %657, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1504
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef zeroext i1 %660(ptr noundef nonnull align 8 dereferenceable(412423) %657, ptr noundef nonnull %131, ptr noundef nonnull %634, i32 noundef %.017.i) #19
  br i1 %661, label %662, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

662:                                              ; preds = %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %spec.select.i.i36, ptr %18, align 8, !tbaa !168
  %663 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr %634, ptr %19, align 8, !tbaa !168
  %664 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %655, %627, %632, %636, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %642, %649, %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i, %662
  %.0.i39 = phi i1 [ false, %627 ], [ false, %642 ], [ false, %632 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ true, %662 ], [ false, %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i ], [ false, %636 ], [ false, %649 ], [ false, %655 ]
  %665 = or i1 %.1, %.0.i39
  %.pr = load i8, ptr %131, align 8, !tbaa !79
  br label %666

666:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %625
  %667 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %626, %625 ]
  %.2 = phi i1 [ %665, %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.1, %625 ]
  %668 = icmp eq i8 %667, 85
  br i1 %668, label %669, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -56
  %671 = load ptr, ptr %670, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %672

672:                                              ; preds = %669
  %673 = load i8, ptr %671, align 8, !tbaa !79
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !176
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.8.0121, i64 56
  %678 = load ptr, ptr %677, align 8, !tbaa !181
  %679 = icmp eq ptr %676, %678
  br i1 %679, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, 8192
  %.not.i.i42 = icmp eq i32 %682, 0
  br i1 %.not.i.i42, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 36
  %684 = load i32, ptr %683, align 4, !tbaa !194
  switch i32 %684, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 375, label %685
    i32 378, label %891
  ]

685:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %686 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -20
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 134217727
  %689 = zext nneg i32 %688 to i64
  %690 = sub nsw i64 0, %689
  %691 = getelementptr inbounds %"class.llvm::Use", ptr %131, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !90
  %693 = load i8, ptr %692, align 8, !tbaa !79
  %.not.i44 = icmp eq i8 %693, 61
  br i1 %.not.i44, label %694, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

694:                                              ; preds = %685
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !91
  %.not.i.i.i46 = icmp eq ptr %696, null
  br i1 %.not.i.i.i46, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i47

_ZNK4llvm5Value9hasOneUseEv.exit.i47:             ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !92
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

700:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i47
  %701 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %692) #20
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 2
  %703 = load i16, ptr %702, align 2
  %704 = and i16 %703, 1
  %.not.i.i48 = icmp ne i16 %704, 0
  %.not19.i = select i1 %701, i1 true, i1 %.not.i.i48
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %705

705:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #19
  store ptr %118, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %119, align 8, !tbaa !26
  store i32 8, ptr %120, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #19
  store ptr %121, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %122, align 8, !tbaa !26
  store i32 8, ptr %123, align 4, !tbaa !27
  %706 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 2) #19
  br i1 %706, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i: ; preds = %705
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #19
  store ptr %124, ptr %13, align 8, !tbaa !25
  store i32 8, ptr %126, align 4, !tbaa !27
  %707 = ptrtoint ptr %131 to i64
  store i64 %707, ptr %124, align 8
  store i32 1, ptr %125, align 8, !tbaa !26
  br label %708

thread-pre-split.i.i:                             ; preds = %855
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %.pr.i.i = load i32, ptr %125, align 8, !tbaa !26
  %.not.i.i13.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i13.i, label %856, label %708

708:                                              ; preds = %thread-pre-split.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i
  %709 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %710 = load ptr, ptr %13, align 8, !tbaa !25
  %711 = load ptr, ptr %710, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i49 = icmp eq i32 %709, 1
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i, label %712

712:                                              ; preds = %708
  %713 = zext i32 %709 to i64
  %.idx.i.i = shl nuw nsw i64 %713, 3
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %710, ptr nonnull align 8 %714, i64 %gepdiff.i.i, i1 false)
  %.pre.i75.i.i = load i32, ptr %125, align 8, !tbaa !26
  %715 = add i32 %.pre.i75.i.i, -1
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i: ; preds = %712, %708
  %716 = phi i32 [ 0, %708 ], [ %715, %712 ]
  store i32 %716, ptr %125, align 8, !tbaa !26
  %717 = load ptr, ptr %16, align 8, !tbaa !25
  %718 = load i32, ptr %122, align 8, !tbaa !26
  %719 = zext i32 %718 to i64
  %720 = icmp eq i32 %718, 0
  %721 = load i32, ptr %123, align 4, !tbaa !27
  br i1 %720, label %722, label %729

722:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i
  %.not.i.i.not.i.i.i.not.i.i = icmp eq i32 %721, 0
  br i1 %.not.i.i.not.i.i.i.not.i.i, label %723, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, !prof !118

723:                                              ; preds = %722
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i.i.i.i58 = load i32, ptr %122, align 8, !tbaa !26
  %.pre13.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre14.i.i.i.i = zext i32 %.pre.i.i.i.i.i58 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %723, %722
  %.pre-phi.i.i.i.i = phi i64 [ 0, %722 ], [ %.pre14.i.i.i.i, %723 ]
  %724 = phi ptr [ %717, %722 ], [ %.pre13.i.i.i.i, %723 ]
  %725 = getelementptr inbounds nuw ptr, ptr %724, i64 %.pre-phi.i.i.i.i
  %726 = ptrtoint ptr %711 to i64
  store i64 %726, ptr %725, align 1
  %727 = load i32, ptr %122, align 8, !tbaa !26
  %728 = add i32 %727, 1
  store i32 %728, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i

729:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i
  %.not.i.i.not.i.i.i.i = icmp ult i32 %718, %721
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, label %730, !prof !33

730:                                              ; preds = %729
  %731 = add nuw nsw i64 %719, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef %731, i64 noundef 8) #19
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre11.i.i.i.i = load i32, ptr %122, align 8, !tbaa !26
  %.pre15.i.i.i.i = zext i32 %.pre11.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %730, %729
  %.pre-phi16.i.i.i.i = phi i64 [ %719, %729 ], [ %.pre15.i.i.i.i, %730 ]
  %732 = phi i32 [ %718, %729 ], [ %.pre11.i.i.i.i, %730 ]
  %733 = phi ptr [ %717, %729 ], [ %.pre.i.i.i.i, %730 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i.i, 3
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %.idx.i.i.i.i
  %735 = getelementptr inbounds i8, ptr %734, i64 -8
  %736 = load ptr, ptr %735, align 8, !tbaa !168
  store ptr %736, ptr %734, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %735, %733
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i, label %737

737:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %gepdiff.i.i.i.i = add nsw i64 %.idx.i.i.i.i, -8
  %738 = ashr exact i64 %gepdiff.i.i.i.i, 3
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds ptr, ptr %734, i64 %739
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %740, ptr nonnull align 8 %733, i64 %gepdiff.i.i.i.i, i1 false)
  %.pre12.i.i.i.i = load i32, ptr %122, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %737, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %741 = phi i32 [ %732, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ], [ %.pre12.i.i.i.i, %737 ]
  %742 = add i32 %741, 1
  store i32 %742, ptr %122, align 8, !tbaa !26
  store ptr %711, ptr %733, align 8, !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i: ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i
  %743 = phi i32 [ %728, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i ], [ %742, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %.sroa.0114.0146.i.i = load ptr, ptr %744, align 8, !tbaa !84
  %.not140147.i.i = icmp eq ptr %.sroa.0114.0146.i.i, null
  br i1 %.not140147.i.i, label %._crit_edge.i.i55, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i, %.thread122.i.i
  %745 = phi i32 [ %776, %.thread122.i.i ], [ %743, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.sroa.0114.0150.i.i = phi ptr [ %.sroa.0114.0.i.i, %.thread122.i.i ], [ %.sroa.0114.0146.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.052149.i.i = phi ptr [ %.254127.i.i, %.thread122.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.057148.i.i = phi ptr [ %.259126.i.i, %.thread122.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i.i, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !85
  %748 = load i8, ptr %747, align 8, !tbaa !79
  %749 = icmp eq i8 %748, 93
  br i1 %749, label %750, label %.critedge73.i.i

750:                                              ; preds = %.lr.ph.i.i50
  %751 = load ptr, ptr %16, align 8, !tbaa !25
  %752 = zext i32 %745 to i64
  %753 = icmp eq i32 %745, 0
  %754 = load i32, ptr %123, align 4, !tbaa !27
  br i1 %753, label %755, label %762

755:                                              ; preds = %750
  %.not.i.i.not.i.i.i90.not.i.i = icmp eq i32 %754, 0
  br i1 %.not.i.i.not.i.i.i90.not.i.i, label %756, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i, !prof !118

756:                                              ; preds = %755
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i.i91.i.i = load i32, ptr %122, align 8, !tbaa !26
  %.pre13.i.i92.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre14.i.i93.i.i = zext i32 %.pre.i.i.i91.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i: ; preds = %756, %755
  %.pre-phi.i.i95.i.i = phi i64 [ 0, %755 ], [ %.pre14.i.i93.i.i, %756 ]
  %757 = phi ptr [ %751, %755 ], [ %.pre13.i.i92.i.i, %756 ]
  %758 = getelementptr inbounds nuw ptr, ptr %757, i64 %.pre-phi.i.i95.i.i
  %759 = ptrtoint ptr %747 to i64
  store i64 %759, ptr %758, align 1
  %760 = load i32, ptr %122, align 8, !tbaa !26
  %761 = add i32 %760, 1
  store i32 %761, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i

762:                                              ; preds = %750
  %.not.i.i.not.i.i77.i.i = icmp ult i32 %745, %754
  br i1 %.not.i.i.not.i.i77.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i, label %763, !prof !33

763:                                              ; preds = %762
  %764 = add nuw nsw i64 %752, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef %764, i64 noundef 8) #19
  %.pre.i.i78.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre11.i.i79.i.i = load i32, ptr %122, align 8, !tbaa !26
  %.pre15.i.i80.i.i = zext i32 %.pre11.i.i79.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i: ; preds = %763, %762
  %.pre-phi16.i.i82.i.i = phi i64 [ %752, %762 ], [ %.pre15.i.i80.i.i, %763 ]
  %765 = phi i32 [ %745, %762 ], [ %.pre11.i.i79.i.i, %763 ]
  %766 = phi ptr [ %751, %762 ], [ %.pre.i.i78.i.i, %763 ]
  %.idx.i.i83.i.i = shl nuw nsw i64 %.pre-phi16.i.i82.i.i, 3
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %.idx.i.i83.i.i
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8, !tbaa !168
  store ptr %769, ptr %767, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i84.i.i = icmp eq ptr %768, %766
  br i1 %.not.i.i.i.i.i.i.i84.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i, label %770

770:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i
  %gepdiff.i.i86.i.i = add nsw i64 %.idx.i.i83.i.i, -8
  %771 = ashr exact i64 %gepdiff.i.i86.i.i, 3
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds ptr, ptr %767, i64 %772
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %773, ptr nonnull align 8 %766, i64 %gepdiff.i.i86.i.i, i1 false)
  %.pre12.i.i87.i.i = load i32, ptr %122, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i: ; preds = %770, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i
  %774 = phi i32 [ %765, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i ], [ %.pre12.i.i87.i.i, %770 ]
  %775 = add i32 %774, 1
  store i32 %775, ptr %122, align 8, !tbaa !26
  store ptr %747, ptr %766, align 8, !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i: ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i
  %776 = phi i32 [ %761, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i ], [ %775, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %778 = load i32, ptr %777, align 8, !tbaa !26
  %.not.i12.i = icmp eq i32 %778, 1
  br i1 %.not.i12.i, label %779, label %.critedge73.i.i

779:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i
  %780 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %781 = load ptr, ptr %780, align 8, !tbaa !25
  %782 = load i32, ptr %781, align 4, !tbaa !103
  %783 = icmp ne i32 %782, 0
  %784 = icmp ne ptr %.052149.i.i, null
  %or.cond.i.i54 = select i1 %783, i1 true, i1 %784
  br i1 %or.cond.i.i54, label %785, label %.thread122.i.i

785:                                              ; preds = %779
  %786 = icmp eq i32 %782, 1
  %787 = icmp eq ptr %.057148.i.i, null
  %or.cond7.not.i.i = select i1 %786, i1 %787, i1 false
  br i1 %or.cond7.not.i.i, label %.thread122.i.i, label %.critedge73.i.i

.thread122.i.i:                                   ; preds = %785, %779
  %.254127.i.i = phi ptr [ %.052149.i.i, %785 ], [ %747, %779 ]
  %.259126.i.i = phi ptr [ %747, %785 ], [ %.057148.i.i, %779 ]
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i.i, i64 8
  %.sroa.0114.0.i.i = load ptr, ptr %788, align 8, !tbaa !84
  %.not140.i.i = icmp eq ptr %.sroa.0114.0.i.i, null
  br i1 %.not140.i.i, label %._crit_edge.i.i55, label %.lr.ph.i.i50

._crit_edge.i.i55:                                ; preds = %.thread122.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i
  %.057.lcssa.i.i = phi ptr [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ], [ %.259126.i.i, %.thread122.i.i ]
  %.052.lcssa.i.i = phi ptr [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ], [ %.254127.i.i, %.thread122.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr %.052.lcssa.i.i, ptr %14, align 8, !tbaa !197
  store ptr %.057.lcssa.i.i, ptr %127, align 8, !tbaa !197
  br label %789

789:                                              ; preds = %855, %._crit_edge.i.i55
  %.068.idx152.i.i = phi i64 [ 0, %._crit_edge.i.i55 ], [ %.068.add.i.i, %855 ]
  %.068.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.068.idx152.i.i
  %790 = load ptr, ptr %.068.ptr.i.i, align 8, !tbaa !197
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i56, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !92
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %.critedge.i.i56

796:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !85
  %799 = load i8, ptr %798, align 8, !tbaa !79
  %.not.i.i97.i.i = icmp eq i8 %799, 85
  br i1 %.not.i.i97.i.i, label %800, label %.critedge.i.i56

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %798, i64 -32
  %802 = load ptr, ptr %801, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i57, label %.critedge.i.i56, label %803

803:                                              ; preds = %800
  %804 = load i8, ptr %802, align 8, !tbaa !79
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %.critedge.i.i56

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %807 = load ptr, ptr %806, align 8, !tbaa !176
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 80
  %809 = load ptr, ptr %808, align 8, !tbaa !181
  %810 = icmp eq ptr %807, %809
  br i1 %810, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i, label %.critedge.i.i56

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 36
  %812 = load i32, ptr %811, align 4, !tbaa !194
  %813 = icmp eq i32 %812, 375
  br i1 %813, label %814, label %.critedge.i.i56

814:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i
  %815 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %798, i32 noundef 2) #19
  br i1 %815, label %816, label %.critedge.i.i56

816:                                              ; preds = %814
  %817 = load ptr, ptr %791, align 8, !tbaa !91
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !85
  %820 = load i32, ptr %125, align 8, !tbaa !26
  %821 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i98.i.i = icmp ult i32 %820, %821
  br i1 %.not.i.i.not.i98.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i, label %822, !prof !33

822:                                              ; preds = %816
  %823 = zext i32 %820 to i64
  %824 = add nuw nsw i64 %823, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %124, i64 noundef %824, i64 noundef 8) #19
  %.pre.i99.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i: ; preds = %822, %816
  %825 = phi i32 [ %820, %816 ], [ %.pre.i99.i.i, %822 ]
  %826 = load ptr, ptr %13, align 8, !tbaa !25
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds nuw ptr, ptr %826, i64 %827
  %829 = ptrtoint ptr %819 to i64
  store i64 %829, ptr %828, align 1
  %830 = load i32, ptr %125, align 8, !tbaa !26
  %831 = add i32 %830, 1
  store i32 %831, ptr %125, align 8, !tbaa !26
  br label %855

.critedge.i.i56:                                  ; preds = %814, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %803, %800, %796, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %789
  %832 = load i32, ptr %119, align 8, !tbaa !26
  %.not.i101.i.i = icmp eq i32 %832, 0
  br i1 %.not.i101.i.i, label %843, label %833

833:                                              ; preds = %.critedge.i.i56
  %834 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !83
  %836 = load ptr, ptr %15, align 8, !tbaa !25
  %837 = zext i32 %832 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %836, i64 %837
  %839 = getelementptr inbounds i8, ptr %838, i64 -8
  %840 = load ptr, ptr %839, align 8, !tbaa !199
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !83
  %.not71.i.i = icmp eq ptr %835, %842
  br i1 %.not71.i.i, label %843, label %.thread135.i.i

.thread135.i.i:                                   ; preds = %833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %.critedge73.i.i

843:                                              ; preds = %833, %.critedge.i.i56
  %844 = load i32, ptr %120, align 4, !tbaa !27
  %.not.i.i.not.i102.i.i = icmp ult i32 %832, %844
  br i1 %.not.i.i.not.i102.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %845, !prof !33

845:                                              ; preds = %843
  %846 = zext i32 %832 to i64
  %847 = add nuw nsw i64 %846, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %118, i64 noundef %847, i64 noundef 8) #19
  %.pre.i103.i.i = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %845, %843
  %848 = phi i32 [ %832, %843 ], [ %.pre.i103.i.i, %845 ]
  %849 = load ptr, ptr %15, align 8, !tbaa !25
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %849, i64 %850
  %852 = ptrtoint ptr %790 to i64
  store i64 %852, ptr %851, align 1
  %853 = load i32, ptr %119, align 8, !tbaa !26
  %854 = add i32 %853, 1
  store i32 %854, ptr %119, align 8, !tbaa !26
  br label %855

855:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i
  %.068.add.i.i = add nuw nsw i64 %.068.idx152.i.i, 8
  %.not70.i.i = icmp eq i64 %.068.add.i.i, 16
  br i1 %.not70.i.i, label %thread-pre-split.i.i, label %789

856:                                              ; preds = %thread-pre-split.i.i
  %857 = load i32, ptr %119, align 8, !tbaa !26
  %858 = icmp ugt i32 %857, 1
  %859 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %857)
  %860 = icmp samesign ult i32 %859, 2
  %or.cond138.i.i = select i1 %858, i1 %860, i1 false
  br i1 %or.cond138.i.i, label %861, label %.critedge73.i.i

861:                                              ; preds = %856
  %862 = zext i32 %857 to i64
  %863 = load ptr, ptr %15, align 8, !tbaa !25
  call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %863, i64 %862)
  br label %.critedge73.i.i

.critedge73.i.i:                                  ; preds = %785, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i, %.lr.ph.i.i50, %861, %856, %.thread135.i.i
  %.10.i.i = phi i1 [ true, %861 ], [ false, %856 ], [ false, %.thread135.i.i ], [ false, %.lr.ph.i.i50 ], [ false, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i ], [ false, %785 ]
  %864 = load ptr, ptr %13, align 8, !tbaa !25
  %865 = icmp eq ptr %864, %124
  br i1 %865, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, label %866

866:                                              ; preds = %.critedge73.i.i
  call void @free(ptr noundef %864) #19
  br label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i

_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i: ; preds = %866, %.critedge73.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #19
  br i1 %.10.i.i, label %867, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

867:                                              ; preds = %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %868 = load ptr, ptr %107, align 8, !tbaa !63
  %869 = load ptr, ptr %15, align 8, !tbaa !25
  %870 = load i32, ptr %119, align 8, !tbaa !26
  %871 = zext i32 %870 to i64
  %872 = load ptr, ptr %868, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 1512
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef zeroext i1 %874(ptr noundef nonnull align 8 dereferenceable(412423) %868, ptr noundef nonnull %692, ptr %869, i64 %871) #19
  br i1 %875, label %876, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

876:                                              ; preds = %867
  %877 = load ptr, ptr %16, align 8, !tbaa !25
  %878 = load i32, ptr %122, align 8, !tbaa !26
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw ptr, ptr %877, i64 %879
  %.not5.i.i51 = icmp eq i32 %878, 0
  br i1 %.not5.i.i51, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %876, %.lr.ph.i14.i
  %.06.i.i52 = phi ptr [ %882, %.lr.ph.i14.i ], [ %877, %876 ]
  %881 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i52)
  %882 = getelementptr inbounds nuw i8, ptr %.06.i.i52, i64 8
  %.not.i15.i53 = icmp eq ptr %882, %880
  br i1 %.not.i15.i53, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, label %.lr.ph.i14.i, !llvm.loop !200

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i: ; preds = %.lr.ph.i14.i, %876
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %692, ptr %17, align 8, !tbaa !168
  %883 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, %867, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, %705
  %.1.i = phi i1 [ true, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i ], [ false, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i ], [ false, %867 ], [ false, %705 ]
  %884 = load ptr, ptr %16, align 8, !tbaa !25
  %885 = icmp eq ptr %884, %121
  br i1 %885, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %886

886:                                              ; preds = %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i
  call void @free(ptr noundef %884) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %886, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #19
  %887 = load ptr, ptr %15, align 8, !tbaa !25
  %888 = icmp eq ptr %887, %118
  br i1 %888, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %889

889:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %887) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %889, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %685, %694, %_ZNK4llvm5Value9hasOneUseEv.exit.i47, %700, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %.0.i45 = phi i1 [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i ], [ false, %700 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i47 ], [ false, %685 ], [ false, %694 ]
  %890 = or i1 %.2, %.0.i45
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

891:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %892 = getelementptr inbounds i8, ptr %.sroa.8.0121, i64 -8
  %893 = load ptr, ptr %892, align 8, !tbaa !91
  %.not.i.i.i59 = icmp eq ptr %893, null
  br i1 %.not.i.i.i59, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i60

_ZNK4llvm5Value9hasOneUseEv.exit.i60:             ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !92
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

897:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i60
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !85
  %900 = load i8, ptr %899, align 8, !tbaa !79
  %.not.i62 = icmp eq i8 %900, 62
  br i1 %.not.i62, label %901, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

901:                                              ; preds = %897
  %902 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %899) #20
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 2
  %904 = load i16, ptr %903, align 2
  %905 = and i16 %904, 1
  %.not.i.i63 = icmp ne i16 %905, 0
  %.not17.i = select i1 %902, i1 true, i1 %.not.i.i63
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %906

906:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #19
  store ptr %109, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %110, align 8, !tbaa !26
  store i32 8, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #19
  store ptr %112, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %113, align 8, !tbaa !26
  store i32 8, ptr %114, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #19
  store ptr %115, ptr %9, align 8, !tbaa !25
  store i32 8, ptr %117, align 4, !tbaa !27
  %907 = ptrtoint ptr %131 to i64
  store i64 %907, ptr %115, align 8
  store i32 1, ptr %116, align 8, !tbaa !26
  br label %908

thread-pre-split.i.i76:                           ; preds = %995
  %.pr.i.i77 = load i32, ptr %116, align 8, !tbaa !26
  %.not.i.i12.i = icmp eq i32 %.pr.i.i77, 0
  br i1 %.not.i.i12.i, label %996, label %908

908:                                              ; preds = %thread-pre-split.i.i76, %906
  %909 = phi i32 [ 1, %906 ], [ %.pr.i.i77, %thread-pre-split.i.i76 ]
  %910 = load ptr, ptr %9, align 8, !tbaa !25
  %911 = load ptr, ptr %910, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %909, 1
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i67, label %912

912:                                              ; preds = %908
  %913 = zext i32 %909 to i64
  %.idx.i.i65 = shl nuw nsw i64 %913, 3
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %gepdiff.i.i66 = add nsw i64 %.idx.i.i65, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %910, ptr nonnull align 8 %914, i64 %gepdiff.i.i66, i1 false)
  %.pre.i34.i.i = load i32, ptr %116, align 8, !tbaa !26
  %915 = add i32 %.pre.i34.i.i, -1
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i67

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i67: ; preds = %912, %908
  %916 = phi i32 [ 0, %908 ], [ %915, %912 ]
  store i32 %916, ptr %116, align 8, !tbaa !26
  %917 = load i32, ptr %113, align 8, !tbaa !26
  %918 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i35.i.i = icmp ult i32 %917, %918
  br i1 %.not.i.i.not.i35.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %919, !prof !33

919:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i67
  %920 = zext i32 %917 to i64
  %921 = add nuw nsw i64 %920, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %112, i64 noundef %921, i64 noundef 8) #19
  %.pre.i36.i.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %919, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i67
  %922 = phi i32 [ %917, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i67 ], [ %.pre.i36.i.i, %919 ]
  %923 = load ptr, ptr %11, align 8, !tbaa !25
  %924 = zext i32 %922 to i64
  %925 = getelementptr inbounds nuw ptr, ptr %923, i64 %924
  %926 = ptrtoint ptr %911 to i64
  store i64 %926, ptr %925, align 1
  %927 = load i32, ptr %113, align 8, !tbaa !26
  %928 = add i32 %927, 1
  store i32 %928, ptr %113, align 8, !tbaa !26
  %929 = getelementptr inbounds nuw i8, ptr %911, i64 4
  br label %930

930:                                              ; preds = %995, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %931 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ false, %995 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 1, %995 ]
  %932 = load i32, ptr %929, align 4
  %933 = and i32 %932, 134217727
  %934 = zext nneg i32 %933 to i64
  %935 = sub nsw i64 0, %934
  %936 = getelementptr inbounds %"class.llvm::Use", ptr %911, i64 %935
  %937 = getelementptr inbounds nuw %"class.llvm::Use", ptr %936, i64 %indvars.iv.i.i
  %938 = load ptr, ptr %937, align 8, !tbaa !90
  %939 = load i8, ptr %938, align 8, !tbaa !79
  %940 = icmp eq i8 %939, 85
  br i1 %940, label %941, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

941:                                              ; preds = %930
  %942 = getelementptr inbounds i8, ptr %938, i64 -32
  %943 = load ptr, ptr %942, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i, label %944

944:                                              ; preds = %941
  %945 = load i8, ptr %943, align 8, !tbaa !79
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !176
  %949 = getelementptr inbounds nuw i8, ptr %938, i64 80
  %950 = load ptr, ptr %949, align 8, !tbaa !181
  %951 = icmp eq ptr %948, %950
  br i1 %951, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %952 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 8192
  %.not.i.i.i.i79 = icmp eq i32 %954, 0
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 36
  %956 = load i32, ptr %955, align 4, !tbaa !194
  %957 = icmp eq i32 %956, 378
  br i1 %957, label %958, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

958:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i
  %959 = load i32, ptr %116, align 8, !tbaa !26
  %960 = load i32, ptr %117, align 4, !tbaa !27
  %.not.i.i.not.i37.i.i = icmp ult i32 %959, %960
  br i1 %.not.i.i.not.i37.i.i, label %964, label %961, !prof !33

961:                                              ; preds = %958
  %962 = zext i32 %959 to i64
  %963 = add nuw nsw i64 %962, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %115, i64 noundef %963, i64 noundef 8) #19
  %.pre.i38.i.i = load i32, ptr %116, align 8, !tbaa !26
  br label %964

964:                                              ; preds = %961, %958
  %965 = phi i32 [ %959, %958 ], [ %.pre.i38.i.i, %961 ]
  %966 = load ptr, ptr %9, align 8, !tbaa !25
  %967 = zext i32 %965 to i64
  %968 = getelementptr inbounds nuw ptr, ptr %966, i64 %967
  %969 = ptrtoint ptr %938 to i64
  store i64 %969, ptr %968, align 1
  %970 = load i32, ptr %116, align 8, !tbaa !26
  %971 = add i32 %970, 1
  store i32 %971, ptr %116, align 8, !tbaa !26
  br label %995

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %944, %941, %930
  %972 = load i32, ptr %110, align 8, !tbaa !26
  %.not.i40.i.i = icmp eq i32 %972, 0
  br i1 %.not.i40.i.i, label %983, label %973

973:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i
  %974 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !83
  %976 = load ptr, ptr %10, align 8, !tbaa !25
  %977 = zext i32 %972 to i64
  %978 = getelementptr inbounds nuw ptr, ptr %976, i64 %977
  %979 = getelementptr inbounds i8, ptr %978, i64 -8
  %980 = load ptr, ptr %979, align 8, !tbaa !199
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !83
  %.not32.i.i = icmp eq ptr %975, %982
  br i1 %.not32.i.i, label %983, label %.loopexit.i.i68

983:                                              ; preds = %973, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i
  %984 = load i32, ptr %111, align 4, !tbaa !27
  %.not.i.i.not.i41.i.i = icmp ult i32 %972, %984
  br i1 %.not.i.i.not.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i75, label %985, !prof !33

985:                                              ; preds = %983
  %986 = zext i32 %972 to i64
  %987 = add nuw nsw i64 %986, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %109, i64 noundef %987, i64 noundef 8) #19
  %.pre.i42.i.i = load i32, ptr %110, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i75

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i75: ; preds = %985, %983
  %988 = phi i32 [ %972, %983 ], [ %.pre.i42.i.i, %985 ]
  %989 = load ptr, ptr %10, align 8, !tbaa !25
  %990 = zext i32 %988 to i64
  %991 = getelementptr inbounds nuw ptr, ptr %989, i64 %990
  %992 = ptrtoint ptr %938 to i64
  store i64 %992, ptr %991, align 1
  %993 = load i32, ptr %110, align 8, !tbaa !26
  %994 = add i32 %993, 1
  store i32 %994, ptr %110, align 8, !tbaa !26
  br label %995

995:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i75, %964
  br i1 %931, label %930, label %thread-pre-split.i.i76, !llvm.loop !201

996:                                              ; preds = %thread-pre-split.i.i76
  %997 = load i32, ptr %110, align 8, !tbaa !26
  %998 = icmp ugt i32 %997, 1
  %999 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %997)
  %1000 = icmp samesign ult i32 %999, 2
  %or.cond.i.i78 = select i1 %998, i1 %1000, i1 false
  br i1 %or.cond.i.i78, label %1001, label %.loopexit.i.i68

1001:                                             ; preds = %996
  %1002 = zext i32 %997 to i64
  %1003 = load ptr, ptr %10, align 8, !tbaa !25
  call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %1003, i64 %1002)
  br label %.loopexit.i.i68

.loopexit.i.i68:                                  ; preds = %973, %1001, %996
  %.4.i.i = phi i1 [ true, %1001 ], [ false, %996 ], [ false, %973 ]
  %1004 = load ptr, ptr %9, align 8, !tbaa !25
  %1005 = icmp eq ptr %1004, %115
  br i1 %1005, label %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, label %1006

1006:                                             ; preds = %.loopexit.i.i68
  call void @free(ptr noundef %1004) #19
  br label %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i

_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i: ; preds = %1006, %.loopexit.i.i68
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  br i1 %.4.i.i, label %1007, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69

1007:                                             ; preds = %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %1008 = load ptr, ptr %107, align 8, !tbaa !63
  %1009 = load ptr, ptr %10, align 8, !tbaa !25
  %1010 = load i32, ptr %110, align 8, !tbaa !26
  %1011 = zext i32 %1010 to i64
  %1012 = load ptr, ptr %1008, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 1520
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef zeroext i1 %1014(ptr noundef nonnull align 8 dereferenceable(412423) %1008, ptr noundef nonnull %899, ptr %1009, i64 %1011) #19
  br i1 %1015, label %1016, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69

1016:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr %899, ptr %12, align 8, !tbaa !168
  %1017 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %1018 = load ptr, ptr %11, align 8, !tbaa !25
  %1019 = load i32, ptr %113, align 8, !tbaa !26
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1020
  %.not5.i.i72 = icmp eq i32 %1019, 0
  br i1 %.not5.i.i72, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %1016, %.lr.ph.i.i73
  %.06.i.i74 = phi ptr [ %1023, %.lr.ph.i.i73 ], [ %1018, %1016 ]
  %1022 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i74)
  %1023 = getelementptr inbounds nuw i8, ptr %.06.i.i74, i64 8
  %.not.i13.i = icmp eq ptr %1023, %1021
  br i1 %.not.i13.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69, label %.lr.ph.i.i73, !llvm.loop !200

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69: ; preds = %.lr.ph.i.i73, %1016, %1007, %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %.2.i = phi i1 [ false, %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i ], [ false, %1007 ], [ true, %1016 ], [ true, %.lr.ph.i.i73 ]
  %1024 = load ptr, ptr %11, align 8, !tbaa !25
  %1025 = icmp eq ptr %1024, %112
  br i1 %1025, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i70, label %1026

1026:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69
  call void @free(ptr noundef %1024) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i70

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i70: ; preds = %1026, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i69
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #19
  %1027 = load ptr, ptr %10, align 8, !tbaa !25
  %1028 = icmp eq ptr %1027, %109
  br i1 %1028, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i71, label %1029

1029:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i70
  call void @free(ptr noundef %1027) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i71

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i71: ; preds = %1029, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i70
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %891, %_ZNK4llvm5Value9hasOneUseEv.exit.i60, %897, %901, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i71
  %.0.i61 = phi i1 [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i60 ], [ %.2.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i71 ], [ false, %901 ], [ false, %897 ], [ false, %891 ]
  %1030 = or i1 %.2, %.0.i61
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %669, %672, %666, %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit
  %.3 = phi i1 [ %890, %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %1030, %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.2, %666 ], [ %.2, %672 ], [ %.2, %669 ], [ %.2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.2, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.2, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ]
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.8.0121, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !74
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.589.0120, i64 24
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %.lr.ph.i.i80.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i80.preheader:                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.589.0120, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !66
  %1037 = icmp eq ptr %1036, %40
  br i1 %1037, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i80:                                     ; preds = %.lr.ph
  %1038 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !66
  %1040 = icmp eq ptr %1039, %40
  br i1 %1040, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.i.i80.preheader, %.lr.ph.i.i80
  %1041 = phi ptr [ %1039, %.lr.ph.i.i80 ], [ %1036, %.lr.ph.i.i80.preheader ]
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1043 = load ptr, ptr %1042, align 8, !tbaa !74
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %.lr.ph.i.i80, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !77

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !77

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i80, %.lr.ph.i.i80.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.589.1 = phi ptr [ %.sroa.589.0120, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %1041, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %1036, %.lr.ph.i.i80.preheader ], [ %1039, %.lr.ph.i.i80 ]
  %.sroa.8.3 = phi ptr [ %1032, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %1043, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %1032, %.lr.ph.i.i80.preheader ], [ %1043, %.lr.ph.i.i80 ]
  %1046 = icmp eq ptr %.sroa.589.1, %40
  br i1 %1046, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %130

._crit_edge.loopexit:                             ; preds = %.lr.ph127
  %.pre154 = load ptr, ptr %36, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %1047 = phi ptr [ %.pre154, %._crit_edge.loopexit ], [ %.pre152, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %1048 = icmp eq ptr %1047, %37
  br i1 %1048, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %1049

1049:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1047) #19
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %._crit_edge, %1049
  %.0.lcssa158161 = phi i1 [ %.3, %._crit_edge ], [ %.3, %1049 ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %1050 = load ptr, ptr %35, align 8, !tbaa !202
  %1051 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1052 = load i32, ptr %1051, align 8, !tbaa !205
  %1053 = zext i32 %1052 to i64
  %1054 = shl nuw nsw i64 %1053, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1050, i64 noundef %1054, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %35) #19
  ret i1 %.0.lcssa158161

.lr.ph127:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %.lr.ph127
  %.027126 = phi ptr [ %1057, %.lr.ph127 ], [ %.pre152, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %1055 = load ptr, ptr %.027126, align 8, !tbaa !168
  %1056 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1055) #19
  %1057 = getelementptr inbounds nuw i8, ptr %.027126, i64 8
  %.not = icmp eq ptr %1057, %129
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph127
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeInterleavedAccessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.265, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL35initializeInterleavedAccessPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !206
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !65
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !65
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeInterleavedAccessPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !65
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeInterleavedAccessPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.2, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 63, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117InterleavedAccess2IDE, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117InterleavedAccessETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !212
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createInterleavedAccessPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.265, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117InterleavedAccess2IDE, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !218
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_117InterleavedAccessE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL35initializeInterleavedAccessPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !206
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !65
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !65
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeInterleavedAccessPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117InterleavedAccessC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_117InterleavedAccessC2Ev.exit:    ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !65
  store ptr null, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117InterleavedAccessETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.265, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117InterleavedAccess2IDE, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !218
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_117InterleavedAccessE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL35initializeInterleavedAccessPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !206
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !65
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !65
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeInterleavedAccessPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117InterleavedAccessC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_117InterleavedAccessC2Ev.exit:    ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !65
  store ptr null, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InterleavedAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117InterleavedAccess11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117InterleavedAccess16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117InterleavedAccess13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #19
  %.not = icmp ne ptr %9, null
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24LowerInterleavedAccesses, i64 120), align 8, !range !50
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

12:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !213
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %.not1114.i.i.i = icmp ne ptr %14, %16
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %17 = load ptr, ptr %14, align 8, !tbaa !221
  %.not.i4.i.i = icmp eq ptr %17, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %18, %16
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %19, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %12
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %14, %12 ], [ %18, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(160) ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !227
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(1264) %29, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(304) %33) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !233
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1488
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(412423) %37) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !234
  %44 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121InterleavedAccessImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %44, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.203", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.203", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !235
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !94
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !94
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !236

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !94
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !94
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !94
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !94
  %42 = load ptr, ptr %1, align 8, !tbaa !94
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !94
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !94
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !237
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !237
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !240
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !240
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !49, !range !50, !noalias !240, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !240
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.245", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.245", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !243
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !168
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !168
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !244

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !168
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !168
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !168
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !168
  %42 = load ptr, ptr %1, align 8, !tbaa !168
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !168
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !168
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 32
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.245") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !245
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !248
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.245") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !248
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !49, !range !50, !noalias !248, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !248
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !117

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !235
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !253
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !235
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !252
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !235
  %53 = load ptr, ptr %50, align 8, !tbaa !94
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !253
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !253
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %60, ptr %50, align 8, !tbaa !94
  %61 = load ptr, ptr %1, align 8, !tbaa !171
  %62 = load i32, ptr %7, align 8, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !174
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !94
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !117

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !119, !llvm.loop !251

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !252
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %0, align 8, !tbaa !171
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !174
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !253
  %25 = load i32, ptr %2, align 8, !tbaa !174
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !257

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !253
  %34 = load i32, ptr %2, align 8, !tbaa !174
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !257

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !94
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !117

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.199", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !119, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !94
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !235
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !117

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !260
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !261
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !146
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !260
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !146
  %51 = load ptr, ptr %48, align 8, !tbaa !104
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !261
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !261
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %57, ptr %48, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %59, align 8, !tbaa !111
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !117

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !119, !llvm.loop !259

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !260
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %0, align 8, !tbaa !113
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !116
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !113
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !261
  %25 = load i32, ptr %2, align 8, !tbaa !116
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !262

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !261
  %34 = load i32, ptr %2, align 8, !tbaa !116
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !104
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !113
  %41 = load i32, ptr %2, align 8, !tbaa !116
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !117

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !119, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !146
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !146
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !103
  store ptr %2, ptr %5, align 8, !tbaa !264
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !161
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !161
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !265

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !161
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !161
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !161
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !161
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !264
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !266

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !161
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !163
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !163
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !103
  %5 = load ptr, ptr %2, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.245") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !168
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !117

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !243
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !269
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !243
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !268
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !243
  %53 = load ptr, ptr %50, align 8, !tbaa !168
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !269
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !269
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %60, ptr %50, align 8, !tbaa !168
  %61 = load ptr, ptr %1, align 8, !tbaa !202
  %62 = load i32, ptr %7, align 8, !tbaa !205
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
  store i8 %.sink, ptr %65, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !168
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !117

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !119, !llvm.loop !267

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !268
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %0, align 8, !tbaa !202
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !205
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !202
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !269
  %25 = load i32, ptr %2, align 8, !tbaa !205
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !273

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !269
  %34 = load i32, ptr %2, align 8, !tbaa !205
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !168
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
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !117

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !119, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !168
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !243
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isInterleaveEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::SmallVector.250", align 8
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = lshr i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  tail call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %0, i64 %..i)
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %8
  tail call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %10, i64 %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %13, align 4, !tbaa !27
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_11SmallVectorIPNS_5ValueELj8EEEPS3_EET0_OT_S7_.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = zext i32 %36 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %0, ptr align 8 %.pre.pre, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_11SmallVectorIPNS_5ValueELj8EEEPS3_EET0_OT_S7_.exit

_ZN4llvm4copyIRNS_11SmallVectorIPNS_5ValueELj8EEEPS3_EET0_OT_S7_.exit: ; preds = %._crit_edge, %14
  %16 = icmp eq ptr %.pre.pre, %11
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm4copyIRNS_11SmallVectorIPNS_5ValueELj8EEEPS3_EET0_OT_S7_.exit
  call void @free(ptr noundef %.pre.pre) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %6, %_ZN4llvm4copyIRNS_11SmallVectorIPNS_5ValueELj8EEEPS3_EET0_OT_S7_.exit, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %38

.lr.ph:                                           ; preds = %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %18 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ 0, %6 ]
  %.017 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ 0, %6 ]
  %19 = lshr i32 %.017, 1
  %20 = and i32 %.017, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 0, i32 %7
  %22 = add nuw i32 %21, %19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %18, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %27, !prof !33

27:                                               ; preds = %.lr.ph
  %28 = zext i32 %18 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %29, i64 noundef 8) #19
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %27
  %30 = phi i32 [ %18, %.lr.ph ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %25 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %12, align 8, !tbaa !26
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !26
  %37 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

38:                                               ; preds = %2, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InterleavedAccessPass.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24LowerInterleavedAccesses, ptr noundef nonnull align 1 dereferenceable(27) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24LowerInterleavedAccesses, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm21InterleavedAccessPassE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN12_GLOBAL__N_121InterleavedAccessImplE", !61, i64 0, !62, i64 8, !19, i64 16}
!61 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!63 = !{!60, !62, i64 8}
!64 = !{!60, !19, i64 16}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!72 = distinct !{!72, !73, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !81, i64 8, !82, i64 16}
!81 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!83 = !{!80, !81, i64 8}
!84 = !{!82, !82, i64 0}
!85 = !{!86, !89, i64 24}
!86 = !{!"_ZTSN4llvm3UseE", !87, i64 0, !82, i64 8, !88, i64 16, !89, i64 24}
!87 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!88 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!90 = !{!86, !87, i64 0}
!91 = !{!80, !82, i64 16}
!92 = !{!86, !82, i64 8}
!93 = distinct !{!93, !78}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm17ShuffleVectorInstE", !12, i64 0}
!96 = !{!97, !19, i64 32}
!97 = !{!"_ZTSN4llvm10VectorTypeE", !98, i64 0, !81, i64 24, !19, i64 32}
!98 = !{!"_ZTSN4llvm4TypeE", !99, i64 0, !100, i64 8, !19, i64 9, !19, i64 12, !101, i64 16}
!99 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!100 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!101 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!102 = distinct !{!102, !78}
!103 = !{!19, !19, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm18ExtractElementInstE", !12, i64 0}
!106 = !{!107, !19, i64 8}
!107 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!108 = !{!9, !9, i64 0}
!109 = !{!110, !87, i64 0}
!110 = !{!"_ZTSSt4pairIPN4llvm5ValueEiE", !87, i64 0, !19, i64 8}
!111 = !{!110, !19, i64 8}
!112 = distinct !{!112, !78}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !115, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiEEE", !12, i64 0}
!116 = !{!114, !19, i64 16}
!117 = !{!"branch_weights", i32 1999, i32 1}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!"branch_weights", i32 1, i32 0}
!120 = distinct !{!120, !78}
!121 = !{!99, !99, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!126 = !{!127, !136, i64 96}
!127 = !{!"_ZTSN4llvm13IRBuilderBaseE", !128, i64 0, !133, i64 48, !134, i64 56, !99, i64 72, !123, i64 80, !125, i64 88, !136, i64 96, !137, i64 104, !24, i64 108, !138, i64 109, !139, i64 110, !140, i64 112}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!133 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!134 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !135, i64 0, !24, i64 8, !24, i64 9}
!135 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!137 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!138 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!139 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!140 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !141, i64 0, !13, i64 8}
!141 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!142 = !{!137, !19, i64 0}
!143 = !{!127, !24, i64 108}
!144 = !{!127, !138, i64 109}
!145 = !{!127, !139, i64 110}
!146 = !{!114, !19, i64 8}
!147 = distinct !{!147, !78}
!148 = !{!149, !105, i64 0}
!149 = !{!"_ZTSSt4pairIPN4llvm18ExtractElementInstES_IPNS0_5ValueEiEE", !105, i64 0, !110, i64 8}
!150 = !{!149, !87, i64 8}
!151 = !{!149, !19, i64 16}
!152 = !{!153, !133, i64 0}
!153 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !133, i64 0}
!154 = !{!127, !133, i64 48}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN4llvm13TrackingMDRefE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!158 = !{!127, !99, i64 72}
!159 = !{!127, !123, i64 80}
!160 = !{!127, !125, i64 88}
!161 = !{!162, !19, i64 0}
!162 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !136, i64 8}
!163 = !{!162, !136, i64 8}
!164 = !{!165, !166, i64 32}
!165 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !166, i64 32, !166, i64 33}
!166 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!167 = !{!165, !166, i64 33}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!170 = distinct !{!170, !78}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_17ShuffleVectorInstEEE", !12, i64 0}
!174 = !{!172, !19, i64 16}
!175 = distinct !{!175, !78}
!176 = !{!177, !81, i64 24}
!177 = !{!"_ZTSN4llvm11GlobalValueE", !178, i64 0, !81, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !180, i64 40}
!178 = !{!"_ZTSN4llvm8ConstantE", !179, i64 0}
!179 = !{!"_ZTSN4llvm4UserE", !80, i64 0}
!180 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!181 = !{!182, !193, i64 80}
!182 = !{!"_ZTSN4llvm8CallBaseE", !183, i64 0, !191, i64 72, !193, i64 80}
!183 = !{!"_ZTSN4llvm11InstructionE", !179, i64 0, !184, i64 24, !188, i64 48, !19, i64 56, !190, i64 64}
!184 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !75, i64 0, !153, i64 16}
!188 = !{!"_ZTSN4llvm8DebugLocE", !189, i64 0}
!189 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !156, i64 0}
!190 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!191 = !{!"_ZTSN4llvm13AttributeListE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!193 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!194 = !{!177, !19, i64 36}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm16ExtractValueInstE", !12, i64 0}
!199 = !{!87, !87, i64 0}
!200 = distinct !{!200, !78}
!201 = distinct !{!201, !78}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !204, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!205 = !{!203, !19, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!208 = !{!209, !12, i64 32}
!209 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!210 = !{!209, !24, i64 40}
!211 = !{!209, !24, i64 41}
!212 = !{!209, !12, i64 48}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSN4llvm4PassE", !215, i64 8, !12, i64 16, !216, i64 24}
!215 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!216 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!217 = !{!214, !12, i64 16}
!218 = !{!214, !216, i64 24}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!221 = !{!222, !12, i64 0}
!222 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!224 = !{!225, !61, i64 32}
!225 = !{!"_ZTSN12_GLOBAL__N_117InterleavedAccessE", !226, i64 0, !60, i64 32}
!226 = !{!"_ZTSN4llvm12FunctionPassE", !214, i64 0}
!227 = !{!228, !58, i64 112}
!228 = !{!"_ZTSN4llvm16TargetPassConfigE", !229, i64 0, !231, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !58, i64 112, !232, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!229 = !{!"_ZTSN4llvm13ImmutablePassE", !230, i64 0}
!230 = !{!"_ZTSN4llvm10ModulePassE", !214, i64 0}
!231 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!232 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!233 = !{!225, !62, i64 40}
!234 = !{!225, !19, i64 48}
!235 = !{!172, !19, i64 8}
!236 = distinct !{!236, !78}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm6detail12DenseSetImplIPNS_17ShuffleVectorInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm6detail12DenseSetImplIPNS_17ShuffleVectorInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm6detail12DenseSetImplIPNS_17ShuffleVectorInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm6detail12DenseSetImplIPNS_17ShuffleVectorInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!243 = !{!203, !19, i64 8}
!244 = distinct !{!244, !78}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!251 = distinct !{!251, !78}
!252 = !{!173, !173, i64 0}
!253 = !{!172, !19, i64 12}
!254 = !{!255, !24, i64 16}
!255 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_17ShuffleVectorInstENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !256, i64 0, !24, i64 16}
!256 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !173, i64 0, !173, i64 8}
!257 = distinct !{!257, !78}
!258 = distinct !{!258, !78}
!259 = distinct !{!259, !78}
!260 = !{!115, !115, i64 0}
!261 = !{!114, !19, i64 12}
!262 = distinct !{!262, !78}
!263 = distinct !{!263, !78}
!264 = !{!136, !136, i64 0}
!265 = distinct !{!265, !78}
!266 = distinct !{!266, !78}
!267 = distinct !{!267, !78}
!268 = !{!204, !204, i64 0}
!269 = !{!203, !19, i64 12}
!270 = !{!271, !24, i64 16}
!271 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !272, i64 0, !24, i64 16}
!272 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !204, i64 0, !204, i64 8}
!273 = distinct !{!273, !78}
!274 = distinct !{!274, !78}
!275 = distinct !{!275, !78}
!276 = !{!277, !12, i64 0}
!277 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !207, i64 8}
!278 = !{!277, !207, i64 8}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
