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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121InterleavedAccessImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
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
  %44 = icmp eq ptr %42, null
  %45 = getelementptr inbounds i8, ptr %42, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !74, !noalias !69
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !66, !noalias !69
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !66, !noalias !69
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %57 = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.i.i.preheader.i.i ]
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !74, !noalias !69
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !77

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %2, %43, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %42, %2 ], [ %42, %43 ], [ %52, %.lr.ph.i.i.preheader.i.i ], [ %57, %.lr.ph.i.i ], [ %55, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %2 ], [ %48, %43 ], [ %48, %.lr.ph.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %65 = icmp eq ptr %.sroa.23.0.i, %40
  br i1 %65, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.4.0..sroa_idx.i52.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %136

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre140 = load ptr, ptr %36, align 8, !tbaa !25
  %.pre141 = load i32, ptr %38, align 8, !tbaa !26
  %134 = zext i32 %.pre141 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %.pre140, i64 %134
  %.not121 = icmp eq i32 %.pre141, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph123

136:                                              ; preds = %.lr.ph119, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0118 = phi i1 [ false, %.lr.ph119 ], [ %.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.0117 = phi ptr [ %.sroa.44.0.i, %.lr.ph119 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.591.0116 = phi ptr [ %.sroa.23.0.i, %.lr.ph119 ], [ %.sroa.591.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %137 = icmp eq ptr %.sroa.8.0117, null
  %138 = getelementptr inbounds i8, ptr %.sroa.8.0117, i64 -24
  %139 = select i1 %137, ptr null, ptr %138
  %140 = load i8, ptr %139, align 8, !tbaa !79
  %141 = icmp ne i8 %140, 61
  %spec.select.i.i = select i1 %141, ptr null, ptr %139
  %.not31 = or i1 %137, %141
  br i1 %.not31, label %634, label %142

142:                                              ; preds = %136
  %143 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %139) #20
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 1
  %.not.i.i = icmp ne i16 %146, 0
  %.not188.i = select i1 %143, i1 true, i1 %.not.i.i
  br i1 %.not188.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 18
  br i1 %153, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %154

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #19
  store ptr %66, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %67, align 8, !tbaa !26
  store i32 4, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #19
  store ptr %69, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %70, align 8, !tbaa !26
  store i32 4, ptr %71, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 20, i1 false)
  store ptr %73, ptr %72, align 8, !tbaa !25
  store i32 0, ptr %74, align 8, !tbaa !26
  store i32 4, ptr %75, align 4, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.sroa.0169.0208.i = load ptr, ptr %155, align 8, !tbaa !84
  %.not189209.i = icmp eq ptr %.sroa.0169.0208.i, null
  br i1 %.not189209.i, label %.critedge10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.loopexit.i
  %.sroa.0169.0210.i = phi ptr [ %.sroa.0169.0.i, %.loopexit.i ], [ %.sroa.0169.0208.i, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0210.i, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = load i8, ptr %157, align 8, !tbaa !79
  %.not.i = icmp eq i8 %158, 90
  br i1 %.not.i, label %159, label %.critedge8.i

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds i8, ptr %157, i64 -32
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = load i8, ptr %161, align 8, !tbaa !79
  %163 = icmp eq i8 %162, 17
  br i1 %163, label %164, label %.critedge10.i

164:                                              ; preds = %159
  %165 = load i32, ptr %70, align 8, !tbaa !26
  %166 = load i32, ptr %71, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i, label %167, !prof !33

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %69, i64 noundef %169, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i: ; preds = %167, %164
  %170 = phi i32 [ %165, %164 ], [ %.pre.i.i, %167 ]
  %171 = load ptr, ptr %29, align 8, !tbaa !25
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = ptrtoint ptr %157 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %70, align 8, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %70, align 8, !tbaa !26
  br label %.loopexit.i

.critedge8.i:                                     ; preds = %.lr.ph.i
  %177 = add i8 %158, -60
  %178 = icmp ult i8 %177, -18
  br i1 %178, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i", label %179

179:                                              ; preds = %.critedge8.i
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.critedge10.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %179, %190
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %192, %190 ], [ %181, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = load i8, ptr %184, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %185, 92
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %184, i64 -32
  %187 = load ptr, ptr %186, align 8, !tbaa !90
  %188 = load i8, ptr %187, align 8, !tbaa !79
  %189 = and i8 %188, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %189, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %190, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"

190:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %190, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i"
  %.sroa.0162.0207.i = phi ptr [ %197, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i" ], [ %181, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0207.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  store ptr %194, ptr %31, align 8, !tbaa !94
  %195 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0207.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  %.not193.i = icmp eq ptr %197, null
  br i1 %.not193.i, label %.loopexit.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i, %.critedge8.i
  %.not195.i = icmp eq i8 %158, 92
  br i1 %.not195.i, label %198, label %.critedge10.i

198:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"
  %199 = getelementptr inbounds i8, ptr %157, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !90
  %201 = load i8, ptr %200, align 8, !tbaa !79
  %202 = and i8 %201, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %202, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %203, label %.critedge10.i

203:                                              ; preds = %198
  %204 = load i32, ptr %67, align 8, !tbaa !26
  %205 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i119.i = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i, label %206, !prof !33

206:                                              ; preds = %203
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %66, i64 noundef %208, i64 noundef 8) #19
  %.pre.i120.i = load i32, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i: ; preds = %206, %203
  %209 = phi i32 [ %204, %203 ], [ %.pre.i120.i, %206 ]
  %210 = load ptr, ptr %28, align 8, !tbaa !25
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %157 to i64
  store i64 %213, ptr %212, align 1
  %214 = load i32, ptr %67, align 8, !tbaa !26
  %215 = add i32 %214, 1
  store i32 %215, ptr %67, align 8, !tbaa !26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i", %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0210.i, i64 8
  %.sroa.0169.0.i = load ptr, ptr %216, align 8, !tbaa !84
  %.not189.i = icmp eq ptr %.sroa.0169.0.i, null
  br i1 %.not189.i, label %.critedge101.i, label %.lr.ph.i

.critedge101.i:                                   ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %67, align 8, !tbaa !26
  %217 = icmp eq i32 %.pre.i, 0
  br i1 %217, label %.critedge101.thread.i, label %220

.critedge101.thread.i:                            ; preds = %.critedge101.i
  %.pre = load i32, ptr %74, align 8, !tbaa !26
  %218 = icmp eq i32 %.pre, 0
  br i1 %218, label %.critedge10.i, label %.thread.i

.thread.i:                                        ; preds = %.critedge101.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #19
  %219 = load ptr, ptr %72, align 8, !tbaa !25
  br label %222

220:                                              ; preds = %.critedge101.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #19
  %221 = load ptr, ptr %28, align 8, !tbaa !25
  br label %222

222:                                              ; preds = %220, %.thread.i
  %.in.i = phi ptr [ %221, %220 ], [ %219, %.thread.i ]
  %223 = load ptr, ptr %.in.i, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = zext i32 %227 to i64
  %229 = load i32, ptr %76, align 8, !tbaa !64
  %230 = icmp ult i32 %227, 2
  br i1 %230, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %222
  %.pn.i = load ptr, ptr %148, align 8, !tbaa !83
  %.in190.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %231 = load i32, ptr %.in190.i, align 8, !tbaa !96
  %232 = zext i32 %231 to i64
  %.not13.i.i = icmp ult i32 %229, 2
  %233 = shl nuw nsw i64 %228, 1
  %234 = icmp samesign ugt i64 %233, %232
  %or.cond14.i.i = or i1 %.not13.i.i, %234
  br i1 %or.cond14.i.i, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.preheader.i.i, %236
  %.0175.i = phi i32 [ %237, %236 ], [ 2, %.preheader.i.i ]
  %235 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %225, i64 %228, i32 noundef %.0175.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %235, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i, label %236

236:                                              ; preds = %.lr.ph.i.i34
  %237 = add i32 %.0175.i, 1
  %.not.i122.i = icmp ugt i32 %237, %229
  %238 = zext i32 %237 to i64
  %239 = mul nuw i64 %238, %228
  %240 = icmp ugt i64 %239, %232
  %or.cond.i.i = or i1 %.not.i122.i, %240
  br i1 %or.cond.i.i, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.lr.ph.i.i34, !llvm.loop !102

_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i: ; preds = %.lr.ph.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr %77, ptr %33, align 8, !tbaa !25
  store i32 0, ptr %78, align 8, !tbaa !26
  store i32 4, ptr %79, align 4, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %243 = load ptr, ptr %28, align 8, !tbaa !25
  %244 = load i32, ptr %67, align 8, !tbaa !26
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %245
  %.not96211.i = icmp eq i32 %244, 0
  br i1 %.not96211.i, label %.critedge105.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %.088212.i = phi ptr [ %269, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %243, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i ]
  %247 = load ptr, ptr %.088212.i, align 8, !tbaa !94
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !83
  %.not97.i = icmp eq ptr %249, %242
  br i1 %.not97.i, label %250, label %.critedge107.i

250:                                              ; preds = %.lr.ph213.i
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %254 = load i32, ptr %253, align 8, !tbaa !26
  %255 = zext i32 %254 to i64
  %256 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %252, i64 %255, i32 noundef %.0175.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %256, label %.critedge103.i, label %.critedge107.i

.critedge103.i:                                   ; preds = %250
  %257 = load i32, ptr %32, align 4, !tbaa !103
  %258 = load i32, ptr %78, align 8, !tbaa !26
  %259 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i125.i = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %260, !prof !33

260:                                              ; preds = %.critedge103.i
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %77, i64 noundef %262, i64 noundef 4) #19
  %.pre.i126.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %260, %.critedge103.i
  %263 = phi i32 [ %258, %.critedge103.i ], [ %.pre.i126.i, %260 ]
  %264 = load ptr, ptr %33, align 8, !tbaa !25
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %265
  store i32 %257, ptr %266, align 1
  %267 = load i32, ptr %78, align 8, !tbaa !26
  %268 = add i32 %267, 1
  store i32 %268, ptr %78, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %.088212.i, i64 8
  %.not96.i = icmp eq ptr %269, %246
  br i1 %.not96.i, label %.critedge105.i, label %.lr.ph213.i

.critedge105.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i
  %270 = load ptr, ptr %72, align 8, !tbaa !25
  %271 = load i32, ptr %74, align 8, !tbaa !26
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %272
  %.not98214.i = icmp eq i32 %271, 0
  br i1 %.not98214.i, label %.critedge108.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.critedge105.i, %343
  %.089215.i = phi ptr [ %344, %343 ], [ %270, %.critedge105.i ]
  %274 = load ptr, ptr %.089215.i, align 8, !tbaa !94
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !83
  %.not99.i = icmp eq ptr %276, %242
  br i1 %.not99.i, label %277, label %.critedge107.i

277:                                              ; preds = %.lr.ph216.i
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %281 = load i32, ptr %280, align 8, !tbaa !26
  %282 = zext i32 %281 to i64
  %283 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %279, i64 %282, i32 noundef %.0175.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %283, label %284, label %.critedge107.i

284:                                              ; preds = %277
  %285 = getelementptr inbounds i8, ptr %274, i64 -64
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 1073741824
  %.not.i.i129.i = icmp eq i32 %289, 0
  br i1 %.not.i.i129.i, label %293, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %286, i64 -8
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit.i

293:                                              ; preds = %284
  %294 = and i32 %288, 134217727
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %"class.llvm::Use", ptr %286, i64 %296
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %293, %290
  %298 = phi ptr [ %292, %290 ], [ %297, %293 ]
  %299 = load ptr, ptr %298, align 8, !tbaa !90
  %300 = icmp eq ptr %299, %spec.select.i.i
  br i1 %300, label %301, label %314

301:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %302 = load i32, ptr %32, align 4, !tbaa !103
  %303 = load i32, ptr %78, align 8, !tbaa !26
  %304 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i130.i = icmp ult i32 %303, %304
  br i1 %.not.i.i.not.i130.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i, label %305, !prof !33

305:                                              ; preds = %301
  %306 = zext i32 %303 to i64
  %307 = add nuw nsw i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %77, i64 noundef %307, i64 noundef 4) #19
  %.pre.i131.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i: ; preds = %305, %301
  %308 = phi i32 [ %303, %301 ], [ %.pre.i131.i, %305 ]
  %309 = load ptr, ptr %33, align 8, !tbaa !25
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw i32, ptr %309, i64 %310
  store i32 %302, ptr %311, align 1
  %312 = load i32, ptr %78, align 8, !tbaa !26
  %313 = add i32 %312, 1
  store i32 %313, ptr %78, align 8, !tbaa !26
  %.pre229.i = load ptr, ptr %285, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre229.i, i64 4
  %.pre230.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %314

314:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %315 = phi i32 [ %.pre230.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i ], [ %288, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %316 = phi ptr [ %.pre229.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit132.i ], [ %286, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %317 = and i32 %315, 1073741824
  %.not.i.i133.i = icmp eq i32 %317, 0
  br i1 %.not.i.i133.i, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %316, i64 -8
  %320 = load ptr, ptr %319, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit134.i

321:                                              ; preds = %314
  %322 = and i32 %315, 134217727
  %323 = zext nneg i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds %"class.llvm::Use", ptr %316, i64 %324
  br label %_ZNK4llvm4User10getOperandEj.exit134.i

_ZNK4llvm4User10getOperandEj.exit134.i:           ; preds = %321, %318
  %326 = phi ptr [ %320, %318 ], [ %325, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !90
  %329 = icmp eq ptr %328, %spec.select.i.i
  br i1 %329, label %330, label %343

330:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit134.i
  %331 = load i32, ptr %32, align 4, !tbaa !103
  %332 = load i32, ptr %78, align 8, !tbaa !26
  %333 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i135.i = icmp ult i32 %332, %333
  br i1 %.not.i.i.not.i135.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i, label %334, !prof !33

334:                                              ; preds = %330
  %335 = zext i32 %332 to i64
  %336 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %77, i64 noundef %336, i64 noundef 4) #19
  %.pre.i136.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i: ; preds = %334, %330
  %337 = phi i32 [ %332, %330 ], [ %.pre.i136.i, %334 ]
  %338 = load ptr, ptr %33, align 8, !tbaa !25
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw i32, ptr %338, i64 %339
  store i32 %331, ptr %340, align 1
  %341 = load i32, ptr %78, align 8, !tbaa !26
  %342 = add i32 %341, 1
  store i32 %342, ptr %78, align 8, !tbaa !26
  br label %343

343:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit137.i, %_ZNK4llvm4User10getOperandEj.exit134.i
  %344 = getelementptr inbounds nuw i8, ptr %.089215.i, i64 8
  %.not98.i = icmp eq ptr %344, %273
  br i1 %.not98.i, label %.critedge108.i, label %.lr.ph216.i

.critedge108.i:                                   ; preds = %343, %.critedge105.i
  %345 = load ptr, ptr %29, align 8, !tbaa !25
  %346 = load i32, ptr %70, align 8, !tbaa !26
  %347 = load ptr, ptr %28, align 8, !tbaa !25
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i, label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %.critedge108.i
  %349 = zext i32 %346 to i64
  %350 = load i32, ptr %67, align 8, !tbaa !26
  %351 = zext i32 %350 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %352 = getelementptr inbounds nuw ptr, ptr %345, i64 %349
  %353 = getelementptr inbounds nuw ptr, ptr %347, i64 %351
  %.not4187.i.i = icmp eq i32 %350, 0
  br i1 %.not4187.i.i, label %.lr.ph95.split.us.split.us.i.i, label %.lr.ph95.split.i.i

.lr.ph95.split.us.split.us.i.i:                   ; preds = %.lr.ph95.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i

.lr.ph95.split.i.i:                               ; preds = %.lr.ph95.i.i, %.loopexit79.i.i
  %.03592.i.i = phi ptr [ %452, %.loopexit79.i.i ], [ %345, %.lr.ph95.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %354 = load ptr, ptr %.03592.i.i, align 8, !tbaa !104
  store ptr %354, ptr %24, align 8, !tbaa !104
  %355 = getelementptr inbounds i8, ptr %354, i64 -32
  %356 = load ptr, ptr %355, align 8, !tbaa !90
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !106
  %360 = icmp ult i32 %359, 65
  br i1 %360, label %361, label %368

361:                                              ; preds = %.lr.ph95.split.i.i
  %362 = load i64, ptr %357, align 8, !tbaa !108
  %363 = icmp eq i32 %359, 0
  %364 = sub nuw nsw i32 64, %359
  %365 = zext nneg i32 %364 to i64
  %366 = shl i64 %362, %365
  %367 = ashr exact i64 %366, %365
  %.0.i.i.i.i.i = select i1 %363, i64 0, i64 %367
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i

368:                                              ; preds = %.lr.ph95.split.i.i
  %369 = load ptr, ptr %357, align 8, !tbaa !108
  %370 = load i64, ptr %369, align 8, !tbaa !45
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i:  ; preds = %368, %361
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %361 ], [ %370, %368 ]
  br label %371

371:                                              ; preds = %.backedge.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i
  %372 = phi ptr [ %354, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i ], [ %.pre.i138.i, %.backedge.i.i ]
  %.04088.i.i = phi ptr [ %347, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i ], [ %.04088.be.i.i, %.backedge.i.i ]
  %373 = load ptr, ptr %.04088.i.i, align 8, !tbaa !94
  %374 = load ptr, ptr %0, align 8, !tbaa !59
  %375 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %374, ptr noundef %373, ptr noundef %372) #19
  br i1 %375, label %376, label %.thread.i.i

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  store ptr %80, ptr %25, align 8, !tbaa !25
  store i32 4, ptr %82, align 4, !tbaa !27
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 80
  %380 = load i32, ptr %379, align 8, !tbaa !26
  %381 = zext i32 %380 to i64
  store i32 0, ptr %81, align 8, !tbaa !26
  %.idx.i.i.i = shl nuw nsw i64 %381, 2
  %382 = icmp ugt i32 %380, 4
  br i1 %382, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %80, i64 noundef %381, i64 noundef 4) #19
  %.pre8.pre.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !26
  %383 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre108.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %384

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i: ; preds = %376
  %.not.i.i.i.i.i141.i = icmp eq i32 %380, 0
  br i1 %.not.i.i.i.i.i141.i, label %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i, label %384

384:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i
  %385 = phi ptr [ %.pre108.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i ], [ %80, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i5.i.i.i = phi i64 [ %383, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ]
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %.pre8.i.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 4 %378, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i

_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i: ; preds = %384, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i
  %387 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %384 ]
  %388 = add i32 %387, %380
  store i32 %388, ptr %81, align 8, !tbaa !26
  %.not103.i.i = icmp eq i32 %388, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i
  %389 = load ptr, ptr %25, align 8, !tbaa !25
  %390 = zext i32 %388 to i64
  br label %391

391:                                              ; preds = %400, %.lr.ph.i142.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %400 ], [ 0, %.lr.ph.i142.i ]
  %392 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv.i
  %393 = load i32, ptr %392, align 4, !tbaa !103
  %394 = sext i32 %393 to i64
  %395 = icmp eq i64 %.0.i.i.i.i, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = trunc nuw i64 %indvars.iv.i to i32
  %398 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %373, ptr %398, align 8, !tbaa !109
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i32 %397, ptr %399, align 8, !tbaa !111
  br label %.loopexit.i.i

400:                                              ; preds = %391
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %390
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %391, !llvm.loop !112

.loopexit.i.i:                                    ; preds = %400, %396, %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i
  %401 = load ptr, ptr %24, align 8, !tbaa !104
  %402 = load ptr, ptr %23, align 8, !tbaa !113
  %403 = load i32, ptr %83, align 8, !tbaa !116
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %405

405:                                              ; preds = %.loopexit.i.i
  %406 = ptrtoint ptr %401 to i64
  %407 = trunc i64 %406 to i32
  %408 = lshr i32 %407, 4
  %409 = lshr i32 %407, 9
  %410 = xor i32 %408, %409
  %411 = add i32 %403, -1
  %.01826.i.i.i.i.i.i = and i32 %410, %411
  %412 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !104
  %415 = icmp eq ptr %401, %414
  br i1 %415, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i143.i, !prof !117

.lr.ph.i.i.i.i.i143.i:                            ; preds = %405, %417
  %416 = phi ptr [ %422, %417 ], [ %414, %405 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %417 ], [ %.01826.i.i.i.i.i.i, %405 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %418, %417 ], [ 1, %405 ]
  %.not.i.i.not.i144.not.i.not.not = icmp ne ptr %416, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i144.not.i.not.not, label %417, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, !prof !118

417:                                              ; preds = %.lr.ph.i.i.i.i.i143.i
  %418 = add i32 %.01627.i.i.i.i.i.i, 1
  %419 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %419, %411
  %420 = zext i32 %.018.i.i.i.i.i.i to i64
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !104
  %423 = icmp eq ptr %401, %422
  br i1 %423, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i143.i, !prof !119, !llvm.loop !120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i: ; preds = %417, %.lr.ph.i.i.i.i.i143.i, %405, %.loopexit.i.i
  %cond.not.i.i = phi i1 [ true, %405 ], [ false, %.loopexit.i.i ], [ %.not.i.i.not.i144.not.i.not.not, %.lr.ph.i.i.i.i.i143.i ], [ %.not.i.i.not.i144.not.i.not.not, %417 ]
  %424 = load ptr, ptr %25, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %80
  br i1 %425, label %427, label %426

426:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i
  call void @free(ptr noundef %424) #19
  br label %427

427:                                              ; preds = %426, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %428 = getelementptr inbounds nuw i8, ptr %.04088.i.i, i64 8
  %.not41.i.i = icmp eq ptr %428, %353
  %or.cond.i145.i = select i1 %cond.not.i.i, i1 true, i1 %.not41.i.i
  br i1 %or.cond.i145.i, label %._crit_edge.i.i, label %.backedge.i.i

.thread.i.i:                                      ; preds = %371
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.04088.i.i, i64 8
  %.not41.old.i.i = icmp eq ptr %.old.i.i, %353
  br i1 %.not41.old.i.i, label %._crit_edge.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.thread.i.i, %427
  %.04088.be.i.i = phi ptr [ %.old.i.i, %.thread.i.i ], [ %428, %427 ]
  %.pre.i138.i = load ptr, ptr %24, align 8, !tbaa !104
  br label %371

._crit_edge.i.i:                                  ; preds = %.thread.i.i, %427
  %429 = load ptr, ptr %24, align 8, !tbaa !104
  %430 = load ptr, ptr %23, align 8, !tbaa !113
  %431 = load i32, ptr %83, align 8, !tbaa !116
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i, label %433

433:                                              ; preds = %._crit_edge.i.i
  %434 = ptrtoint ptr %429 to i64
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %435, 4
  %437 = lshr i32 %435, 9
  %438 = xor i32 %436, %437
  %439 = add i32 %431, -1
  %.01826.i.i.i.i44.i.i = and i32 %438, %439
  %440 = zext nneg i32 %.01826.i.i.i.i44.i.i to i64
  %441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %430, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !104
  %443 = icmp eq ptr %429, %442
  br i1 %443, label %.loopexit79.i.i, label %.lr.ph.i.i.i.i45.i.i, !prof !117

.lr.ph.i.i.i.i45.i.i:                             ; preds = %433, %445
  %444 = phi ptr [ %450, %445 ], [ %442, %433 ]
  %.01828.i.i.i.i46.i.i = phi i32 [ %.018.i.i.i.i49.i.i, %445 ], [ %.01826.i.i.i.i44.i.i, %433 ]
  %.01627.i.i.i.i47.i.i = phi i32 [ %446, %445 ], [ 1, %433 ]
  %.not.i.i48.i.i = icmp eq ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i48.i.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i, label %445, !prof !33

445:                                              ; preds = %.lr.ph.i.i.i.i45.i.i
  %446 = add i32 %.01627.i.i.i.i47.i.i, 1
  %447 = add i32 %.01627.i.i.i.i47.i.i, %.01828.i.i.i.i46.i.i
  %.018.i.i.i.i49.i.i = and i32 %447, %439
  %448 = zext i32 %.018.i.i.i.i49.i.i to i64
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %430, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !104
  %451 = icmp eq ptr %429, %450
  br i1 %451, label %.loopexit79.i.i, label %.lr.ph.i.i.i.i45.i.i, !prof !119, !llvm.loop !120

.loopexit79.i.i:                                  ; preds = %445, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %452 = getelementptr inbounds nuw i8, ptr %.03592.i.i, i64 8
  %.not.i139.i = icmp eq ptr %452, %352
  br i1 %.not.i139.i, label %.critedge.i.i, label %.lr.ph95.split.i.i

.critedge.i.i:                                    ; preds = %.loopexit79.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #19
  %453 = load ptr, ptr %345, align 8, !tbaa !104
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %453) #19
  store ptr %86, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %87, align 8, !tbaa !26
  store i32 2, ptr %88, align 4, !tbaa !27
  store ptr %454, ptr %89, align 8, !tbaa !121
  store ptr %84, ptr %90, align 8, !tbaa !122
  store ptr %85, ptr %91, align 8, !tbaa !124
  store ptr null, ptr %92, align 8, !tbaa !126
  store i32 0, ptr %93, align 8, !tbaa !142
  store i8 0, ptr %94, align 4, !tbaa !143
  store i8 2, ptr %95, align 1, !tbaa !144
  store i8 7, ptr %96, align 2, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %98, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %84, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %85, align 8, !tbaa !3
  %455 = load i32, ptr %99, align 8, !tbaa !146
  %456 = icmp eq i32 %455, 0
  %457 = load ptr, ptr %23, align 8, !tbaa !113
  %458 = load i32, ptr %83, align 8, !tbaa !116
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %457, i64 %459
  br i1 %456, label %._crit_edge102.i.i, label %461

461:                                              ; preds = %.critedge.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %458, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %461, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %463, %.critedge2.i8.i14.i6.i.i.i ], [ %457, %461 ]
  %462 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !104
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %462 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %463, %460
  br i1 %.not.i9.i15.i7.i.i.i, label %._crit_edge102.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %461
  %.pn14.i.i.i = phi ptr [ %457, %461 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not7799.i.i = icmp eq ptr %.pn14.i.i.i, %460
  br i1 %.not7799.i.i, label %._crit_edge102.i.i, label %.lr.ph101.i.i.preheader

.lr.ph101.i.i.preheader:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %.pre138 = load ptr, ptr %.pn14.i.i.i, align 8, !tbaa !148
  br label %.lr.ph101.i.i

._crit_edge102.i.i:                               ; preds = %.critedge2.i8.i14.i6.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, %.critedge.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  %464 = load ptr, ptr %26, align 8, !tbaa !25
  %465 = icmp eq ptr %464, %86
  br i1 %465, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i, label %466

466:                                              ; preds = %._crit_edge102.i.i
  call void @free(ptr noundef %464) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i: ; preds = %466, %._crit_edge102.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #19
  %.pre109.i.i = load ptr, ptr %23, align 8, !tbaa !113
  %.pre110.i.i = load i32, ptr %83, align 8, !tbaa !116
  %467 = zext i32 %.pre110.i.i to i64
  %468 = mul nuw nsw i64 %467, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre109.i.i, i64 noundef %468, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i

.lr.ph101.i.i:                                    ; preds = %.lr.ph101.i.i.preheader, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i
  %469 = phi ptr [ %509, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ], [ %.pre138, %.lr.ph101.i.i.preheader ]
  %.sroa.053.0100.i.i = phi ptr [ %.sroa.053.1.i.i, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %.lr.ph101.i.i.preheader ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.053.0100.i.i, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !150
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.053.0100.i.i, i64 16
  %473 = load i32, ptr %472, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !152
  store ptr %476, ptr %98, align 8, !tbaa !154
  store ptr %474, ptr %100, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i52.i.i, align 8
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %469) #19
  %478 = load ptr, ptr %477, align 8, !tbaa !155
  store ptr %478, ptr %22, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %479

479:                                              ; preds = %.lr.ph101.i.i
  %480 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %478, i64 1) #19
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %479, %.lr.ph101.i.i
  %481 = phi ptr [ null, %.lr.ph101.i.i ], [ %.pre.i.i.i, %479 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %22, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %483

483:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %482) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %483, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %484 = sext i32 %473 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  store i16 257, ptr %101, align 8
  %485 = load ptr, ptr %89, align 8, !tbaa !158
  %486 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %485) #19
  %487 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %486, i64 noundef %484, i1 noundef zeroext false) #19
  %488 = load ptr, ptr %90, align 8, !tbaa !159
  %489 = load ptr, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %471, ptr noundef %487) #19
  %.not.not.i.i.i = icmp eq ptr %492, null
  br i1 %.not.not.i.i.i, label %493, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

493:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %102, align 8
  %494 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef %471, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #19
  %495 = load ptr, ptr %91, align 8, !tbaa !160
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %100, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i52.i.i, align 8
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull %494, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %499 = load ptr, ptr %26, align 8, !tbaa !25
  %500 = load i32, ptr %87, align 8, !tbaa !26
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %499, i64 %501
  %.not10.i.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %493, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i ], [ %499, %493 ]
  %503 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !161
  %504 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !163
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %494, i32 noundef %503, ptr noundef %505) #19
  %506 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %506, %502
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.1.i.i.i = phi ptr [ %492, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ], [ %494, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull %.1.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  %507 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %469) #19
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.053.0100.i.i, i64 24
  %.not5.i3.i.i.i = icmp eq ptr %508, %460
  br i1 %.not5.i3.i.i.i, label %._crit_edge102.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.053.1.i.i = phi ptr [ %510, %.critedge2.i6.i.i.i ], [ %508, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %509 = load ptr, ptr %.sroa.053.1.i.i, align 8, !tbaa !104
  %magicptr.i5.i.i.i = ptrtoint ptr %509 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.053.1.i.i, i64 24
  %.not.i7.i.i.i = icmp eq ptr %510, %460
  br i1 %.not.i7.i.i.i, label %._crit_edge102.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !147

_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not77.i.i = icmp eq ptr %.sroa.053.1.i.i, %460
  br i1 %.not77.i.i, label %._crit_edge102.i.i, label %.lr.ph101.i.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i45.i.i
  %511 = zext i32 %431 to i64
  %512 = mul nuw nsw i64 %511, 24
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i, %.lr.ph95.split.us.split.us.i.i
  %513 = phi i64 [ 0, %.lr.ph95.split.us.split.us.i.i ], [ %512, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i ], [ 0, %._crit_edge.i.i ]
  %514 = phi ptr [ null, %.lr.ph95.split.us.split.us.i.i ], [ %430, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i ], [ %430, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %514, i64 noundef %513, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %.critedge107.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread186.i, %.critedge108.i
  %515 = load ptr, ptr %72, align 8, !tbaa !25
  %516 = load i32, ptr %74, align 8, !tbaa !26
  %517 = zext i32 %516 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %518 = getelementptr inbounds nuw ptr, ptr %515, i64 %517
  %.not11.i = icmp eq i32 %516, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i, %591
  %.012.i = phi ptr [ %592, %591 ], [ %515, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i ]
  %519 = load ptr, ptr %.012.i, align 8, !tbaa !94
  %520 = getelementptr inbounds i8, ptr %519, i64 -64
  %521 = load ptr, ptr %520, align 8, !tbaa !90
  %522 = getelementptr inbounds i8, ptr %521, i64 -64
  %523 = load ptr, ptr %522, align 8, !tbaa !90
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !83
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %527 = load ptr, ptr %526, align 8, !tbaa !25
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 80
  %529 = load i32, ptr %528, align 8, !tbaa !26
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %532 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  %533 = load ptr, ptr %522, align 8, !tbaa !90
  %534 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %525) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %535 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %519) #19
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  store i8 5, ptr %103, align 8, !tbaa !164
  store i8 1, ptr %104, align 1, !tbaa !167
  store ptr %536, ptr %3, align 8, !tbaa !108
  store i64 %537, ptr %105, align 8, !tbaa !108
  store ptr %531, ptr %4, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %532, ptr noundef %533, ptr noundef %534, ptr %527, i64 %530, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %538 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  %539 = getelementptr inbounds i8, ptr %521, i64 -32
  %540 = load ptr, ptr %539, align 8, !tbaa !90
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !83
  %543 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %542) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %544 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %519) #19
  %545 = extractvalue { ptr, i64 } %544, 0
  %546 = extractvalue { ptr, i64 } %544, 1
  store i8 5, ptr %106, align 8, !tbaa !164
  store i8 1, ptr %107, align 1, !tbaa !167
  store ptr %545, ptr %5, align 8, !tbaa !108
  store i64 %546, ptr %108, align 8, !tbaa !108
  store ptr %531, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i49.i, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %538, ptr noundef %540, ptr noundef %543, ptr %527, i64 %530, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %547 = load i8, ptr %521, align 8, !tbaa !79
  %548 = zext i8 %547 to i32
  %549 = add nsw i32 %548, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %550 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %521) #19
  %551 = extractvalue { ptr, i64 } %550, 0
  %552 = extractvalue { ptr, i64 } %550, 1
  store i8 5, ptr %109, align 8, !tbaa !164
  store i8 1, ptr %110, align 1, !tbaa !167
  store ptr %551, ptr %7, align 8, !tbaa !108
  store i64 %552, ptr %111, align 8, !tbaa !108
  %553 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %549, ptr noundef nonnull %532, ptr noundef nonnull %538, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %531, i64 0) #19
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %553, ptr noundef nonnull %521, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %519, ptr noundef nonnull %553) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %554 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %519, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #19
  %555 = load ptr, ptr %112, align 8, !tbaa !43
  %.not.i.i84 = icmp eq ptr %555, null
  br i1 %.not.i.i84, label %_ZNSt14_Function_baseD2Ev.exit.i, label %556

556:                                              ; preds = %.lr.ph.i83
  %557 = call noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %556, %.lr.ph.i83
  %558 = getelementptr inbounds i8, ptr %532, i64 -64
  %559 = load ptr, ptr %558, align 8, !tbaa !90
  %560 = icmp eq ptr %559, %spec.select.i.i
  br i1 %560, label %561, label %574

561:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %562 = load i32, ptr %67, align 8, !tbaa !26
  %563 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i.i86 = icmp ult i32 %562, %563
  br i1 %.not.i.i.not.i.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i88, label %564, !prof !33

564:                                              ; preds = %561
  %565 = zext i32 %562 to i64
  %566 = add nuw nsw i64 %565, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %66, i64 noundef %566, i64 noundef 8) #19
  %.pre.i.i87 = load i32, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i88

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i88: ; preds = %564, %561
  %567 = phi i32 [ %562, %561 ], [ %.pre.i.i87, %564 ]
  %568 = load ptr, ptr %28, align 8, !tbaa !25
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw ptr, ptr %568, i64 %569
  %571 = ptrtoint ptr %532 to i64
  store i64 %571, ptr %570, align 1
  %572 = load i32, ptr %67, align 8, !tbaa !26
  %573 = add i32 %572, 1
  store i32 %573, ptr %67, align 8, !tbaa !26
  br label %574

574:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i88, %_ZNSt14_Function_baseD2Ev.exit.i
  %575 = getelementptr inbounds i8, ptr %538, i64 -64
  %576 = load ptr, ptr %575, align 8, !tbaa !90
  %577 = icmp eq ptr %576, %spec.select.i.i
  br i1 %577, label %578, label %591

578:                                              ; preds = %574
  %579 = load i32, ptr %67, align 8, !tbaa !26
  %580 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i52.i = icmp ult i32 %579, %580
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i, label %581, !prof !33

581:                                              ; preds = %578
  %582 = zext i32 %579 to i64
  %583 = add nuw nsw i64 %582, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %66, i64 noundef %583, i64 noundef 8) #19
  %.pre.i53.i = load i32, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i: ; preds = %581, %578
  %584 = phi i32 [ %579, %578 ], [ %.pre.i53.i, %581 ]
  %585 = load ptr, ptr %28, align 8, !tbaa !25
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %585, i64 %586
  %588 = ptrtoint ptr %538 to i64
  store i64 %588, ptr %587, align 1
  %589 = load i32, ptr %67, align 8, !tbaa !26
  %590 = add i32 %589, 1
  store i32 %590, ptr %67, align 8, !tbaa !26
  br label %591

591:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i, %574
  %592 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i85 = icmp eq ptr %592, %518
  br i1 %.not.i85, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit, label %.lr.ph.i83

_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit: ; preds = %591, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %593 = load ptr, ptr %113, align 8, !tbaa !63
  %594 = load ptr, ptr %28, align 8, !tbaa !25
  %595 = load i32, ptr %67, align 8, !tbaa !26
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %33, align 8, !tbaa !25
  %598 = load i32, ptr %78, align 8, !tbaa !26
  %599 = zext i32 %598 to i64
  %600 = load ptr, ptr %593, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1496
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef zeroext i1 %602(ptr noundef nonnull align 8 dereferenceable(412423) %593, ptr noundef nonnull %spec.select.i.i, ptr %594, i64 %596, ptr %597, i64 %599, i32 noundef %.0175.i) #19
  br i1 %603, label %608, label %604

604:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit
  %605 = load i32, ptr %70, align 8, !tbaa !26
  %606 = or i32 %605, %516
  %607 = icmp ne i32 %606, 0
  br label %.critedge107.i

608:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit
  %609 = load ptr, ptr %28, align 8, !tbaa !25
  %610 = load i32, ptr %67, align 8, !tbaa !26
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw ptr, ptr %609, i64 %611
  %.not5.i.i = icmp eq i32 %610, 0
  br i1 %.not5.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %608, %.lr.ph.i149.i
  %.06.i.i = phi ptr [ %615, %.lr.ph.i149.i ], [ %609, %608 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %613 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  store ptr %613, ptr %20, align 8, !tbaa !168
  %614 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %615 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i150.i = icmp eq ptr %615, %612
  br i1 %.not.i150.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, label %.lr.ph.i149.i, !llvm.loop !170

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i: ; preds = %.lr.ph.i149.i, %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  store ptr %spec.select.i.i, ptr %34, align 8, !tbaa !168
  %616 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  br label %.critedge107.i

.critedge107.i:                                   ; preds = %250, %.lr.ph213.i, %277, %.lr.ph216.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, %604, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i
  %.10.i = phi i1 [ false, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i ], [ true, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i ], [ %607, %604 ], [ false, %.lr.ph216.i ], [ false, %277 ], [ false, %.lr.ph213.i ], [ false, %250 ]
  %617 = load ptr, ptr %33, align 8, !tbaa !25
  %618 = icmp eq ptr %617, %77
  br i1 %618, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %619

619:                                              ; preds = %.critedge107.i
  call void @free(ptr noundef %617) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %619, %.critedge107.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i

_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i: ; preds = %236, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %.preheader.i.i, %222
  %.6.i = phi i1 [ %.10.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ false, %222 ], [ false, %.preheader.i.i ], [ false, %236 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #19
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %198, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i", %179, %159, %154, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, %.critedge101.thread.i
  %.5.i = phi i1 [ %.6.i, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i ], [ false, %.critedge101.thread.i ], [ false, %154 ], [ false, %159 ], [ false, %179 ], [ false, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i" ], [ false, %198 ]
  %620 = load ptr, ptr %72, align 8, !tbaa !25
  %621 = icmp eq ptr %620, %73
  br i1 %621, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, label %622

622:                                              ; preds = %.critedge10.i
  call void @free(ptr noundef %620) #19
  br label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i: ; preds = %622, %.critedge10.i
  %623 = load ptr, ptr %30, align 8, !tbaa !171
  %624 = load i32, ptr %114, align 8, !tbaa !174
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %623, i64 noundef %626, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
  %627 = load ptr, ptr %29, align 8, !tbaa !25
  %628 = icmp eq ptr %627, %69
  br i1 %628, label %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i, label %629

629:                                              ; preds = %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %627) #19
  br label %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i: ; preds = %629, %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #19
  %630 = load ptr, ptr %28, align 8, !tbaa !25
  %631 = icmp eq ptr %630, %66
  br i1 %631, label %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i, label %632

632:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %630) #19
  br label %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i: ; preds = %632, %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #19
  %.pre139.pre = load i8, ptr %139, align 8, !tbaa !79
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %142, %147, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i
  %.pre139 = phi i8 [ %.pre139.pre, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i ], [ 61, %147 ], [ 61, %142 ]
  %.0.i = phi i1 [ %.5.i, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i ], [ false, %147 ], [ false, %142 ]
  %633 = or i1 %.0118, %.0.i
  br label %634

634:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %136
  %635 = phi i8 [ %.pre139, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %140, %136 ]
  %.1 = phi i1 [ %633, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.0118, %136 ]
  %636 = icmp ne i8 %635, 62
  %spec.select.i.i36 = select i1 %636, ptr null, ptr %139
  %.not32 = or i1 %137, %636
  br i1 %.not32, label %676, label %637

637:                                              ; preds = %634
  %638 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %139) #20
  %639 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %640 = load i16, ptr %639, align 2
  %641 = and i16 %640, 1
  %.not.i.i37 = icmp ne i16 %641, 0
  %.not20.i = select i1 %638, i1 true, i1 %.not.i.i37
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %139, i64 -64
  %644 = load ptr, ptr %643, align 8, !tbaa !90
  %645 = load i8, ptr %644, align 8, !tbaa !79
  %.not.i38 = icmp eq i8 %645, 92
  br i1 %.not.i38, label %646, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !91
  %.not.i.i.i40 = icmp eq ptr %648, null
  br i1 %.not.i.i.i40, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !92
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

652:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !83
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 255
  %658 = icmp eq i32 %657, 18
  br i1 %658, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %76, align 8, !tbaa !64
  %661 = getelementptr inbounds nuw i8, ptr %644, i64 80
  %662 = load i32, ptr %661, align 8, !tbaa !26
  %663 = icmp ult i32 %662, 4
  %.not9.i.i = icmp ult i32 %660, 2
  %or.cond.i = select i1 %663, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %659, %665
  %.017.i = phi i32 [ %666, %665 ], [ 2, %659 ]
  %664 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isInterleaveEj(ptr noundef nonnull align 8 dereferenceable(112) %644, i32 noundef %.017.i) #19
  br i1 %664, label %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i, label %665

665:                                              ; preds = %.lr.ph.i.i41
  %666 = add i32 %.017.i, 1
  %.not.i15.i = icmp ugt i32 %666, %660
  br i1 %.not.i15.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %.lr.ph.i.i41, !llvm.loop !175

_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i: ; preds = %.lr.ph.i.i41
  %667 = load ptr, ptr %113, align 8, !tbaa !63
  %668 = load ptr, ptr %667, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1504
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 %670(ptr noundef nonnull align 8 dereferenceable(412423) %667, ptr noundef nonnull %spec.select.i.i36, ptr noundef nonnull %644, i32 noundef %.017.i) #19
  br i1 %671, label %672, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

672:                                              ; preds = %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %spec.select.i.i36, ptr %18, align 8, !tbaa !168
  %673 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr %644, ptr %19, align 8, !tbaa !168
  %674 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %665, %637, %642, %646, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %652, %659, %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i, %672
  %.0.i39 = phi i1 [ false, %637 ], [ false, %652 ], [ false, %642 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ true, %672 ], [ false, %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i ], [ false, %646 ], [ false, %659 ], [ false, %665 ]
  %675 = or i1 %.1, %.0.i39
  %.pr = load i8, ptr %139, align 8, !tbaa !79
  br label %676

676:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %634
  %677 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %635, %634 ]
  %.2 = phi i1 [ %675, %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.1, %634 ]
  %678 = icmp eq i8 %677, 85
  br i1 %678, label %679, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

679:                                              ; preds = %676
  %680 = getelementptr inbounds i8, ptr %139, i64 -32
  %681 = load ptr, ptr %680, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %682

682:                                              ; preds = %679
  %683 = load i8, ptr %681, align 8, !tbaa !79
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !176
  %687 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %688 = load ptr, ptr %687, align 8, !tbaa !181
  %689 = icmp eq ptr %686, %688
  br i1 %689, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 8192
  %.not.i.i42 = icmp eq i32 %692, 0
  br i1 %.not.i.i42, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %693 = getelementptr inbounds i8, ptr %.sroa.8.0117, i64 -56
  %694 = load ptr, ptr %693, align 8, !tbaa !90, !nonnull !51, !noundef !51
  %695 = load i8, ptr %694, align 8, !tbaa !79
  %696 = icmp eq i8 %695, 0
  call void @llvm.assume(i1 %696)
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !176
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.8.0117, i64 56
  %700 = load ptr, ptr %699, align 8, !tbaa !181
  %701 = icmp eq ptr %698, %700
  %spec.select.i.i44 = select i1 %701, ptr %694, ptr null
  %702 = getelementptr inbounds nuw i8, ptr %spec.select.i.i44, i64 36
  %703 = load i32, ptr %702, align 4, !tbaa !194
  switch i32 %703, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 375, label %704
    i32 378, label %916
  ]

704:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %705 = getelementptr inbounds i8, ptr %.sroa.8.0117, i64 -20
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 134217727
  %708 = zext nneg i32 %707 to i64
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds %"class.llvm::Use", ptr %138, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !90
  %712 = load i8, ptr %711, align 8, !tbaa !79
  %.not.i45 = icmp eq i8 %712, 61
  br i1 %.not.i45, label %713, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

713:                                              ; preds = %704
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !91
  %.not.i.i.i47 = icmp eq ptr %715, null
  br i1 %.not.i.i.i47, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i48

_ZNK4llvm5Value9hasOneUseEv.exit.i48:             ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !92
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

719:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i48
  %720 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %711) #20
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %722 = load i16, ptr %721, align 2
  %723 = and i16 %722, 1
  %.not.i.i49 = icmp ne i16 %723, 0
  %.not19.i = select i1 %720, i1 true, i1 %.not.i.i49
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %724

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #19
  store ptr %124, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %125, align 8, !tbaa !26
  store i32 8, ptr %126, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #19
  store ptr %127, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %128, align 8, !tbaa !26
  store i32 8, ptr %129, align 4, !tbaa !27
  %725 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 2) #19
  br i1 %725, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i: ; preds = %724
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #19
  store ptr %130, ptr %13, align 8, !tbaa !25
  store i32 8, ptr %132, align 4, !tbaa !27
  %726 = ptrtoint ptr %138 to i64
  store i64 %726, ptr %130, align 8
  store i32 1, ptr %131, align 8, !tbaa !26
  br label %727

thread-pre-split.i.i:                             ; preds = %880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %.pr.i.i = load i32, ptr %131, align 8, !tbaa !26
  %.not.i.i13.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i13.i, label %881, label %727

727:                                              ; preds = %thread-pre-split.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i
  %728 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %729 = load ptr, ptr %13, align 8, !tbaa !25
  %730 = load ptr, ptr %729, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i32 %728, 1
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i, label %731

731:                                              ; preds = %727
  %732 = zext i32 %728 to i64
  %.idx.i.i = shl nuw nsw i64 %732, 3
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %729, ptr nonnull align 8 %733, i64 %gepdiff.i.i, i1 false)
  %.pre.i75.i.i = load i32, ptr %131, align 8, !tbaa !26
  %734 = add i32 %.pre.i75.i.i, -1
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i: ; preds = %731, %727
  %735 = phi i32 [ 0, %727 ], [ %734, %731 ]
  store i32 %735, ptr %131, align 8, !tbaa !26
  %736 = load ptr, ptr %16, align 8, !tbaa !25
  %737 = load i32, ptr %128, align 8, !tbaa !26
  %738 = zext i32 %737 to i64
  %739 = icmp eq i32 %737, 0
  %740 = load i32, ptr %129, align 4, !tbaa !27
  br i1 %739, label %741, label %748

741:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i
  %.not.i.i.not.i.i.i.not.i.i = icmp eq i32 %740, 0
  br i1 %.not.i.i.not.i.i.i.not.i.i, label %742, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, !prof !118

742:                                              ; preds = %741
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %127, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i.i.i.i59 = load i32, ptr %128, align 8, !tbaa !26
  %.pre13.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre14.i.i.i.i = zext i32 %.pre.i.i.i.i.i59 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %742, %741
  %.pre-phi.i.i.i.i = phi i64 [ 0, %741 ], [ %.pre14.i.i.i.i, %742 ]
  %743 = phi ptr [ %736, %741 ], [ %.pre13.i.i.i.i, %742 ]
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %.pre-phi.i.i.i.i
  %745 = ptrtoint ptr %730 to i64
  store i64 %745, ptr %744, align 1
  %746 = load i32, ptr %128, align 8, !tbaa !26
  %747 = add i32 %746, 1
  store i32 %747, ptr %128, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i

748:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i
  %.not.i.i.not.i.i.i.i = icmp ult i32 %737, %740
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, label %749, !prof !33

749:                                              ; preds = %748
  %750 = add nuw nsw i64 %738, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %127, i64 noundef %750, i64 noundef 8) #19
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre11.i.i.i.i = load i32, ptr %128, align 8, !tbaa !26
  %.pre15.i.i.i.i = zext i32 %.pre11.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %749, %748
  %.pre-phi16.i.i.i.i = phi i64 [ %738, %748 ], [ %.pre15.i.i.i.i, %749 ]
  %751 = phi i32 [ %737, %748 ], [ %.pre11.i.i.i.i, %749 ]
  %752 = phi ptr [ %736, %748 ], [ %.pre.i.i.i.i, %749 ]
  %753 = getelementptr inbounds nuw ptr, ptr %752, i64 %.pre-phi16.i.i.i.i
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !168
  store ptr %755, ptr %753, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %754, %752
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i, label %756

756:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %757 = ptrtoint ptr %754 to i64
  %758 = ptrtoint ptr %752 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 3
  %761 = sub nsw i64 0, %760
  %762 = getelementptr inbounds ptr, ptr %753, i64 %761
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %762, ptr nonnull align 8 %752, i64 %759, i1 false)
  %.pre12.i.i.i.i = load i32, ptr %128, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %756, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %763 = phi i32 [ %751, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ], [ %.pre12.i.i.i.i, %756 ]
  %764 = add i32 %763, 1
  store i32 %764, ptr %128, align 8, !tbaa !26
  store ptr %730, ptr %752, align 8, !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i: ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i
  %765 = phi i32 [ %747, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i ], [ %764, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %.sroa.0111.0143.i.i = load ptr, ptr %766, align 8, !tbaa !84
  %.not137144.i.i = icmp eq ptr %.sroa.0111.0143.i.i, null
  br i1 %.not137144.i.i, label %._crit_edge.i.i56, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i, %.thread119.i.i
  %767 = phi i32 [ %801, %.thread119.i.i ], [ %765, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.sroa.0111.0147.i.i = phi ptr [ %.sroa.0111.0.i.i, %.thread119.i.i ], [ %.sroa.0111.0143.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.052146.i.i = phi ptr [ %.254124.i.i, %.thread119.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.057145.i.i = phi ptr [ %.259123.i.i, %.thread119.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0147.i.i, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !85
  %770 = load i8, ptr %769, align 8, !tbaa !79
  %771 = icmp eq i8 %770, 93
  br i1 %771, label %772, label %.critedge73.i.i

772:                                              ; preds = %.lr.ph.i.i51
  %773 = load ptr, ptr %16, align 8, !tbaa !25
  %774 = zext i32 %767 to i64
  %775 = icmp eq i32 %767, 0
  %776 = load i32, ptr %129, align 4, !tbaa !27
  br i1 %775, label %777, label %784

777:                                              ; preds = %772
  %.not.i.i.not.i.i.i87.not.i.i = icmp eq i32 %776, 0
  br i1 %.not.i.i.not.i.i.i87.not.i.i, label %778, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i91.i.i, !prof !118

778:                                              ; preds = %777
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %127, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i.i88.i.i = load i32, ptr %128, align 8, !tbaa !26
  %.pre13.i.i89.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre14.i.i90.i.i = zext i32 %.pre.i.i.i88.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i91.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i91.i.i: ; preds = %778, %777
  %.pre-phi.i.i92.i.i = phi i64 [ 0, %777 ], [ %.pre14.i.i90.i.i, %778 ]
  %779 = phi ptr [ %773, %777 ], [ %.pre13.i.i89.i.i, %778 ]
  %780 = getelementptr inbounds nuw ptr, ptr %779, i64 %.pre-phi.i.i92.i.i
  %781 = ptrtoint ptr %769 to i64
  store i64 %781, ptr %780, align 1
  %782 = load i32, ptr %128, align 8, !tbaa !26
  %783 = add i32 %782, 1
  store i32 %783, ptr %128, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit93.i.i

784:                                              ; preds = %772
  %.not.i.i.not.i.i77.i.i = icmp ult i32 %767, %776
  br i1 %.not.i.i.not.i.i77.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i, label %785, !prof !33

785:                                              ; preds = %784
  %786 = add nuw nsw i64 %774, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %127, i64 noundef %786, i64 noundef 8) #19
  %.pre.i.i78.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre11.i.i79.i.i = load i32, ptr %128, align 8, !tbaa !26
  %.pre15.i.i80.i.i = zext i32 %.pre11.i.i79.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i: ; preds = %785, %784
  %.pre-phi16.i.i82.i.i = phi i64 [ %774, %784 ], [ %.pre15.i.i80.i.i, %785 ]
  %787 = phi i32 [ %767, %784 ], [ %.pre11.i.i79.i.i, %785 ]
  %788 = phi ptr [ %773, %784 ], [ %.pre.i.i78.i.i, %785 ]
  %789 = getelementptr inbounds nuw ptr, ptr %788, i64 %.pre-phi16.i.i82.i.i
  %790 = getelementptr inbounds i8, ptr %789, i64 -8
  %791 = load ptr, ptr %790, align 8, !tbaa !168
  store ptr %791, ptr %789, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i83.i.i = icmp eq ptr %790, %788
  br i1 %.not.i.i.i.i.i.i.i83.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i85.i.i, label %792

792:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %788 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 3
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds ptr, ptr %789, i64 %797
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %798, ptr nonnull align 8 %788, i64 %795, i1 false)
  %.pre12.i.i84.i.i = load i32, ptr %128, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i85.i.i

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i85.i.i: ; preds = %792, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i
  %799 = phi i32 [ %787, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i ], [ %.pre12.i.i84.i.i, %792 ]
  %800 = add i32 %799, 1
  store i32 %800, ptr %128, align 8, !tbaa !26
  store ptr %769, ptr %788, align 8, !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit93.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit93.i.i: ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i85.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i91.i.i
  %801 = phi i32 [ %783, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i91.i.i ], [ %800, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i85.i.i ]
  %802 = getelementptr inbounds nuw i8, ptr %769, i64 80
  %803 = load i32, ptr %802, align 8, !tbaa !26
  %.not.i12.i = icmp eq i32 %803, 1
  br i1 %.not.i12.i, label %804, label %.critedge73.i.i

804:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit93.i.i
  %805 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %806 = load ptr, ptr %805, align 8, !tbaa !25
  %807 = load i32, ptr %806, align 4, !tbaa !103
  %808 = icmp ne i32 %807, 0
  %809 = icmp ne ptr %.052146.i.i, null
  %or.cond.i.i55 = select i1 %808, i1 true, i1 %809
  br i1 %or.cond.i.i55, label %810, label %.thread119.i.i

810:                                              ; preds = %804
  %811 = icmp eq i32 %807, 1
  %812 = icmp eq ptr %.057145.i.i, null
  %or.cond7.not.i.i = select i1 %811, i1 %812, i1 false
  br i1 %or.cond7.not.i.i, label %.thread119.i.i, label %.critedge73.i.i

.thread119.i.i:                                   ; preds = %810, %804
  %.254124.i.i = phi ptr [ %.052146.i.i, %810 ], [ %769, %804 ]
  %.259123.i.i = phi ptr [ %769, %810 ], [ %.057145.i.i, %804 ]
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0147.i.i, i64 8
  %.sroa.0111.0.i.i = load ptr, ptr %813, align 8, !tbaa !84
  %.not137.i.i = icmp eq ptr %.sroa.0111.0.i.i, null
  br i1 %.not137.i.i, label %._crit_edge.i.i56, label %.lr.ph.i.i51

._crit_edge.i.i56:                                ; preds = %.thread119.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i
  %.057.lcssa.i.i = phi ptr [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ], [ %.259123.i.i, %.thread119.i.i ]
  %.052.lcssa.i.i = phi ptr [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ], [ %.254124.i.i, %.thread119.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr %.052.lcssa.i.i, ptr %14, align 8, !tbaa !197
  store ptr %.057.lcssa.i.i, ptr %133, align 8, !tbaa !197
  br label %814

814:                                              ; preds = %880, %._crit_edge.i.i56
  %.068.idx149.i.i = phi i64 [ 0, %._crit_edge.i.i56 ], [ %.068.add.i.i, %880 ]
  %.068.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.068.idx149.i.i
  %815 = load ptr, ptr %.068.ptr.i.i, align 8, !tbaa !197
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i57, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !92
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %.critedge.i.i57

821:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !85
  %824 = load i8, ptr %823, align 8, !tbaa !79
  %.not.i.i94.i.i = icmp eq i8 %824, 85
  br i1 %.not.i.i94.i.i, label %825, label %.critedge.i.i57

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %823, i64 -32
  %827 = load ptr, ptr %826, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i.i58, label %.critedge.i.i57, label %828

828:                                              ; preds = %825
  %829 = load i8, ptr %827, align 8, !tbaa !79
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %.critedge.i.i57

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !176
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %834 = load ptr, ptr %833, align 8, !tbaa !181
  %835 = icmp eq ptr %832, %834
  br i1 %835, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i, label %.critedge.i.i57

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 36
  %837 = load i32, ptr %836, align 4, !tbaa !194
  %838 = icmp eq i32 %837, 375
  br i1 %838, label %839, label %.critedge.i.i57

839:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i
  %840 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %823, i32 noundef 2) #19
  br i1 %840, label %841, label %.critedge.i.i57

841:                                              ; preds = %839
  %842 = load ptr, ptr %816, align 8, !tbaa !91
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8, !tbaa !85
  %845 = load i32, ptr %131, align 8, !tbaa !26
  %846 = load i32, ptr %132, align 4, !tbaa !27
  %.not.i.i.not.i95.i.i = icmp ult i32 %845, %846
  br i1 %.not.i.i.not.i95.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit97.i.i, label %847, !prof !33

847:                                              ; preds = %841
  %848 = zext i32 %845 to i64
  %849 = add nuw nsw i64 %848, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %130, i64 noundef %849, i64 noundef 8) #19
  %.pre.i96.i.i = load i32, ptr %131, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit97.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit97.i.i: ; preds = %847, %841
  %850 = phi i32 [ %845, %841 ], [ %.pre.i96.i.i, %847 ]
  %851 = load ptr, ptr %13, align 8, !tbaa !25
  %852 = zext i32 %850 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %851, i64 %852
  %854 = ptrtoint ptr %844 to i64
  store i64 %854, ptr %853, align 1
  %855 = load i32, ptr %131, align 8, !tbaa !26
  %856 = add i32 %855, 1
  store i32 %856, ptr %131, align 8, !tbaa !26
  br label %880

.critedge.i.i57:                                  ; preds = %839, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %828, %825, %821, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %814
  %857 = load i32, ptr %125, align 8, !tbaa !26
  %.not.i98.i.i = icmp eq i32 %857, 0
  br i1 %.not.i98.i.i, label %868, label %858

858:                                              ; preds = %.critedge.i.i57
  %859 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !83
  %861 = load ptr, ptr %15, align 8, !tbaa !25
  %862 = zext i32 %857 to i64
  %863 = getelementptr inbounds nuw ptr, ptr %861, i64 %862
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  %865 = load ptr, ptr %864, align 8, !tbaa !199
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !83
  %.not71.i.i = icmp eq ptr %860, %867
  br i1 %.not71.i.i, label %868, label %.thread132.i.i

.thread132.i.i:                                   ; preds = %858
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %.critedge73.i.i

868:                                              ; preds = %858, %.critedge.i.i57
  %869 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i99.i.i = icmp ult i32 %857, %869
  br i1 %.not.i.i.not.i99.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %870, !prof !33

870:                                              ; preds = %868
  %871 = zext i32 %857 to i64
  %872 = add nuw nsw i64 %871, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %124, i64 noundef %872, i64 noundef 8) #19
  %.pre.i100.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %870, %868
  %873 = phi i32 [ %857, %868 ], [ %.pre.i100.i.i, %870 ]
  %874 = load ptr, ptr %15, align 8, !tbaa !25
  %875 = zext i32 %873 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %874, i64 %875
  %877 = ptrtoint ptr %815 to i64
  store i64 %877, ptr %876, align 1
  %878 = load i32, ptr %125, align 8, !tbaa !26
  %879 = add i32 %878, 1
  store i32 %879, ptr %125, align 8, !tbaa !26
  br label %880

880:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit97.i.i
  %.068.add.i.i = add nuw nsw i64 %.068.idx149.i.i, 8
  %.not70.i.i = icmp eq i64 %.068.add.i.i, 16
  br i1 %.not70.i.i, label %thread-pre-split.i.i, label %814

881:                                              ; preds = %thread-pre-split.i.i
  %882 = load i32, ptr %125, align 8, !tbaa !26
  %883 = icmp ugt i32 %882, 1
  %884 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %882)
  %885 = icmp samesign ult i32 %884, 2
  %or.cond135.i.i = select i1 %883, i1 %885, i1 false
  br i1 %or.cond135.i.i, label %886, label %.critedge73.i.i

886:                                              ; preds = %881
  %887 = zext i32 %882 to i64
  %888 = load ptr, ptr %15, align 8, !tbaa !25
  call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %888, i64 %887)
  br label %.critedge73.i.i

.critedge73.i.i:                                  ; preds = %810, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit93.i.i, %.lr.ph.i.i51, %886, %881, %.thread132.i.i
  %.10.i.i = phi i1 [ true, %886 ], [ false, %881 ], [ false, %.thread132.i.i ], [ false, %.lr.ph.i.i51 ], [ false, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit93.i.i ], [ false, %810 ]
  %889 = load ptr, ptr %13, align 8, !tbaa !25
  %890 = icmp eq ptr %889, %130
  br i1 %890, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, label %891

891:                                              ; preds = %.critedge73.i.i
  call void @free(ptr noundef %889) #19
  br label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i

_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i: ; preds = %891, %.critedge73.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #19
  br i1 %.10.i.i, label %892, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

892:                                              ; preds = %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %893 = load ptr, ptr %113, align 8, !tbaa !63
  %894 = load ptr, ptr %15, align 8, !tbaa !25
  %895 = load i32, ptr %125, align 8, !tbaa !26
  %896 = zext i32 %895 to i64
  %897 = load ptr, ptr %893, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 1512
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef zeroext i1 %899(ptr noundef nonnull align 8 dereferenceable(412423) %893, ptr noundef nonnull %711, ptr %894, i64 %896) #19
  br i1 %900, label %901, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

901:                                              ; preds = %892
  %902 = load ptr, ptr %16, align 8, !tbaa !25
  %903 = load i32, ptr %128, align 8, !tbaa !26
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %902, i64 %904
  %.not5.i.i52 = icmp eq i32 %903, 0
  br i1 %.not5.i.i52, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %901, %.lr.ph.i14.i
  %.06.i.i53 = phi ptr [ %907, %.lr.ph.i14.i ], [ %902, %901 ]
  %906 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i53)
  %907 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 8
  %.not.i15.i54 = icmp eq ptr %907, %905
  br i1 %.not.i15.i54, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, label %.lr.ph.i14.i, !llvm.loop !200

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i: ; preds = %.lr.ph.i14.i, %901
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %711, ptr %17, align 8, !tbaa !168
  %908 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, %892, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, %724
  %.1.i = phi i1 [ true, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i ], [ false, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i ], [ false, %892 ], [ false, %724 ]
  %909 = load ptr, ptr %16, align 8, !tbaa !25
  %910 = icmp eq ptr %909, %127
  br i1 %910, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %911

911:                                              ; preds = %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i
  call void @free(ptr noundef %909) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %911, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #19
  %912 = load ptr, ptr %15, align 8, !tbaa !25
  %913 = icmp eq ptr %912, %124
  br i1 %913, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %914

914:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %912) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %914, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %704, %713, %_ZNK4llvm5Value9hasOneUseEv.exit.i48, %719, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %.0.i46 = phi i1 [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i ], [ false, %719 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i48 ], [ false, %704 ], [ false, %713 ]
  %915 = or i1 %.2, %.0.i46
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

916:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %917 = getelementptr inbounds i8, ptr %.sroa.8.0117, i64 -8
  %918 = load ptr, ptr %917, align 8, !tbaa !91
  %.not.i.i.i61 = icmp eq ptr %918, null
  br i1 %.not.i.i.i61, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i62

_ZNK4llvm5Value9hasOneUseEv.exit.i62:             ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !92
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

922:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i62
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !85
  %925 = load i8, ptr %924, align 8, !tbaa !79
  %.not.i64 = icmp eq i8 %925, 62
  br i1 %.not.i64, label %926, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

926:                                              ; preds = %922
  %927 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %924) #20
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 2
  %929 = load i16, ptr %928, align 2
  %930 = and i16 %929, 1
  %.not.i.i65 = icmp ne i16 %930, 0
  %.not17.i = select i1 %927, i1 true, i1 %.not.i.i65
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %931

931:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #19
  store ptr %115, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %116, align 8, !tbaa !26
  store i32 8, ptr %117, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #19
  store ptr %118, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %119, align 8, !tbaa !26
  store i32 8, ptr %120, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #19
  store ptr %121, ptr %9, align 8, !tbaa !25
  store i32 8, ptr %123, align 4, !tbaa !27
  %932 = ptrtoint ptr %138 to i64
  store i64 %932, ptr %121, align 8
  store i32 1, ptr %122, align 8, !tbaa !26
  br label %933

thread-pre-split.i.i78:                           ; preds = %1020
  %.pr.i.i79 = load i32, ptr %122, align 8, !tbaa !26
  %.not.i.i12.i = icmp eq i32 %.pr.i.i79, 0
  br i1 %.not.i.i12.i, label %1021, label %933

933:                                              ; preds = %thread-pre-split.i.i78, %931
  %934 = phi i32 [ 1, %931 ], [ %.pr.i.i79, %thread-pre-split.i.i78 ]
  %935 = load ptr, ptr %9, align 8, !tbaa !25
  %936 = load ptr, ptr %935, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i66 = icmp eq i32 %934, 1
  br i1 %.not.i.i.i.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i69, label %937

937:                                              ; preds = %933
  %938 = zext i32 %934 to i64
  %.idx.i.i67 = shl nuw nsw i64 %938, 3
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %gepdiff.i.i68 = add nsw i64 %.idx.i.i67, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %935, ptr nonnull align 8 %939, i64 %gepdiff.i.i68, i1 false)
  %.pre.i34.i.i = load i32, ptr %122, align 8, !tbaa !26
  %940 = add i32 %.pre.i34.i.i, -1
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i69

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i69: ; preds = %937, %933
  %941 = phi i32 [ 0, %933 ], [ %940, %937 ]
  store i32 %941, ptr %122, align 8, !tbaa !26
  %942 = load i32, ptr %119, align 8, !tbaa !26
  %943 = load i32, ptr %120, align 4, !tbaa !27
  %.not.i.i.not.i35.i.i = icmp ult i32 %942, %943
  br i1 %.not.i.i.not.i35.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %944, !prof !33

944:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i69
  %945 = zext i32 %942 to i64
  %946 = add nuw nsw i64 %945, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %118, i64 noundef %946, i64 noundef 8) #19
  %.pre.i36.i.i = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %944, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i69
  %947 = phi i32 [ %942, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i69 ], [ %.pre.i36.i.i, %944 ]
  %948 = load ptr, ptr %11, align 8, !tbaa !25
  %949 = zext i32 %947 to i64
  %950 = getelementptr inbounds nuw ptr, ptr %948, i64 %949
  %951 = ptrtoint ptr %936 to i64
  store i64 %951, ptr %950, align 1
  %952 = load i32, ptr %119, align 8, !tbaa !26
  %953 = add i32 %952, 1
  store i32 %953, ptr %119, align 8, !tbaa !26
  %954 = getelementptr inbounds nuw i8, ptr %936, i64 4
  br label %955

955:                                              ; preds = %1020, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %956 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ false, %1020 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 1, %1020 ]
  %957 = load i32, ptr %954, align 4
  %958 = and i32 %957, 134217727
  %959 = zext nneg i32 %958 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds %"class.llvm::Use", ptr %936, i64 %960
  %962 = getelementptr inbounds nuw %"class.llvm::Use", ptr %961, i64 %indvars.iv.i.i
  %963 = load ptr, ptr %962, align 8, !tbaa !90
  %964 = load i8, ptr %963, align 8, !tbaa !79
  %965 = icmp eq i8 %964, 85
  br i1 %965, label %966, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

966:                                              ; preds = %955
  %967 = getelementptr inbounds i8, ptr %963, i64 -32
  %968 = load ptr, ptr %967, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i, label %969

969:                                              ; preds = %966
  %970 = load i8, ptr %968, align 8, !tbaa !79
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !176
  %974 = getelementptr inbounds nuw i8, ptr %963, i64 80
  %975 = load ptr, ptr %974, align 8, !tbaa !181
  %976 = icmp eq ptr %973, %975
  br i1 %976, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %978 = load i32, ptr %977, align 8
  %979 = and i32 %978, 8192
  %.not.i.i.i.i81 = icmp eq i32 %979, 0
  br i1 %.not.i.i.i.i81, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %980 = getelementptr inbounds nuw i8, ptr %968, i64 36
  %981 = load i32, ptr %980, align 4, !tbaa !194
  %982 = icmp eq i32 %981, 378
  br i1 %982, label %983, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

983:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i
  %984 = load i32, ptr %122, align 8, !tbaa !26
  %985 = load i32, ptr %123, align 4, !tbaa !27
  %.not.i.i.not.i38.i.i = icmp ult i32 %984, %985
  br i1 %.not.i.i.not.i38.i.i, label %989, label %986, !prof !33

986:                                              ; preds = %983
  %987 = zext i32 %984 to i64
  %988 = add nuw nsw i64 %987, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %121, i64 noundef %988, i64 noundef 8) #19
  %.pre.i39.i.i = load i32, ptr %122, align 8, !tbaa !26
  br label %989

989:                                              ; preds = %986, %983
  %990 = phi i32 [ %984, %983 ], [ %.pre.i39.i.i, %986 ]
  %991 = load ptr, ptr %9, align 8, !tbaa !25
  %992 = zext i32 %990 to i64
  %993 = getelementptr inbounds nuw ptr, ptr %991, i64 %992
  %994 = ptrtoint ptr %963 to i64
  store i64 %994, ptr %993, align 1
  %995 = load i32, ptr %122, align 8, !tbaa !26
  %996 = add i32 %995, 1
  store i32 %996, ptr %122, align 8, !tbaa !26
  br label %1020

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %969, %966, %955
  %997 = load i32, ptr %116, align 8, !tbaa !26
  %.not.i41.i.i = icmp eq i32 %997, 0
  br i1 %.not.i41.i.i, label %1008, label %998

998:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i
  %999 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !83
  %1001 = load ptr, ptr %10, align 8, !tbaa !25
  %1002 = zext i32 %997 to i64
  %1003 = getelementptr inbounds nuw ptr, ptr %1001, i64 %1002
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !199
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !83
  %.not32.i.i = icmp eq ptr %1000, %1007
  br i1 %.not32.i.i, label %1008, label %.loopexit.i.i70

1008:                                             ; preds = %998, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i
  %1009 = load i32, ptr %117, align 4, !tbaa !27
  %.not.i.i.not.i42.i.i = icmp ult i32 %997, %1009
  br i1 %.not.i.i.not.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i77, label %1010, !prof !33

1010:                                             ; preds = %1008
  %1011 = zext i32 %997 to i64
  %1012 = add nuw nsw i64 %1011, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %115, i64 noundef %1012, i64 noundef 8) #19
  %.pre.i43.i.i = load i32, ptr %116, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i77

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i77: ; preds = %1010, %1008
  %1013 = phi i32 [ %997, %1008 ], [ %.pre.i43.i.i, %1010 ]
  %1014 = load ptr, ptr %10, align 8, !tbaa !25
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1015
  %1017 = ptrtoint ptr %963 to i64
  store i64 %1017, ptr %1016, align 1
  %1018 = load i32, ptr %116, align 8, !tbaa !26
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %116, align 8, !tbaa !26
  br label %1020

1020:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i77, %989
  br i1 %956, label %955, label %thread-pre-split.i.i78, !llvm.loop !201

1021:                                             ; preds = %thread-pre-split.i.i78
  %1022 = load i32, ptr %116, align 8, !tbaa !26
  %1023 = icmp ugt i32 %1022, 1
  %1024 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1022)
  %1025 = icmp samesign ult i32 %1024, 2
  %or.cond.i.i80 = select i1 %1023, i1 %1025, i1 false
  br i1 %or.cond.i.i80, label %1026, label %.loopexit.i.i70

1026:                                             ; preds = %1021
  %1027 = zext i32 %1022 to i64
  %1028 = load ptr, ptr %10, align 8, !tbaa !25
  call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %1028, i64 %1027)
  br label %.loopexit.i.i70

.loopexit.i.i70:                                  ; preds = %998, %1026, %1021
  %.4.i.i = phi i1 [ true, %1026 ], [ false, %1021 ], [ false, %998 ]
  %1029 = load ptr, ptr %9, align 8, !tbaa !25
  %1030 = icmp eq ptr %1029, %121
  br i1 %1030, label %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, label %1031

1031:                                             ; preds = %.loopexit.i.i70
  call void @free(ptr noundef %1029) #19
  br label %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i

_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i: ; preds = %1031, %.loopexit.i.i70
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  br i1 %.4.i.i, label %1032, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71

1032:                                             ; preds = %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %1033 = load ptr, ptr %113, align 8, !tbaa !63
  %1034 = load ptr, ptr %10, align 8, !tbaa !25
  %1035 = load i32, ptr %116, align 8, !tbaa !26
  %1036 = zext i32 %1035 to i64
  %1037 = load ptr, ptr %1033, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1520
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call noundef zeroext i1 %1039(ptr noundef nonnull align 8 dereferenceable(412423) %1033, ptr noundef nonnull %924, ptr %1034, i64 %1036) #19
  br i1 %1040, label %1041, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71

1041:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr %924, ptr %12, align 8, !tbaa !168
  %1042 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %1043 = load ptr, ptr %11, align 8, !tbaa !25
  %1044 = load i32, ptr %119, align 8, !tbaa !26
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1045
  %.not5.i.i74 = icmp eq i32 %1044, 0
  br i1 %.not5.i.i74, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %1041, %.lr.ph.i.i75
  %.06.i.i76 = phi ptr [ %1048, %.lr.ph.i.i75 ], [ %1043, %1041 ]
  %1047 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i76)
  %1048 = getelementptr inbounds nuw i8, ptr %.06.i.i76, i64 8
  %.not.i13.i = icmp eq ptr %1048, %1046
  br i1 %.not.i13.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71, label %.lr.ph.i.i75, !llvm.loop !200

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71: ; preds = %.lr.ph.i.i75, %1041, %1032, %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %.2.i = phi i1 [ false, %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i ], [ false, %1032 ], [ true, %1041 ], [ true, %.lr.ph.i.i75 ]
  %1049 = load ptr, ptr %11, align 8, !tbaa !25
  %1050 = icmp eq ptr %1049, %118
  br i1 %1050, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i72, label %1051

1051:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71
  call void @free(ptr noundef %1049) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i72

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i72: ; preds = %1051, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i71
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #19
  %1052 = load ptr, ptr %10, align 8, !tbaa !25
  %1053 = icmp eq ptr %1052, %115
  br i1 %1053, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i73, label %1054

1054:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i72
  call void @free(ptr noundef %1052) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i73

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i73: ; preds = %1054, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %916, %_ZNK4llvm5Value9hasOneUseEv.exit.i62, %922, %926, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i73
  %.0.i63 = phi i1 [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i62 ], [ %.2.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i73 ], [ false, %926 ], [ false, %922 ], [ false, %916 ]
  %1055 = or i1 %.2, %.0.i63
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %679, %682, %676, %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit
  %.3 = phi i1 [ %915, %_ZN12_GLOBAL__N_121InterleavedAccessImpl26lowerDeinterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %1055, %_ZN12_GLOBAL__N_121InterleavedAccessImpl24lowerInterleaveIntrinsicEPN4llvm13IntrinsicInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.2, %676 ], [ %.2, %682 ], [ %.2, %679 ], [ %.2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.2, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.2, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ]
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.8.0117, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !74
  %1058 = icmp eq ptr %.sroa.591.0116, null
  %1059 = getelementptr inbounds i8, ptr %.sroa.591.0116, i64 -24
  %1060 = select i1 %1058, ptr null, ptr %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = icmp eq ptr %1057, %1061
  br i1 %1062, label %.lr.ph.i.i82.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i82.preheader:                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.591.0116, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !66
  %1065 = icmp eq ptr %1064, %40
  br i1 %1065, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i82:                                     ; preds = %.lr.ph
  %1066 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !66
  %1068 = icmp eq ptr %1067, %40
  br i1 %1068, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.i.i82.preheader, %.lr.ph.i.i82
  %1069 = phi ptr [ %1067, %.lr.ph.i.i82 ], [ %1064, %.lr.ph.i.i82.preheader ]
  %1070 = icmp eq ptr %1069, null
  %1071 = getelementptr inbounds i8, ptr %1069, i64 -24
  %1072 = select i1 %1070, ptr null, ptr %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 56
  %1074 = load ptr, ptr %1073, align 8, !tbaa !74
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %.lr.ph.i.i82, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !77

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i82, %.lr.ph.i.i82.preheader, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.591.1 = phi ptr [ %.sroa.591.0116, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %1064, %.lr.ph.i.i82.preheader ], [ %1069, %.lr.ph ], [ %1067, %.lr.ph.i.i82 ]
  %.sroa.8.3 = phi ptr [ %1057, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %1057, %.lr.ph.i.i82.preheader ], [ %1074, %.lr.ph.i.i82 ], [ %1074, %.lr.ph ]
  %1077 = icmp eq ptr %.sroa.591.1, %40
  br i1 %1077, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %136

._crit_edge.loopexit:                             ; preds = %.lr.ph123
  %.pre142 = load ptr, ptr %36, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %1078 = phi ptr [ %.pre142, %._crit_edge.loopexit ], [ %.pre140, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %1079 = icmp eq ptr %1078, %37
  br i1 %1079, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %1080

1080:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1078) #19
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %._crit_edge, %1080
  %.0.lcssa146149 = phi i1 [ %.3, %._crit_edge ], [ %.3, %1080 ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %1081 = load ptr, ptr %35, align 8, !tbaa !202
  %1082 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1083 = load i32, ptr %1082, align 8, !tbaa !205
  %1084 = zext i32 %1083 to i64
  %1085 = shl nuw nsw i64 %1084, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1081, i64 noundef %1085, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %35) #19
  ret i1 %.0.lcssa146149

.lr.ph123:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %.lr.ph123
  %.027122 = phi ptr [ %1088, %.lr.ph123 ], [ %.pre140, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %1086 = load ptr, ptr %.027122, align 8, !tbaa !168
  %1087 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1086) #19
  %1088 = getelementptr inbounds nuw i8, ptr %.027122, i64 8
  %.not = icmp eq ptr %1088, %135
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph123
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %10

10:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24LowerInterleavedAccesses, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !213
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %.not1114.i.i.i = icmp ne ptr %15, %17
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %18 = load ptr, ptr %15, align 8, !tbaa !221
  %.not.i4.i.i = icmp eq ptr %18, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %19, %17
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %20, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %13
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(160) ptr %25(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !227
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(1264) %30, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(304) %34) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !233
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1488
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(412423) %38) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 8, !tbaa !234
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121InterleavedAccessImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %10, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %45, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ false, %10 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %2 ]
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !94
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !168
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !161
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
