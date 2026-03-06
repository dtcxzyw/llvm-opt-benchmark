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
%class.anon.265 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.203" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.245" = type <{ %"class.llvm::DenseMapIterator.242", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.242" = type { ptr, ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21InterleavedAccessPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121InterleavedAccessImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  br i1 %59, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
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
  %.sroa.4.0..sroa_idx.i53.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
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
  %.pre146 = load ptr, ptr %36, align 8, !tbaa !25
  %.pre147 = load i32, ptr %38, align 8, !tbaa !26
  %128 = zext i32 %.pre147 to i64
  %.idx = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %.pre146, i64 %.idx
  %.not124 = icmp eq i32 %.pre147, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph126

130:                                              ; preds = %.lr.ph122, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.0121 = phi i1 [ false, %.lr.ph122 ], [ %.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.0120 = phi ptr [ %.sroa.44.0.i, %.lr.ph122 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.592.0119 = phi ptr [ %.sroa.23.0.i, %.lr.ph122 ], [ %.sroa.592.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %131 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -24
  %132 = load i8, ptr %131, align 8, !tbaa !79
  %.not100 = icmp eq i8 %132, 61
  %spec.select.i.i = select i1 %.not100, ptr %131, ptr null
  br i1 %.not100, label %133, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

133:                                              ; preds = %130
  %134 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %131) #20
  %135 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -22
  %136 = load i16, ptr %135, align 2
  %137 = trunc i16 %136 to i1
  %138 = select i1 %134, i1 true, i1 %137
  br i1 %138, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -16
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 18
  br i1 %145, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %146

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %60, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %61, align 8, !tbaa !26
  store i32 4, ptr %62, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %63, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %64, align 8, !tbaa !26
  store i32 4, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 20, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !25
  store i32 0, ptr %68, align 8, !tbaa !26
  store i32 4, ptr %69, align 4, !tbaa !27
  %147 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -8
  %.sroa.0167.0203.i = load ptr, ptr %147, align 8, !tbaa !84
  %.not186204.i = icmp eq ptr %.sroa.0167.0203.i, null
  br i1 %.not186204.i, label %.critedge10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.loopexit.i
  %.sroa.0167.0205.i = phi ptr [ %.sroa.0167.0.i, %.loopexit.i ], [ %.sroa.0167.0203.i, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0205.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  %150 = load i8, ptr %149, align 8, !tbaa !79
  %.not.i = icmp eq i8 %150, 90
  br i1 %.not.i, label %151, label %.critedge8.i

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -32
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = load i8, ptr %153, align 8, !tbaa !79
  %155 = icmp eq i8 %154, 17
  br i1 %155, label %156, label %.critedge10.i

156:                                              ; preds = %151
  %157 = load i32, ptr %64, align 8, !tbaa !26
  %158 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i, label %159, !prof !33

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %63, i64 noundef %161, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %64, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i: ; preds = %159, %156
  %162 = phi i32 [ %157, %156 ], [ %.pre.i.i, %159 ]
  %163 = load ptr, ptr %29, align 8, !tbaa !25
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = ptrtoint ptr %149 to i64
  store i64 %166, ptr %165, align 1
  %167 = load i32, ptr %64, align 8, !tbaa !26
  %168 = add i32 %167, 1
  store i32 %168, ptr %64, align 8, !tbaa !26
  br label %.loopexit.i

.critedge8.i:                                     ; preds = %.lr.ph.i
  %169 = add i8 %150, -60
  %170 = icmp ult i8 %169, -18
  br i1 %170, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i", label %171

171:                                              ; preds = %.critedge8.i
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.critedge10.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %171, %182
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %184, %182 ], [ %173, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = load i8, ptr %176, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %177, 92
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %176, i64 -32
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %180 = load i8, ptr %179, align 8, !tbaa !79
  %181 = and i8 %180, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %181, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %182, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %182, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i"
  %.sroa.0160.0202.i = phi ptr [ %189, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i" ], [ %173, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0202.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %186, ptr %31, align 8, !tbaa !94
  %187 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0202.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %.not190.i = icmp eq ptr %189, null
  br i1 %.not190.i, label %.loopexit.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS4_14SmallSetVectorIPNS4_11InstructionELj32EEEE3$_0EclINS4_5Value18user_iterator_implINS4_4UserEEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i, %.critedge8.i
  %.not192.i = icmp eq i8 %150, 92
  br i1 %.not192.i, label %190, label %.critedge10.i

190:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i"
  %191 = getelementptr inbounds i8, ptr %149, i64 -32
  %192 = load ptr, ptr %191, align 8, !tbaa !90
  %193 = load i8, ptr %192, align 8, !tbaa !79
  %194 = and i8 %193, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %194, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %195, label %.critedge10.i

195:                                              ; preds = %190
  %196 = load i32, ptr %61, align 8, !tbaa !26
  %197 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i118.i = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i118.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i, label %198, !prof !33

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %60, i64 noundef %200, i64 noundef 8) #19
  %.pre.i119.i = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i: ; preds = %198, %195
  %201 = phi i32 [ %196, %195 ], [ %.pre.i119.i, %198 ]
  %202 = load ptr, ptr %28, align 8, !tbaa !25
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = ptrtoint ptr %149 to i64
  store i64 %205, ptr %204, align 1
  %206 = load i32, ptr %61, align 8, !tbaa !26
  %207 = add i32 %206, 1
  store i32 %207, ptr %61, align 8, !tbaa !26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.thread.i", %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_18ExtractElementInstELb1EE9push_backES2_.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0205.i, i64 8
  %.sroa.0167.0.i = load ptr, ptr %208, align 8, !tbaa !84
  %.not186.i = icmp eq ptr %.sroa.0167.0.i, null
  br i1 %.not186.i, label %.critedge101.i, label %.lr.ph.i

.critedge101.i:                                   ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %61, align 8, !tbaa !26
  %209 = icmp eq i32 %.pre.i, 0
  br i1 %209, label %.critedge101.thread.i, label %212

.critedge101.thread.i:                            ; preds = %.critedge101.i
  %.pre = load i32, ptr %68, align 8, !tbaa !26
  %210 = icmp eq i32 %.pre, 0
  br i1 %210, label %.critedge10.i, label %.thread.i

.thread.i:                                        ; preds = %.critedge101.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %211 = load ptr, ptr %66, align 8, !tbaa !25
  br label %214

212:                                              ; preds = %.critedge101.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %213 = load ptr, ptr %28, align 8, !tbaa !25
  br label %214

214:                                              ; preds = %212, %.thread.i
  %.in.i = phi ptr [ %213, %212 ], [ %211, %.thread.i ]
  %215 = load ptr, ptr %.in.i, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %219 = load i32, ptr %218, align 8, !tbaa !26
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr %70, align 8, !tbaa !64
  %222 = icmp ult i32 %219, 2
  br i1 %222, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %214
  %.pn.i = load ptr, ptr %140, align 8, !tbaa !83
  %.in187.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %223 = load i32, ptr %.in187.i, align 8, !tbaa !96
  %224 = zext i32 %223 to i64
  %.not13.i.i = icmp ult i32 %221, 2
  %225 = shl nuw nsw i64 %220, 1
  %226 = icmp samesign ugt i64 %225, %224
  %or.cond14.i.i = or i1 %.not13.i.i, %226
  br i1 %or.cond14.i.i, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.preheader.i.i, %228
  %.0173.i = phi i32 [ %229, %228 ], [ 2, %.preheader.i.i ]
  %227 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %217, i64 %220, i32 noundef %.0173.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %227, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i, label %228

228:                                              ; preds = %.lr.ph.i.i34
  %229 = add i32 %.0173.i, 1
  %.not.i120.i = icmp ugt i32 %229, %221
  %230 = zext i32 %229 to i64
  %231 = mul nuw i64 %230, %220
  %232 = icmp ugt i64 %231, %224
  %or.cond.i.i = or i1 %.not.i120.i, %232
  br i1 %or.cond.i.i, label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, label %.lr.ph.i.i34, !llvm.loop !102

_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i: ; preds = %.lr.ph.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %71, ptr %33, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 4, ptr %73, align 4, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  %235 = load ptr, ptr %28, align 8, !tbaa !25
  %236 = load i32, ptr %61, align 8, !tbaa !26
  %237 = zext i32 %236 to i64
  %.idx212.i = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx212.i
  %.not96206.i = icmp eq i32 %236, 0
  br i1 %.not96206.i, label %.critedge104.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %.088207.i = phi ptr [ %262, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %235, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i ]
  %239 = load ptr, ptr %.088207.i, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %.not97.i = icmp eq ptr %241, %234
  br i1 %.not97.i, label %242, label %.critedge103.i

242:                                              ; preds = %.lr.ph208.i
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %246 = load i32, ptr %245, align 8, !tbaa !26
  %247 = zext i32 %246 to i64
  %248 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %244, i64 %247, i32 noundef %.0173.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %248, label %249, label %.critedge103.i

249:                                              ; preds = %242
  %250 = load i32, ptr %32, align 4, !tbaa !103
  %251 = load i32, ptr %72, align 8, !tbaa !26
  %252 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i123.i = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i123.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %253, !prof !33

253:                                              ; preds = %249
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %71, i64 noundef %255, i64 noundef 4) #19
  %.pre.i124.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %253, %249
  %256 = phi i32 [ %251, %249 ], [ %.pre.i124.i, %253 ]
  %257 = load ptr, ptr %33, align 8, !tbaa !25
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %258
  store i32 %250, ptr %259, align 1
  %260 = load i32, ptr %72, align 8, !tbaa !26
  %261 = add i32 %260, 1
  store i32 %261, ptr %72, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %.088207.i, i64 8
  %.not96.i = icmp eq ptr %262, %238
  br i1 %.not96.i, label %.critedge104.i, label %.lr.ph208.i

.critedge104.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.i
  %263 = load ptr, ptr %66, align 8, !tbaa !25
  %264 = load i32, ptr %68, align 8, !tbaa !26
  %265 = zext i32 %264 to i64
  %.idx213.i = shl nuw nsw i64 %265, 3
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx213.i
  %.not98209.i = icmp eq i32 %264, 0
  br i1 %.not98209.i, label %.critedge107.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.critedge104.i, %336
  %.089210.i = phi ptr [ %337, %336 ], [ %263, %.critedge104.i ]
  %267 = load ptr, ptr %.089210.i, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !83
  %.not99.i = icmp eq ptr %269, %234
  br i1 %.not99.i, label %270, label %.critedge103.i

270:                                              ; preds = %.lr.ph211.i
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %274 = load i32, ptr %273, align 8, !tbaa !26
  %275 = zext i32 %274 to i64
  %276 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr %272, i64 %275, i32 noundef %.0173.i, ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br i1 %276, label %277, label %.critedge103.i

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %267, i64 -64
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1073741824
  %.not.i.i127.i = icmp eq i32 %282, 0
  br i1 %.not.i.i127.i, label %286, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load ptr, ptr %284, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit.i

286:                                              ; preds = %277
  %287 = and i32 %281, 134217727
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds [32 x i8], ptr %279, i64 %289
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %286, %283
  %291 = phi ptr [ %285, %283 ], [ %290, %286 ]
  %292 = load ptr, ptr %291, align 8, !tbaa !90
  %293 = icmp eq ptr %292, %spec.select.i.i
  br i1 %293, label %294, label %307

294:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %295 = load i32, ptr %32, align 4, !tbaa !103
  %296 = load i32, ptr %72, align 8, !tbaa !26
  %297 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i128.i = icmp ult i32 %296, %297
  br i1 %.not.i.i.not.i128.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130.i, label %298, !prof !33

298:                                              ; preds = %294
  %299 = zext i32 %296 to i64
  %300 = add nuw nsw i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %71, i64 noundef %300, i64 noundef 4) #19
  %.pre.i129.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130.i: ; preds = %298, %294
  %301 = phi i32 [ %296, %294 ], [ %.pre.i129.i, %298 ]
  %302 = load ptr, ptr %33, align 8, !tbaa !25
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %303
  store i32 %295, ptr %304, align 1
  %305 = load i32, ptr %72, align 8, !tbaa !26
  %306 = add i32 %305, 1
  store i32 %306, ptr %72, align 8, !tbaa !26
  %.pre224.i = load ptr, ptr %278, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre224.i, i64 4
  %.pre225.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %307

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %308 = phi i32 [ %.pre225.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130.i ], [ %281, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %309 = phi ptr [ %.pre224.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit130.i ], [ %279, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %310 = and i32 %308, 1073741824
  %.not.i.i131.i = icmp eq i32 %310, 0
  br i1 %.not.i.i131.i, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %309, i64 -8
  %313 = load ptr, ptr %312, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit132.i

314:                                              ; preds = %307
  %315 = and i32 %308, 134217727
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds [32 x i8], ptr %309, i64 %317
  br label %_ZNK4llvm4User10getOperandEj.exit132.i

_ZNK4llvm4User10getOperandEj.exit132.i:           ; preds = %314, %311
  %319 = phi ptr [ %313, %311 ], [ %318, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !90
  %322 = icmp eq ptr %321, %spec.select.i.i
  br i1 %322, label %323, label %336

323:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit132.i
  %324 = load i32, ptr %32, align 4, !tbaa !103
  %325 = load i32, ptr %72, align 8, !tbaa !26
  %326 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i133.i = icmp ult i32 %325, %326
  br i1 %.not.i.i.not.i133.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135.i, label %327, !prof !33

327:                                              ; preds = %323
  %328 = zext i32 %325 to i64
  %329 = add nuw nsw i64 %328, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %71, i64 noundef %329, i64 noundef 4) #19
  %.pre.i134.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135.i: ; preds = %327, %323
  %330 = phi i32 [ %325, %323 ], [ %.pre.i134.i, %327 ]
  %331 = load ptr, ptr %33, align 8, !tbaa !25
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %332
  store i32 %324, ptr %333, align 1
  %334 = load i32, ptr %72, align 8, !tbaa !26
  %335 = add i32 %334, 1
  store i32 %335, ptr %72, align 8, !tbaa !26
  br label %336

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135.i, %_ZNK4llvm4User10getOperandEj.exit132.i
  %337 = getelementptr inbounds nuw i8, ptr %.089210.i, i64 8
  %.not98.i = icmp eq ptr %337, %266
  br i1 %.not98.i, label %.critedge107.i, label %.lr.ph211.i

.critedge107.i:                                   ; preds = %336, %.critedge104.i
  %338 = load ptr, ptr %29, align 8, !tbaa !25
  %339 = load i32, ptr %64, align 8, !tbaa !26
  %340 = load ptr, ptr %28, align 8, !tbaa !25
  %341 = icmp eq i32 %339, 0
  br i1 %341, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %.critedge107.i
  %342 = zext i32 %339 to i64
  %343 = load i32, ptr %61, align 8, !tbaa !26
  %344 = zext i32 %343 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %.idx.i.i = shl nuw nsw i64 %342, 3
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i
  %.idx102.i.i = shl nuw nsw i64 %344, 3
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx102.i.i
  %.not4186.i.i = icmp eq i32 %343, 0
  br i1 %.not4186.i.i, label %.lr.ph94.split.us.split.us.i.i, label %.lr.ph94.split.i.i

.lr.ph94.split.us.split.us.i.i:                   ; preds = %.lr.ph94.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i

.lr.ph94.split.i.i:                               ; preds = %.lr.ph94.i.i, %.loopexit78.i.i
  %.03591.i.i = phi ptr [ %445, %.loopexit78.i.i ], [ %338, %.lr.ph94.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %347 = load ptr, ptr %.03591.i.i, align 8, !tbaa !104
  store ptr %347, ptr %24, align 8, !tbaa !104
  %348 = getelementptr inbounds i8, ptr %347, i64 -32
  %349 = load ptr, ptr %348, align 8, !tbaa !90
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = load i32, ptr %351, align 8, !tbaa !106
  %353 = icmp ult i32 %352, 65
  br i1 %353, label %354, label %361

354:                                              ; preds = %.lr.ph94.split.i.i
  %355 = load i64, ptr %350, align 8, !tbaa !108
  %356 = icmp eq i32 %352, 0
  %357 = sub nuw nsw i32 64, %352
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %355, %358
  %360 = ashr exact i64 %359, %358
  %.0.i.i.i.i.i = select i1 %356, i64 0, i64 %360
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i

361:                                              ; preds = %.lr.ph94.split.i.i
  %362 = load ptr, ptr %350, align 8, !tbaa !108
  %363 = load i64, ptr %362, align 8, !tbaa !45
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i:  ; preds = %361, %354
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %354 ], [ %363, %361 ]
  br label %364

364:                                              ; preds = %.backedge.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i
  %365 = phi ptr [ %347, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i ], [ %.pre.i136.i, %.backedge.i.i ]
  %.04087.i.i = phi ptr [ %340, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i.i ], [ %.04087.be.i.i, %.backedge.i.i ]
  %366 = load ptr, ptr %.04087.i.i, align 8, !tbaa !94
  %367 = load ptr, ptr %0, align 8, !tbaa !59
  %368 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %367, ptr noundef %366, ptr noundef %365) #19
  br i1 %368, label %369, label %.thread.i.i

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %74, ptr %25, align 8, !tbaa !25
  store i32 4, ptr %76, align 4, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 80
  %373 = load i32, ptr %372, align 8, !tbaa !26
  %374 = zext i32 %373 to i64
  store i32 0, ptr %75, align 8, !tbaa !26
  %.idx.i.i.i = shl nuw nsw i64 %374, 2
  %375 = icmp ugt i32 %373, 4
  br i1 %375, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %369
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %74, i64 noundef %374, i64 noundef 4) #19
  %.pre8.pre.i.i.i.i.i = load i32, ptr %75, align 8, !tbaa !26
  %376 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre108.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %377

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i: ; preds = %369
  %.not.i.i.i.i.i139.i = icmp eq i32 %373, 0
  br i1 %.not.i.i.i.i.i139.i, label %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i, label %377

377:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i
  %378 = phi ptr [ %.pre108.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i ], [ %74, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i5.i.i.i = phi i64 [ %376, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %.pre8.i.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 4 %371, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %75, align 8, !tbaa !26
  br label %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i

_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i: ; preds = %377, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i
  %380 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %377 ]
  %381 = add i32 %380, %373
  store i32 %381, ptr %75, align 8, !tbaa !26
  %.not103.i.i = icmp eq i32 %381, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i
  %382 = load ptr, ptr %25, align 8, !tbaa !25
  %383 = zext i32 %381 to i64
  br label %384

384:                                              ; preds = %393, %.lr.ph.i140.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %393 ], [ 0, %.lr.ph.i140.i ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv.i
  %386 = load i32, ptr %385, align 4, !tbaa !103
  %387 = sext i32 %386 to i64
  %388 = icmp eq i64 %.0.i.i.i.i, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = trunc nuw i64 %indvars.iv.i to i32
  %391 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %366, ptr %391, align 8, !tbaa !109
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 %390, ptr %392, align 8, !tbaa !111
  br label %.loopexit.i.i

393:                                              ; preds = %384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %383
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %384, !llvm.loop !112

.loopexit.i.i:                                    ; preds = %393, %389, %_ZNK4llvm17ShuffleVectorInst14getShuffleMaskERNS_15SmallVectorImplIiEE.exit.i.i
  %394 = load ptr, ptr %24, align 8, !tbaa !104
  %395 = load ptr, ptr %23, align 8, !tbaa !113
  %396 = load i32, ptr %77, align 8, !tbaa !116
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %398

398:                                              ; preds = %.loopexit.i.i
  %399 = ptrtoint ptr %394 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01826.i.i.i.i.i.i = and i32 %403, %404
  %405 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %406 = getelementptr inbounds nuw [24 x i8], ptr %395, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !104
  %408 = icmp eq ptr %394, %407
  br i1 %408, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i141.i, !prof !117

.lr.ph.i.i.i.i.i141.i:                            ; preds = %398, %410
  %409 = phi ptr [ %415, %410 ], [ %407, %398 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %410 ], [ %.01826.i.i.i.i.i.i, %398 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %411, %410 ], [ 1, %398 ]
  %.not.i.i.not.i142.not.i.not.not = icmp ne ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i142.not.i.not.not, label %410, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, !prof !118

410:                                              ; preds = %.lr.ph.i.i.i.i.i141.i
  %411 = add i32 %.01627.i.i.i.i.i.i, 1
  %412 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %412, %404
  %413 = zext i32 %.018.i.i.i.i.i.i to i64
  %414 = getelementptr inbounds nuw [24 x i8], ptr %395, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !104
  %416 = icmp eq ptr %394, %415
  br i1 %416, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i141.i, !prof !119, !llvm.loop !120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i: ; preds = %410, %.lr.ph.i.i.i.i.i141.i, %398, %.loopexit.i.i
  %cond.not.i.i = phi i1 [ false, %.loopexit.i.i ], [ true, %398 ], [ %.not.i.i.not.i142.not.i.not.not, %.lr.ph.i.i.i.i.i141.i ], [ %.not.i.i.not.i142.not.i.not.not, %410 ]
  %417 = load ptr, ptr %25, align 8, !tbaa !25
  %418 = icmp eq ptr %417, %74
  br i1 %418, label %420, label %419

419:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i
  call void @free(ptr noundef %417) #19
  br label %420

420:                                              ; preds = %419, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %421 = getelementptr inbounds nuw i8, ptr %.04087.i.i, i64 8
  %.not41.i.i = icmp eq ptr %421, %346
  %or.cond.i143.i = select i1 %cond.not.i.i, i1 true, i1 %.not41.i.i
  br i1 %or.cond.i143.i, label %._crit_edge.i.i, label %.backedge.i.i

.thread.i.i:                                      ; preds = %364
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.04087.i.i, i64 8
  %.not41.old.i.i = icmp eq ptr %.old.i.i, %346
  br i1 %.not41.old.i.i, label %._crit_edge.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.thread.i.i, %420
  %.04087.be.i.i = phi ptr [ %.old.i.i, %.thread.i.i ], [ %421, %420 ]
  %.pre.i136.i = load ptr, ptr %24, align 8, !tbaa !104
  br label %364

._crit_edge.i.i:                                  ; preds = %.thread.i.i, %420
  %422 = load ptr, ptr %24, align 8, !tbaa !104
  %423 = load ptr, ptr %23, align 8, !tbaa !113
  %424 = load i32, ptr %77, align 8, !tbaa !116
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i, label %426

426:                                              ; preds = %._crit_edge.i.i
  %427 = ptrtoint ptr %422 to i64
  %428 = trunc i64 %427 to i32
  %429 = lshr i32 %428, 4
  %430 = lshr i32 %428, 9
  %431 = xor i32 %429, %430
  %432 = add i32 %424, -1
  %.01826.i.i.i.i44.i.i = and i32 %431, %432
  %433 = zext nneg i32 %.01826.i.i.i.i44.i.i to i64
  %434 = getelementptr inbounds nuw [24 x i8], ptr %423, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !104
  %436 = icmp eq ptr %422, %435
  br i1 %436, label %.loopexit78.i.i, label %.lr.ph.i.i.i.i45.i.i, !prof !117

.lr.ph.i.i.i.i45.i.i:                             ; preds = %426, %438
  %437 = phi ptr [ %443, %438 ], [ %435, %426 ]
  %.01828.i.i.i.i46.i.i = phi i32 [ %.018.i.i.i.i49.i.i, %438 ], [ %.01826.i.i.i.i44.i.i, %426 ]
  %.01627.i.i.i.i47.i.i = phi i32 [ %439, %438 ], [ 1, %426 ]
  %.not.i.i48.i.i = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i48.i.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i, label %438, !prof !33

438:                                              ; preds = %.lr.ph.i.i.i.i45.i.i
  %439 = add i32 %.01627.i.i.i.i47.i.i, 1
  %440 = add i32 %.01627.i.i.i.i47.i.i, %.01828.i.i.i.i46.i.i
  %.018.i.i.i.i49.i.i = and i32 %440, %432
  %441 = zext i32 %.018.i.i.i.i49.i.i to i64
  %442 = getelementptr inbounds nuw [24 x i8], ptr %423, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !104
  %444 = icmp eq ptr %422, %443
  br i1 %444, label %.loopexit78.i.i, label %.lr.ph.i.i.i.i45.i.i, !prof !119, !llvm.loop !120

.loopexit78.i.i:                                  ; preds = %438, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %445 = getelementptr inbounds nuw i8, ptr %.03591.i.i, i64 8
  %.not.i137.i = icmp eq ptr %445, %345
  br i1 %.not.i137.i, label %.critedge.i.i, label %.lr.ph94.split.i.i

.critedge.i.i:                                    ; preds = %.loopexit78.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %446 = load ptr, ptr %338, align 8, !tbaa !104
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %446) #19
  store ptr %80, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 2, ptr %82, align 4, !tbaa !27
  store ptr %447, ptr %83, align 8, !tbaa !121
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
  %448 = load i32, ptr %93, align 8, !tbaa !146
  %449 = icmp eq i32 %448, 0
  %450 = load ptr, ptr %23, align 8, !tbaa !113
  %451 = load i32, ptr %77, align 8, !tbaa !116
  %452 = zext i32 %451 to i64
  br i1 %449, label %453, label %455

453:                                              ; preds = %.critedge.i.i
  %454 = getelementptr inbounds nuw [24 x i8], ptr %450, i64 %452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i

455:                                              ; preds = %.critedge.i.i
  %.idx.i52.i.i = mul nuw nsw i64 %452, 24
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 %.idx.i52.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %451, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %455, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %458, %.critedge2.i8.i14.i6.i.i.i ], [ %450, %455 ]
  %457 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !104
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %457 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %458, %456
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %455, %453
  %.pn14.i.i.i = phi ptr [ %454, %453 ], [ %450, %455 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %456, %.critedge2.i8.i14.i6.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %454, %453 ], [ %456, %455 ], [ %456, %.lr.ph.i6.i12.i3.i.i.i ], [ %456, %.critedge2.i8.i14.i6.i.i.i ]
  %459 = getelementptr inbounds nuw [24 x i8], ptr %450, i64 %452
  %.not7698.i.i = icmp eq ptr %.pn14.i.i.i, %459
  br i1 %.not7698.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

._crit_edge101.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  %460 = load ptr, ptr %26, align 8, !tbaa !25
  %461 = icmp eq ptr %460, %80
  br i1 %461, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread184.i, label %462

462:                                              ; preds = %._crit_edge101.i.i
  call void @free(ptr noundef %460) #19
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread184.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread184.i: ; preds = %462, %._crit_edge101.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre109.i.i = load ptr, ptr %23, align 8, !tbaa !113
  %.pre110.i.i = load i32, ptr %77, align 8, !tbaa !116
  %463 = zext i32 %.pre110.i.i to i64
  %464 = mul nuw nsw i64 %463, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre109.i.i, i64 noundef %464, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i

.lr.ph100.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i
  %.sroa.054.099.i.i = phi ptr [ %.sroa.054.2.i.i, %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i ]
  %465 = load ptr, ptr %.sroa.054.099.i.i, align 8, !tbaa !148
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.054.099.i.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !150
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.054.099.i.i, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !152
  store ptr %472, ptr %92, align 8, !tbaa !154
  store ptr %470, ptr %94, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i53.i.i, align 8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %465) #19
  %474 = load ptr, ptr %473, align 8, !tbaa !155
  store ptr %474, ptr %22, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %475

475:                                              ; preds = %.lr.ph100.i.i
  %476 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #19
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %475, %.lr.ph100.i.i
  %477 = phi ptr [ null, %.lr.ph100.i.i ], [ %.pre.i.i.i, %475 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %479

479:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %478) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %479, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %480 = sext i32 %469 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 257, ptr %95, align 8
  %481 = load ptr, ptr %83, align 8, !tbaa !158
  %482 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %481) #19
  %483 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %482, i64 noundef %480, i1 noundef zeroext false) #19
  %484 = load ptr, ptr %84, align 8, !tbaa !159
  %485 = load ptr, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %467, ptr noundef %483) #19
  %.not.not.i.i.i = icmp eq ptr %488, null
  br i1 %.not.not.i.i.i, label %489, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

489:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %96, align 8
  %490 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef %467, ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #19
  %491 = load ptr, ptr %85, align 8, !tbaa !160
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %94, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i53.i.i, align 8
  %492 = load ptr, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %490, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %495 = load ptr, ptr %26, align 8, !tbaa !25
  %496 = load i32, ptr %81, align 8, !tbaa !26
  %497 = zext i32 %496 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %497, 4
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %496, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %489, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i ], [ %495, %489 ]
  %499 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !161
  %500 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !163
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %490, i32 noundef %499, ptr noundef %501) #19
  %502 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %502, %498
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.1.i.i.i = phi ptr [ %490, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %488, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull %.1.i.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %503 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %465) #19
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.054.099.i.i, i64 24
  %.not5.i3.i.i.i = icmp eq ptr %504, %.pn12.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.054.1.i.i = phi ptr [ %506, %.critedge2.i6.i.i.i ], [ %504, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %505 = load ptr, ptr %.sroa.054.1.i.i, align 8, !tbaa !104
  %magicptr.i5.i.i.i = ptrtoint ptr %505 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.054.1.i.i, i64 24
  %.not.i7.i.i.i = icmp eq ptr %506, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !147

_ZN4llvm16DenseMapIteratorIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.sroa.054.2.i.i = phi ptr [ %504, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %506, %.critedge2.i6.i.i.i ], [ %.sroa.054.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not76.i.i = icmp eq ptr %.sroa.054.2.i.i, %459
  br i1 %.not76.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i45.i.i
  %507 = zext i32 %424 to i64
  %508 = mul nuw nsw i64 %507, 24
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i, %.lr.ph94.split.us.split.us.i.i
  %509 = phi i64 [ %508, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i ], [ 0, %.lr.ph94.split.us.split.us.i.i ], [ 0, %._crit_edge.i.i ]
  %510 = phi ptr [ %423, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.loopexit.i ], [ null, %.lr.ph94.split.us.split.us.i.i ], [ %423, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %510, i64 noundef %509, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge103.i

_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread184.i, %.critedge107.i
  %511 = load ptr, ptr %66, align 8, !tbaa !25
  %512 = load i32, ptr %68, align 8, !tbaa !26
  %513 = zext i32 %512 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.i83 = shl nuw nsw i64 %513, 3
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx.i83
  %.not11.i = icmp eq i32 %512, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i, %587
  %.012.i = phi ptr [ %588, %587 ], [ %511, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i ]
  %515 = load ptr, ptr %.012.i, align 8, !tbaa !94
  %516 = getelementptr inbounds i8, ptr %515, i64 -64
  %517 = load ptr, ptr %516, align 8, !tbaa !90
  %518 = getelementptr inbounds i8, ptr %517, i64 -64
  %519 = load ptr, ptr %518, align 8, !tbaa !90
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !83
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %523 = load ptr, ptr %522, align 8, !tbaa !25
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %525 = load i32, ptr %524, align 8, !tbaa !26
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %528 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  %529 = load ptr, ptr %518, align 8, !tbaa !90
  %530 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %521) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %531 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #19
  %532 = extractvalue { ptr, i64 } %531, 0
  %533 = extractvalue { ptr, i64 } %531, 1
  store i8 5, ptr %97, align 8, !tbaa !164
  store i8 1, ptr %98, align 1, !tbaa !167
  store ptr %532, ptr %3, align 8, !tbaa !108
  store i64 %533, ptr %99, align 8, !tbaa !108
  store ptr %527, ptr %4, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %528, ptr noundef %529, ptr noundef %530, ptr %523, i64 %526, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %534 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  %535 = getelementptr inbounds i8, ptr %517, i64 -32
  %536 = load ptr, ptr %535, align 8, !tbaa !90
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !83
  %539 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %538) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %540 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #19
  %541 = extractvalue { ptr, i64 } %540, 0
  %542 = extractvalue { ptr, i64 } %540, 1
  store i8 5, ptr %100, align 8, !tbaa !164
  store i8 1, ptr %101, align 1, !tbaa !167
  store ptr %541, ptr %5, align 8, !tbaa !108
  store i64 %542, ptr %102, align 8, !tbaa !108
  store ptr %527, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i49.i, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %534, ptr noundef %536, ptr noundef %539, ptr %523, i64 %526, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %543 = load i8, ptr %517, align 8, !tbaa !79
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %544, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %546 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %517) #19
  %547 = extractvalue { ptr, i64 } %546, 0
  %548 = extractvalue { ptr, i64 } %546, 1
  store i8 5, ptr %103, align 8, !tbaa !164
  store i8 1, ptr %104, align 1, !tbaa !167
  store ptr %547, ptr %7, align 8, !tbaa !108
  store i64 %548, ptr %105, align 8, !tbaa !108
  %549 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %545, ptr noundef nonnull %528, ptr noundef nonnull %534, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %527, i64 0) #19
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %549, ptr noundef nonnull %517, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull %549) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %550 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %515, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #19
  %551 = load ptr, ptr %106, align 8, !tbaa !43
  %.not.i.i85 = icmp eq ptr %551, null
  br i1 %.not.i.i85, label %_ZNSt14_Function_baseD2Ev.exit.i, label %552

552:                                              ; preds = %.lr.ph.i84
  %553 = call noundef zeroext i1 %551(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %552, %.lr.ph.i84
  %554 = getelementptr inbounds i8, ptr %528, i64 -64
  %555 = load ptr, ptr %554, align 8, !tbaa !90
  %556 = icmp eq ptr %555, %spec.select.i.i
  br i1 %556, label %557, label %570

557:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %558 = load i32, ptr %61, align 8, !tbaa !26
  %559 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i.i87 = icmp ult i32 %558, %559
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i89, label %560, !prof !33

560:                                              ; preds = %557
  %561 = zext i32 %558 to i64
  %562 = add nuw nsw i64 %561, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %60, i64 noundef %562, i64 noundef 8) #19
  %.pre.i.i88 = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i89

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i89: ; preds = %560, %557
  %563 = phi i32 [ %558, %557 ], [ %.pre.i.i88, %560 ]
  %564 = load ptr, ptr %28, align 8, !tbaa !25
  %565 = zext i32 %563 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %565
  %567 = ptrtoint ptr %528 to i64
  store i64 %567, ptr %566, align 1
  %568 = load i32, ptr %61, align 8, !tbaa !26
  %569 = add i32 %568, 1
  store i32 %569, ptr %61, align 8, !tbaa !26
  br label %570

570:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit.i89, %_ZNSt14_Function_baseD2Ev.exit.i
  %571 = getelementptr inbounds i8, ptr %534, i64 -64
  %572 = load ptr, ptr %571, align 8, !tbaa !90
  %573 = icmp eq ptr %572, %spec.select.i.i
  br i1 %573, label %574, label %587

574:                                              ; preds = %570
  %575 = load i32, ptr %61, align 8, !tbaa !26
  %576 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i52.i = icmp ult i32 %575, %576
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i, label %577, !prof !33

577:                                              ; preds = %574
  %578 = zext i32 %575 to i64
  %579 = add nuw nsw i64 %578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %60, i64 noundef %579, i64 noundef 8) #19
  %.pre.i53.i = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i: ; preds = %577, %574
  %580 = phi i32 [ %575, %574 ], [ %.pre.i53.i, %577 ]
  %581 = load ptr, ptr %28, align 8, !tbaa !25
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %582
  %584 = ptrtoint ptr %534 to i64
  store i64 %584, ptr %583, align 1
  %585 = load i32, ptr %61, align 8, !tbaa !26
  %586 = add i32 %585, 1
  store i32 %586, ptr %61, align 8, !tbaa !26
  br label %587

587:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit54.i, %570
  %588 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i86 = icmp eq ptr %588, %514
  br i1 %.not.i86, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit, label %.lr.ph.i84

_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit: ; preds = %587, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %589 = load ptr, ptr %107, align 8, !tbaa !63
  %590 = load ptr, ptr %28, align 8, !tbaa !25
  %591 = load i32, ptr %61, align 8, !tbaa !26
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %33, align 8, !tbaa !25
  %594 = load i32, ptr %72, align 8, !tbaa !26
  %595 = zext i32 %594 to i64
  %596 = load ptr, ptr %589, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1496
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(412423) %589, ptr noundef nonnull %131, ptr %590, i64 %592, ptr %593, i64 %595, i32 noundef %.0173.i) #19
  br i1 %599, label %605, label %600

600:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit
  %601 = load i32, ptr %64, align 8, !tbaa !26
  %602 = or i32 %601, %512
  %603 = icmp ne i32 %602, 0
  %604 = or i1 %.0121, %603
  br label %.critedge103.i

605:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20replaceBinOpShufflesEN4llvm8ArrayRefIPNS1_17ShuffleVectorInstEEERNS1_15SmallVectorImplIS4_EEPNS1_8LoadInstE.exit
  %606 = load ptr, ptr %28, align 8, !tbaa !25
  %607 = load i32, ptr %61, align 8, !tbaa !26
  %608 = zext i32 %607 to i64
  %.idx.i = shl nuw nsw i64 %608, 3
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %607, 0
  br i1 %.not5.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %605, %.lr.ph.i147.i
  %.06.i.i = phi ptr [ %612, %.lr.ph.i147.i ], [ %606, %605 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %610 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  store ptr %610, ptr %20, align 8, !tbaa !168
  %611 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %612 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i148.i = icmp eq ptr %612, %609
  br i1 %.not.i148.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, label %.lr.ph.i147.i, !llvm.loop !170

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i: ; preds = %.lr.ph.i147.i, %605
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %spec.select.i.i, ptr %34, align 8, !tbaa !168
  %613 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge103.i

.critedge103.i:                                   ; preds = %242, %.lr.ph208.i, %270, %.lr.ph211.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i, %600, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i
  %.10.i = phi i1 [ %.0121, %_ZN12_GLOBAL__N_121InterleavedAccessImpl18tryReplaceExtractsEN4llvm8ArrayRefIPNS1_18ExtractElementInstEEENS2_IPNS1_17ShuffleVectorInstEEE.exit.i ], [ %604, %600 ], [ %.0121, %270 ], [ true, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPPNS_17ShuffleVectorInstEEEvT_SE_.exit.i ], [ %.0121, %.lr.ph211.i ], [ %.0121, %.lr.ph208.i ], [ %.0121, %242 ]
  %614 = load ptr, ptr %33, align 8, !tbaa !25
  %615 = icmp eq ptr %614, %71
  br i1 %615, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %616

616:                                              ; preds = %.critedge103.i
  call void @free(ptr noundef %614) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %616, %.critedge103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i

_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i: ; preds = %228, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %.preheader.i.i, %214
  %.6.i = phi i1 [ %.10.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ %.0121, %214 ], [ %.0121, %.preheader.i.i ], [ %.0121, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %190, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i", %171, %151, %146, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i, %.critedge101.thread.i
  %.5.i = phi i1 [ %.0121, %.critedge101.thread.i ], [ %.6.i, %_ZL18isDeInterleaveMaskN4llvm8ArrayRefIiEERjS2_jj.exit.thread.i ], [ %.0121, %146 ], [ %.0121, %151 ], [ %.0121, %171 ], [ %.0121, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPNS_8LoadInstERNS_14SmallSetVectorIPNS_11InstructionELj32EEEE3$_0EEbOT_T0_.exit.i" ], [ %.0121, %190 ]
  %617 = load ptr, ptr %66, align 8, !tbaa !25
  %618 = icmp eq ptr %617, %67
  br i1 %618, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, label %619

619:                                              ; preds = %.critedge10.i
  call void @free(ptr noundef %617) #19
  br label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i: ; preds = %619, %.critedge10.i
  %620 = load ptr, ptr %30, align 8, !tbaa !171
  %621 = load i32, ptr %108, align 8, !tbaa !174
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %620, i64 noundef %623, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %624 = load ptr, ptr %29, align 8, !tbaa !25
  %625 = icmp eq ptr %624, %63
  br i1 %625, label %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i, label %626

626:                                              ; preds = %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %624) #19
  br label %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i: ; preds = %626, %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %627 = load ptr, ptr %28, align 8, !tbaa !25
  %628 = icmp eq ptr %627, %60
  br i1 %628, label %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i, label %629

629:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %627) #19
  br label %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i: ; preds = %629, %_ZN4llvm11SmallVectorIPNS_18ExtractElementInstELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre145.pre = load i8, ptr %131, align 8, !tbaa !79
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i, %130
  %630 = phi i8 [ %132, %130 ], [ %.pre145.pre, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i ]
  %.1 = phi i1 [ %.0121, %130 ], [ %.5.i, %_ZN4llvm11SmallVectorIPNS_17ShuffleVectorInstELj4EED2Ev.exit.i ]
  %.not101 = icmp eq i8 %630, 62
  %spec.select.i.i36 = select i1 %.not101, ptr %131, ptr null
  br i1 %.not101, label %631, label %670

631:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit
  %632 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %131) #20
  %633 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -22
  %634 = load i16, ptr %633, align 2
  %635 = trunc i16 %634 to i1
  %636 = select i1 %632, i1 true, i1 %635
  br i1 %636, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -88
  %639 = load ptr, ptr %638, align 8, !tbaa !90
  %640 = load i8, ptr %639, align 8, !tbaa !79
  %.not.i37 = icmp eq i8 %640, 92
  br i1 %.not.i37, label %641, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !91
  %.not.i.i.i39 = icmp eq ptr %643, null
  br i1 %.not.i.i.i39, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !92
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

647:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 255
  %653 = icmp eq i32 %652, 18
  br i1 %653, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %654

654:                                              ; preds = %647
  %655 = load i32, ptr %70, align 8, !tbaa !64
  %656 = getelementptr inbounds nuw i8, ptr %639, i64 80
  %657 = load i32, ptr %656, align 8, !tbaa !26
  %658 = icmp ult i32 %657, 4
  %.not9.i.i = icmp ult i32 %655, 2
  %or.cond.i = select i1 %658, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %654, %660
  %.016.i = phi i32 [ %661, %660 ], [ 2, %654 ]
  %659 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isInterleaveEj(ptr noundef nonnull align 8 dereferenceable(112) %639, i32 noundef %.016.i) #19
  br i1 %659, label %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i, label %660

660:                                              ; preds = %.lr.ph.i.i40
  %661 = add i32 %.016.i, 1
  %.not.i.i = icmp ugt i32 %661, %655
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, label %.lr.ph.i.i40, !llvm.loop !175

_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i: ; preds = %.lr.ph.i.i40
  %662 = load ptr, ptr %107, align 8, !tbaa !63
  %663 = load ptr, ptr %662, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 1504
  %665 = load ptr, ptr %664, align 8
  %666 = call noundef zeroext i1 %665(ptr noundef nonnull align 8 dereferenceable(412423) %662, ptr noundef nonnull %131, ptr noundef nonnull %639, i32 noundef %.016.i) #19
  br i1 %666, label %667, label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

667:                                              ; preds = %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %spec.select.i.i36, ptr %18, align 8, !tbaa !168
  %668 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %639, ptr %19, align 8, !tbaa !168
  %669 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit

_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit: ; preds = %660, %631, %637, %641, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %647, %654, %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i, %667
  %.0.i38 = phi i1 [ %.1, %631 ], [ %.1, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.1, %647 ], [ %.1, %_ZL18isReInterleaveMaskPN4llvm17ShuffleVectorInstERjj.exit.i ], [ %.1, %637 ], [ true, %667 ], [ %.1, %641 ], [ %.1, %654 ], [ %.1, %660 ]
  %.pr = load i8, ptr %131, align 8, !tbaa !79
  br label %670

670:                                              ; preds = %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit
  %671 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %630, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ]
  %.2 = phi i1 [ %.0.i38, %_ZN12_GLOBAL__N_121InterleavedAccessImpl21lowerInterleavedStoreEPN4llvm9StoreInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ], [ %.1, %_ZN12_GLOBAL__N_121InterleavedAccessImpl20lowerInterleavedLoadEPN4llvm8LoadInstERNS1_14SmallSetVectorIPNS1_11InstructionELj32EEE.exit ]
  %672 = icmp eq i8 %671, 85
  br i1 %672, label %673, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -56
  %675 = load ptr, ptr %674, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %676

676:                                              ; preds = %673
  %677 = load i8, ptr %675, align 8, !tbaa !79
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !176
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 56
  %682 = load ptr, ptr %681, align 8, !tbaa !181
  %683 = icmp eq ptr %680, %682
  br i1 %683, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 8192
  %.not.i.i41 = icmp eq i32 %686, 0
  br i1 %.not.i.i41, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 36
  %688 = load i32, ptr %687, align 4, !tbaa !194
  switch i32 %688, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 375, label %689
    i32 378, label %897
  ]

689:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %690 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -20
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 134217727
  %693 = zext nneg i32 %692 to i64
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds [32 x i8], ptr %131, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !90
  %697 = load i8, ptr %696, align 8, !tbaa !79
  %.not.i43 = icmp eq i8 %697, 61
  br i1 %.not.i43, label %698, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !91
  %.not.i.i.i45 = icmp eq ptr %700, null
  br i1 %.not.i.i.i45, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i46

_ZNK4llvm5Value9hasOneUseEv.exit.i46:             ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !92
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

704:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i46
  %705 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %696) #20
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %707 = load i16, ptr %706, align 2
  %708 = trunc i16 %707 to i1
  %709 = select i1 %705, i1 true, i1 %708
  br i1 %709, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %710

710:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %118, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %119, align 8, !tbaa !26
  store i32 8, ptr %120, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %121, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %122, align 8, !tbaa !26
  store i32 8, ptr %123, align 4, !tbaa !27
  %711 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 2) #19
  br i1 %711, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i: ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %124, ptr %13, align 8, !tbaa !25
  store i32 8, ptr %126, align 4, !tbaa !27
  %712 = ptrtoint ptr %131 to i64
  store i64 %712, ptr %124, align 8
  store i32 1, ptr %125, align 8, !tbaa !26
  br label %713

thread-pre-split.i.i:                             ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i = load i32, ptr %125, align 8, !tbaa !26
  %.not.i.i12.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i12.i, label %863, label %713

713:                                              ; preds = %thread-pre-split.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i
  %714 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %715 = load ptr, ptr %13, align 8, !tbaa !25
  %716 = load ptr, ptr %715, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i32 %714, 1
  br i1 %.not.i.i.i.i.i.i.i.i47, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i, label %717

717:                                              ; preds = %713
  %718 = zext i32 %714 to i64
  %.idx.i.i48 = shl nuw nsw i64 %718, 3
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %gepdiff.i.i = add nsw i64 %.idx.i.i48, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %715, ptr nonnull align 8 %719, i64 %gepdiff.i.i, i1 false)
  %.pre.i75.i.i = load i32, ptr %125, align 8, !tbaa !26
  %720 = add i32 %.pre.i75.i.i, -1
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i: ; preds = %717, %713
  %721 = phi i32 [ 0, %713 ], [ %720, %717 ]
  store i32 %721, ptr %125, align 8, !tbaa !26
  %722 = load ptr, ptr %16, align 8, !tbaa !25
  %723 = load i32, ptr %122, align 8, !tbaa !26
  %724 = zext i32 %723 to i64
  %725 = icmp eq i32 %723, 0
  %726 = load i32, ptr %123, align 4, !tbaa !27
  br i1 %725, label %727, label %734

727:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i
  %.not.i.i.not.i.i.i.not.i.i = icmp eq i32 %726, 0
  br i1 %.not.i.i.not.i.i.i.not.i.i, label %728, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, !prof !118

728:                                              ; preds = %727
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i.i.i.i58 = load i32, ptr %122, align 8, !tbaa !26
  %.pre13.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre14.i.i.i.i = zext i32 %.pre.i.i.i.i.i58 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %728, %727
  %.pre-phi.i.i.i.i = phi i64 [ 0, %727 ], [ %.pre14.i.i.i.i, %728 ]
  %729 = phi ptr [ %722, %727 ], [ %.pre13.i.i.i.i, %728 ]
  %730 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %.pre-phi.i.i.i.i
  %731 = ptrtoint ptr %716 to i64
  store i64 %731, ptr %730, align 1
  %732 = load i32, ptr %122, align 8, !tbaa !26
  %733 = add i32 %732, 1
  store i32 %733, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i

734:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i
  %.not.i.i.not.i.i.i.i = icmp ult i32 %723, %726
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, label %735, !prof !33

735:                                              ; preds = %734
  %736 = add nuw nsw i64 %724, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef %736, i64 noundef 8) #19
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre11.i.i.i.i = load i32, ptr %122, align 8, !tbaa !26
  %.pre15.i.i.i.i = zext i32 %.pre11.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %735, %734
  %.pre-phi16.i.i.i.i = phi i64 [ %724, %734 ], [ %.pre15.i.i.i.i, %735 ]
  %737 = phi i32 [ %723, %734 ], [ %.pre11.i.i.i.i, %735 ]
  %738 = phi ptr [ %722, %734 ], [ %.pre.i.i.i.i, %735 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i.i, 3
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %.idx.i.i.i.i
  %740 = getelementptr inbounds i8, ptr %739, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !168
  store ptr %741, ptr %739, align 8, !tbaa !168
  %742 = add nsw i64 %.idx.i.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %742, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i, label %743

743:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %744 = ashr exact i64 %742, 3
  %745 = sub nsw i64 0, %744
  %746 = getelementptr inbounds [8 x i8], ptr %739, i64 %745
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %746, ptr nonnull align 8 %738, i64 %742, i1 false)
  %.pre12.i.i.i.i = load i32, ptr %122, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %743, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %747 = phi i32 [ %737, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ], [ %.pre12.i.i.i.i, %743 ]
  %748 = add i32 %747, 1
  store i32 %748, ptr %122, align 8, !tbaa !26
  store ptr %716, ptr %738, align 8, !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i: ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i
  %749 = phi i32 [ %733, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i ], [ %748, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i.i.i ]
  %750 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %.sroa.0114.0146.i.i = load ptr, ptr %750, align 8, !tbaa !84
  %.not140147.i.i = icmp eq ptr %.sroa.0114.0146.i.i, null
  br i1 %.not140147.i.i, label %._crit_edge.i.i55, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i, %.thread122.i.i
  %751 = phi i32 [ %783, %.thread122.i.i ], [ %749, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.sroa.0114.0150.i.i = phi ptr [ %.sroa.0114.0.i.i, %.thread122.i.i ], [ %.sroa.0114.0146.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.052149.i.i = phi ptr [ %.254127.i.i, %.thread122.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %.057148.i.i = phi ptr [ %.259126.i.i, %.thread122.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i.i, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !85
  %754 = load i8, ptr %753, align 8, !tbaa !79
  %755 = icmp eq i8 %754, 93
  br i1 %755, label %756, label %.critedge73.i.i

756:                                              ; preds = %.lr.ph.i.i49
  %757 = load ptr, ptr %16, align 8, !tbaa !25
  %758 = zext i32 %751 to i64
  %759 = icmp eq i32 %751, 0
  %760 = load i32, ptr %123, align 4, !tbaa !27
  br i1 %759, label %761, label %768

761:                                              ; preds = %756
  %.not.i.i.not.i.i.i90.not.i.i = icmp eq i32 %760, 0
  br i1 %.not.i.i.not.i.i.i90.not.i.i, label %762, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i, !prof !118

762:                                              ; preds = %761
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i.i91.i.i = load i32, ptr %122, align 8, !tbaa !26
  %.pre13.i.i92.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre14.i.i93.i.i = zext i32 %.pre.i.i.i91.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i: ; preds = %762, %761
  %.pre-phi.i.i95.i.i = phi i64 [ 0, %761 ], [ %.pre14.i.i93.i.i, %762 ]
  %763 = phi ptr [ %757, %761 ], [ %.pre13.i.i92.i.i, %762 ]
  %764 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %.pre-phi.i.i95.i.i
  %765 = ptrtoint ptr %753 to i64
  store i64 %765, ptr %764, align 1
  %766 = load i32, ptr %122, align 8, !tbaa !26
  %767 = add i32 %766, 1
  store i32 %767, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i

768:                                              ; preds = %756
  %.not.i.i.not.i.i77.i.i = icmp ult i32 %751, %760
  br i1 %.not.i.i.not.i.i77.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i, label %769, !prof !33

769:                                              ; preds = %768
  %770 = add nuw nsw i64 %758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, i64 noundef %770, i64 noundef 8) #19
  %.pre.i.i78.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.pre11.i.i79.i.i = load i32, ptr %122, align 8, !tbaa !26
  %.pre15.i.i80.i.i = zext i32 %.pre11.i.i79.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i: ; preds = %769, %768
  %.pre-phi16.i.i82.i.i = phi i64 [ %758, %768 ], [ %.pre15.i.i80.i.i, %769 ]
  %771 = phi i32 [ %751, %768 ], [ %.pre11.i.i79.i.i, %769 ]
  %772 = phi ptr [ %757, %768 ], [ %.pre.i.i78.i.i, %769 ]
  %.idx.i.i83.i.i = shl nuw nsw i64 %.pre-phi16.i.i82.i.i, 3
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx.i.i83.i.i
  %774 = getelementptr inbounds i8, ptr %773, i64 -8
  %775 = load ptr, ptr %774, align 8, !tbaa !168
  store ptr %775, ptr %773, align 8, !tbaa !168
  %776 = add nsw i64 %.idx.i.i83.i.i, -8
  %.not.i.i.i.i.i.i.i84.i.i = icmp eq i64 %776, 0
  br i1 %.not.i.i.i.i.i.i.i84.i.i, label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i, label %777

777:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i
  %778 = ashr exact i64 %776, 3
  %779 = sub nsw i64 0, %778
  %780 = getelementptr inbounds [8 x i8], ptr %773, i64 %779
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %780, ptr nonnull align 8 %772, i64 %776, i1 false)
  %.pre12.i.i87.i.i = load i32, ptr %122, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i

_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i: ; preds = %777, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i
  %781 = phi i32 [ %771, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i81.i.i ], [ %.pre12.i.i87.i.i, %777 ]
  %782 = add i32 %781, 1
  store i32 %782, ptr %122, align 8, !tbaa !26
  store ptr %753, ptr %772, align 8, !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i: ; preds = %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i
  %783 = phi i32 [ %767, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i94.i.i ], [ %782, %_ZSt13move_backwardIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i88.i.i ]
  %784 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %785 = load i32, ptr %784, align 8, !tbaa !26
  %.not.i.i53 = icmp eq i32 %785, 1
  br i1 %.not.i.i53, label %786, label %.critedge73.i.i

786:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i
  %787 = getelementptr inbounds nuw i8, ptr %753, i64 72
  %788 = load ptr, ptr %787, align 8, !tbaa !25
  %789 = load i32, ptr %788, align 4, !tbaa !103
  %790 = icmp ne i32 %789, 0
  %791 = icmp ne ptr %.052149.i.i, null
  %or.cond.i.i54 = select i1 %790, i1 true, i1 %791
  br i1 %or.cond.i.i54, label %792, label %.thread122.i.i

792:                                              ; preds = %786
  %793 = icmp eq i32 %789, 1
  %794 = icmp eq ptr %.057148.i.i, null
  %or.cond7.not.i.i = select i1 %793, i1 %794, i1 false
  br i1 %or.cond7.not.i.i, label %.thread122.i.i, label %.critedge73.i.i

.thread122.i.i:                                   ; preds = %792, %786
  %.254127.i.i = phi ptr [ %.052149.i.i, %792 ], [ %753, %786 ]
  %.259126.i.i = phi ptr [ %753, %792 ], [ %.057148.i.i, %786 ]
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i.i, i64 8
  %.sroa.0114.0.i.i = load ptr, ptr %795, align 8, !tbaa !84
  %.not140.i.i = icmp eq ptr %.sroa.0114.0.i.i, null
  br i1 %.not140.i.i, label %._crit_edge.i.i55, label %.lr.ph.i.i49

._crit_edge.i.i55:                                ; preds = %.thread122.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i
  %.057.lcssa.i.i = phi ptr [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ], [ %.259126.i.i, %.thread122.i.i ]
  %.052.lcssa.i.i = phi ptr [ null, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit.i.i ], [ %.254127.i.i, %.thread122.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.052.lcssa.i.i, ptr %14, align 8, !tbaa !197
  store ptr %.057.lcssa.i.i, ptr %127, align 8, !tbaa !197
  br label %796

796:                                              ; preds = %862, %._crit_edge.i.i55
  %.068.idx152.i.i = phi i64 [ 0, %._crit_edge.i.i55 ], [ %.068.add.i.i, %862 ]
  %.068.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.068.idx152.i.i
  %797 = load ptr, ptr %.068.ptr.i.i, align 8, !tbaa !197
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i56, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !92
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %.critedge.i.i56

803:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %805 = load ptr, ptr %804, align 8, !tbaa !85
  %806 = load i8, ptr %805, align 8, !tbaa !79
  %.not.i.i97.i.i = icmp eq i8 %806, 85
  br i1 %.not.i.i97.i.i, label %807, label %.critedge.i.i56

807:                                              ; preds = %803
  %808 = getelementptr inbounds i8, ptr %805, i64 -32
  %809 = load ptr, ptr %808, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i.i.i57, label %.critedge.i.i56, label %810

810:                                              ; preds = %807
  %811 = load i8, ptr %809, align 8, !tbaa !79
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %.critedge.i.i56

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !176
  %815 = getelementptr inbounds nuw i8, ptr %805, i64 80
  %816 = load ptr, ptr %815, align 8, !tbaa !181
  %817 = icmp eq ptr %814, %816
  br i1 %817, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i, label %.critedge.i.i56

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 36
  %819 = load i32, ptr %818, align 4, !tbaa !194
  %820 = icmp eq i32 %819, 375
  br i1 %820, label %821, label %.critedge.i.i56

821:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i
  %822 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %805, i32 noundef 2) #19
  br i1 %822, label %823, label %.critedge.i.i56

823:                                              ; preds = %821
  %824 = load ptr, ptr %798, align 8, !tbaa !91
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !85
  %827 = load i32, ptr %125, align 8, !tbaa !26
  %828 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i98.i.i = icmp ult i32 %827, %828
  br i1 %.not.i.i.not.i98.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i, label %829, !prof !33

829:                                              ; preds = %823
  %830 = zext i32 %827 to i64
  %831 = add nuw nsw i64 %830, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %124, i64 noundef %831, i64 noundef 8) #19
  %.pre.i99.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i: ; preds = %829, %823
  %832 = phi i32 [ %827, %823 ], [ %.pre.i99.i.i, %829 ]
  %833 = load ptr, ptr %13, align 8, !tbaa !25
  %834 = zext i32 %832 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %834
  %836 = ptrtoint ptr %826 to i64
  store i64 %836, ptr %835, align 1
  %837 = load i32, ptr %125, align 8, !tbaa !26
  %838 = add i32 %837, 1
  store i32 %838, ptr %125, align 8, !tbaa !26
  br label %862

.critedge.i.i56:                                  ; preds = %821, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %810, %807, %803, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %796
  %839 = load i32, ptr %119, align 8, !tbaa !26
  %.not.i101.i.i = icmp eq i32 %839, 0
  br i1 %.not.i101.i.i, label %850, label %840

840:                                              ; preds = %.critedge.i.i56
  %841 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !83
  %843 = load ptr, ptr %15, align 8, !tbaa !25
  %844 = zext i32 %839 to i64
  %845 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %844
  %846 = getelementptr inbounds i8, ptr %845, i64 -8
  %847 = load ptr, ptr %846, align 8, !tbaa !199
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !83
  %.not71.i.i = icmp eq ptr %842, %849
  br i1 %.not71.i.i, label %850, label %.thread135.i.i

.thread135.i.i:                                   ; preds = %840
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge73.i.i

850:                                              ; preds = %840, %.critedge.i.i56
  %851 = load i32, ptr %120, align 4, !tbaa !27
  %.not.i.i.not.i102.i.i = icmp ult i32 %839, %851
  br i1 %.not.i.i.not.i102.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %852, !prof !33

852:                                              ; preds = %850
  %853 = zext i32 %839 to i64
  %854 = add nuw nsw i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %118, i64 noundef %854, i64 noundef 8) #19
  %.pre.i103.i.i = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %852, %850
  %855 = phi i32 [ %839, %850 ], [ %.pre.i103.i.i, %852 ]
  %856 = load ptr, ptr %15, align 8, !tbaa !25
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %857
  %859 = ptrtoint ptr %797 to i64
  store i64 %859, ptr %858, align 1
  %860 = load i32, ptr %119, align 8, !tbaa !26
  %861 = add i32 %860, 1
  store i32 %861, ptr %119, align 8, !tbaa !26
  br label %862

862:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit100.i.i
  %.068.add.i.i = add nuw nsw i64 %.068.idx152.i.i, 8
  %.not70.i.i = icmp eq i64 %.068.add.i.i, 16
  br i1 %.not70.i.i, label %thread-pre-split.i.i, label %796

863:                                              ; preds = %thread-pre-split.i.i
  %864 = load i32, ptr %119, align 8, !tbaa !26
  %865 = icmp ugt i32 %864, 1
  %866 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %864)
  %867 = icmp samesign ult i32 %866, 2
  %or.cond138.i.i = select i1 %865, i1 %867, i1 false
  br i1 %or.cond138.i.i, label %868, label %.critedge73.i.i

868:                                              ; preds = %863
  %869 = zext i32 %864 to i64
  %870 = load ptr, ptr %15, align 8, !tbaa !25
  call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %870, i64 %869)
  br label %.critedge73.i.i

.critedge73.i.i:                                  ; preds = %792, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i, %.lr.ph.i.i49, %868, %863, %.thread135.i.i
  %.10.i.i = phi i1 [ false, %.thread135.i.i ], [ false, %863 ], [ true, %868 ], [ false, %.lr.ph.i.i49 ], [ false, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6insertEPS2_OS2_.exit96.i.i ], [ false, %792 ]
  %871 = load ptr, ptr %13, align 8, !tbaa !25
  %872 = icmp eq ptr %871, %124
  br i1 %872, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, label %873

873:                                              ; preds = %.critedge73.i.i
  call void @free(ptr noundef %871) #19
  br label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i

_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i: ; preds = %873, %.critedge73.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.10.i.i, label %874, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

874:                                              ; preds = %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %875 = load ptr, ptr %107, align 8, !tbaa !63
  %876 = load ptr, ptr %15, align 8, !tbaa !25
  %877 = load i32, ptr %119, align 8, !tbaa !26
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %875, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1512
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef zeroext i1 %881(ptr noundef nonnull align 8 dereferenceable(412423) %875, ptr noundef nonnull %696, ptr %876, i64 %878) #19
  br i1 %882, label %883, label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

883:                                              ; preds = %874
  %884 = load ptr, ptr %16, align 8, !tbaa !25
  %885 = load i32, ptr %122, align 8, !tbaa !26
  %886 = zext i32 %885 to i64
  %.idx.i50 = shl nuw nsw i64 %886, 3
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %.idx.i50
  %.not5.i.i51 = icmp eq i32 %885, 0
  br i1 %.not5.i.i51, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %883, %.lr.ph.i13.i
  %.06.i.i52 = phi ptr [ %889, %.lr.ph.i13.i ], [ %884, %883 ]
  %888 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i52)
  %889 = getelementptr inbounds nuw i8, ptr %.06.i.i52, i64 8
  %.not.i14.i = icmp eq ptr %889, %887
  br i1 %.not.i14.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, label %.lr.ph.i13.i, !llvm.loop !200

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i: ; preds = %.lr.ph.i13.i, %883
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %696, ptr %17, align 8, !tbaa !168
  %890 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i

_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i, %874, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, %710
  %.1.i = phi i1 [ true, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i ], [ %.2, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i ], [ %.2, %874 ], [ %.2, %710 ]
  %891 = load ptr, ptr %16, align 8, !tbaa !25
  %892 = icmp eq ptr %891, %121
  br i1 %892, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %893

893:                                              ; preds = %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i
  call void @free(ptr noundef %891) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %893, %_ZL27getVectorDeinterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %894 = load ptr, ptr %15, align 8, !tbaa !25
  %895 = icmp eq ptr %894, %118
  br i1 %895, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %896

896:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %894) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %896, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

897:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %898 = getelementptr inbounds i8, ptr %.sroa.8.0120, i64 -8
  %899 = load ptr, ptr %898, align 8, !tbaa !91
  %.not.i.i.i59 = icmp eq ptr %899, null
  br i1 %.not.i.i.i59, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i60

_ZNK4llvm5Value9hasOneUseEv.exit.i60:             ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !92
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

903:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i60
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !85
  %906 = load i8, ptr %905, align 8, !tbaa !79
  %.not.i62 = icmp eq i8 %906, 62
  br i1 %.not.i62, label %907, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

907:                                              ; preds = %903
  %908 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %905) #20
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 2
  %910 = load i16, ptr %909, align 2
  %911 = trunc i16 %910 to i1
  %912 = select i1 %908, i1 true, i1 %911
  br i1 %912, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %913

913:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %109, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %110, align 8, !tbaa !26
  store i32 8, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %112, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %113, align 8, !tbaa !26
  store i32 8, ptr %114, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %115, ptr %9, align 8, !tbaa !25
  store i32 8, ptr %117, align 4, !tbaa !27
  %914 = ptrtoint ptr %131 to i64
  store i64 %914, ptr %115, align 8
  store i32 1, ptr %116, align 8, !tbaa !26
  br label %915

thread-pre-split.i.i77:                           ; preds = %1002
  %.pr.i.i78 = load i32, ptr %116, align 8, !tbaa !26
  %.not.i.i12.i79 = icmp eq i32 %.pr.i.i78, 0
  br i1 %.not.i.i12.i79, label %1003, label %915

915:                                              ; preds = %thread-pre-split.i.i77, %913
  %916 = phi i32 [ 1, %913 ], [ %.pr.i.i78, %thread-pre-split.i.i77 ]
  %917 = load ptr, ptr %9, align 8, !tbaa !25
  %918 = load ptr, ptr %917, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i63 = icmp eq i32 %916, 1
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i66, label %919

919:                                              ; preds = %915
  %920 = zext i32 %916 to i64
  %.idx.i.i64 = shl nuw nsw i64 %920, 3
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %gepdiff.i.i65 = add nsw i64 %.idx.i.i64, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %917, ptr nonnull align 8 %921, i64 %gepdiff.i.i65, i1 false)
  %.pre.i34.i.i = load i32, ptr %116, align 8, !tbaa !26
  %922 = add i32 %.pre.i34.i.i, -1
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i66

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i66: ; preds = %919, %915
  %923 = phi i32 [ 0, %915 ], [ %922, %919 ]
  store i32 %923, ptr %116, align 8, !tbaa !26
  %924 = load i32, ptr %113, align 8, !tbaa !26
  %925 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i35.i.i = icmp ult i32 %924, %925
  br i1 %.not.i.i.not.i35.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %926, !prof !33

926:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i66
  %927 = zext i32 %924 to i64
  %928 = add nuw nsw i64 %927, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %112, i64 noundef %928, i64 noundef 8) #19
  %.pre.i36.i.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %926, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i66
  %929 = phi i32 [ %924, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit.i.i66 ], [ %.pre.i36.i.i, %926 ]
  %930 = load ptr, ptr %11, align 8, !tbaa !25
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds nuw [8 x i8], ptr %930, i64 %931
  %933 = ptrtoint ptr %918 to i64
  store i64 %933, ptr %932, align 1
  %934 = load i32, ptr %113, align 8, !tbaa !26
  %935 = add i32 %934, 1
  store i32 %935, ptr %113, align 8, !tbaa !26
  %936 = getelementptr inbounds nuw i8, ptr %918, i64 4
  br label %937

937:                                              ; preds = %1002, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %938 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ false, %1002 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 1, %1002 ]
  %939 = load i32, ptr %936, align 4
  %940 = and i32 %939, 134217727
  %941 = zext nneg i32 %940 to i64
  %942 = sub nsw i64 0, %941
  %943 = getelementptr inbounds [32 x i8], ptr %918, i64 %942
  %944 = getelementptr inbounds nuw [32 x i8], ptr %943, i64 %indvars.iv.i.i
  %945 = load ptr, ptr %944, align 8, !tbaa !90
  %946 = load i8, ptr %945, align 8, !tbaa !79
  %947 = icmp eq i8 %946, 85
  br i1 %947, label %948, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

948:                                              ; preds = %937
  %949 = getelementptr inbounds i8, ptr %945, i64 -32
  %950 = load ptr, ptr %949, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i, label %951

951:                                              ; preds = %948
  %952 = load i8, ptr %950, align 8, !tbaa !79
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !176
  %956 = getelementptr inbounds nuw i8, ptr %945, i64 80
  %957 = load ptr, ptr %956, align 8, !tbaa !181
  %958 = icmp eq ptr %955, %957
  br i1 %958, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %960 = load i32, ptr %959, align 8
  %961 = and i32 %960, 8192
  %.not.i.i.i.i81 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i.i81, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 36
  %963 = load i32, ptr %962, align 4, !tbaa !194
  %964 = icmp eq i32 %963, 378
  br i1 %964, label %965, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i

965:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i
  %966 = load i32, ptr %116, align 8, !tbaa !26
  %967 = load i32, ptr %117, align 4, !tbaa !27
  %.not.i.i.not.i37.i.i = icmp ult i32 %966, %967
  br i1 %.not.i.i.not.i37.i.i, label %971, label %968, !prof !33

968:                                              ; preds = %965
  %969 = zext i32 %966 to i64
  %970 = add nuw nsw i64 %969, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %115, i64 noundef %970, i64 noundef 8) #19
  %.pre.i38.i.i = load i32, ptr %116, align 8, !tbaa !26
  br label %971

971:                                              ; preds = %968, %965
  %972 = phi i32 [ %966, %965 ], [ %.pre.i38.i.i, %968 ]
  %973 = load ptr, ptr %9, align 8, !tbaa !25
  %974 = zext i32 %972 to i64
  %975 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %974
  %976 = ptrtoint ptr %945 to i64
  store i64 %976, ptr %975, align 1
  %977 = load i32, ptr %116, align 8, !tbaa !26
  %978 = add i32 %977, 1
  store i32 %978, ptr %116, align 8, !tbaa !26
  br label %1002

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %951, %948, %937
  %979 = load i32, ptr %110, align 8, !tbaa !26
  %.not.i40.i.i = icmp eq i32 %979, 0
  br i1 %.not.i40.i.i, label %990, label %980

980:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i
  %981 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !83
  %983 = load ptr, ptr %10, align 8, !tbaa !25
  %984 = zext i32 %979 to i64
  %985 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 -8
  %987 = load ptr, ptr %986, align 8, !tbaa !199
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !83
  %.not32.i.i = icmp eq ptr %982, %989
  br i1 %.not32.i.i, label %990, label %.loopexit.i.i67

990:                                              ; preds = %980, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread.i.i
  %991 = load i32, ptr %111, align 4, !tbaa !27
  %.not.i.i.not.i41.i.i = icmp ult i32 %979, %991
  br i1 %.not.i.i.not.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i76, label %992, !prof !33

992:                                              ; preds = %990
  %993 = zext i32 %979 to i64
  %994 = add nuw nsw i64 %993, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %109, i64 noundef %994, i64 noundef 8) #19
  %.pre.i42.i.i = load i32, ptr %110, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i76

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i76: ; preds = %992, %990
  %995 = phi i32 [ %979, %990 ], [ %.pre.i42.i.i, %992 ]
  %996 = load ptr, ptr %10, align 8, !tbaa !25
  %997 = zext i32 %995 to i64
  %998 = getelementptr inbounds nuw [8 x i8], ptr %996, i64 %997
  %999 = ptrtoint ptr %945 to i64
  store i64 %999, ptr %998, align 1
  %1000 = load i32, ptr %110, align 8, !tbaa !26
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %110, align 8, !tbaa !26
  br label %1002

1002:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i76, %971
  br i1 %938, label %937, label %thread-pre-split.i.i77, !llvm.loop !201

1003:                                             ; preds = %thread-pre-split.i.i77
  %1004 = load i32, ptr %110, align 8, !tbaa !26
  %1005 = icmp ugt i32 %1004, 1
  %1006 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1004)
  %1007 = icmp samesign ult i32 %1006, 2
  %or.cond.i.i80 = select i1 %1005, i1 %1007, i1 false
  br i1 %or.cond.i.i80, label %1008, label %.loopexit.i.i67

1008:                                             ; preds = %1003
  %1009 = zext i32 %1004 to i64
  %1010 = load ptr, ptr %10, align 8, !tbaa !25
  call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %1010, i64 %1009)
  br label %.loopexit.i.i67

.loopexit.i.i67:                                  ; preds = %980, %1008, %1003
  %.4.i.i = phi i1 [ false, %1003 ], [ true, %1008 ], [ false, %980 ]
  %1011 = load ptr, ptr %9, align 8, !tbaa !25
  %1012 = icmp eq ptr %1011, %115
  br i1 %1012, label %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i, label %1013

1013:                                             ; preds = %.loopexit.i.i67
  call void @free(ptr noundef %1011) #19
  br label %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i

_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i: ; preds = %1013, %.loopexit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.4.i.i, label %1014, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68

1014:                                             ; preds = %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %1015 = load ptr, ptr %107, align 8, !tbaa !63
  %1016 = load ptr, ptr %10, align 8, !tbaa !25
  %1017 = load i32, ptr %110, align 8, !tbaa !26
  %1018 = zext i32 %1017 to i64
  %1019 = load ptr, ptr %1015, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1520
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call noundef zeroext i1 %1021(ptr noundef nonnull align 8 dereferenceable(412423) %1015, ptr noundef nonnull %905, ptr %1016, i64 %1018) #19
  br i1 %1022, label %1023, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68

1023:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %905, ptr %12, align 8, !tbaa !168
  %1024 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1025 = load ptr, ptr %11, align 8, !tbaa !25
  %1026 = load i32, ptr %113, align 8, !tbaa !26
  %1027 = zext i32 %1026 to i64
  %.idx.i71 = shl nuw nsw i64 %1027, 3
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 %.idx.i71
  %.not5.i.i72 = icmp eq i32 %1026, 0
  br i1 %.not5.i.i72, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %1023, %.lr.ph.i.i73
  %.06.i.i74 = phi ptr [ %1030, %.lr.ph.i.i73 ], [ %1025, %1023 ]
  %1029 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i74)
  %1030 = getelementptr inbounds nuw i8, ptr %.06.i.i74, i64 8
  %.not.i.i75 = icmp eq ptr %1030, %1028
  br i1 %.not.i.i75, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68, label %.lr.ph.i.i73, !llvm.loop !200

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68: ; preds = %.lr.ph.i.i73, %1023, %1014, %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i
  %.2.i = phi i1 [ %.2, %1014 ], [ %.2, %_ZL25getVectorInterleaveFactorPN4llvm13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERNS2_IPNS_11InstructionEEE.exit.i ], [ true, %1023 ], [ true, %.lr.ph.i.i73 ]
  %1031 = load ptr, ptr %11, align 8, !tbaa !25
  %1032 = icmp eq ptr %1031, %112
  br i1 %1032, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i69, label %1033

1033:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68
  call void @free(ptr noundef %1031) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i69

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i69: ; preds = %1033, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertIPS2_EEvT_SC_.exit.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1034 = load ptr, ptr %10, align 8, !tbaa !25
  %1035 = icmp eq ptr %1034, %109
  br i1 %1035, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i70, label %1036

1036:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i69
  call void @free(ptr noundef %1034) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i70

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i70: ; preds = %1036, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %139, %133, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i70, %907, %903, %_ZNK4llvm5Value9hasOneUseEv.exit.i60, %897, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %704, %_ZNK4llvm5Value9hasOneUseEv.exit.i46, %698, %689, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %673, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %670, %676
  %.3 = phi i1 [ %.2, %897 ], [ %.2, %698 ], [ %.2, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ %.2, %676 ], [ %.2, %670 ], [ %.2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.2, %673 ], [ %.2, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i ], [ %.2, %704 ], [ %.2, %_ZNK4llvm5Value9hasOneUseEv.exit.i46 ], [ %.2, %689 ], [ %.2, %_ZNK4llvm5Value9hasOneUseEv.exit.i60 ], [ %.2.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i70 ], [ %.2, %907 ], [ %.2, %903 ], [ %.0121, %133 ], [ %.0121, %139 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !74
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 24
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %.lr.ph.i.i82.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i82.preheader:                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !66
  %1043 = icmp eq ptr %1042, %40
  br i1 %1043, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i82:                                     ; preds = %.lr.ph
  %1044 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !66
  %1046 = icmp eq ptr %1045, %40
  br i1 %1046, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.i.i82.preheader, %.lr.ph.i.i82
  %1047 = phi ptr [ %1045, %.lr.ph.i.i82 ], [ %1042, %.lr.ph.i.i82.preheader ]
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1049 = load ptr, ptr %1048, align 8, !tbaa !74
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %.lr.ph.i.i82, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !77

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !77

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i82, %.lr.ph.i.i82.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.592.1 = phi ptr [ %.sroa.592.0119, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %1047, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %1042, %.lr.ph.i.i82.preheader ], [ %1045, %.lr.ph.i.i82 ]
  %.sroa.8.3 = phi ptr [ %1038, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %1049, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %1038, %.lr.ph.i.i82.preheader ], [ %1049, %.lr.ph.i.i82 ]
  %1052 = icmp eq ptr %.sroa.592.1, %40
  br i1 %1052, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %130

._crit_edge.loopexit:                             ; preds = %.lr.ph126
  %.pre148 = load ptr, ptr %36, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %1053 = phi ptr [ %.pre148, %._crit_edge.loopexit ], [ %.pre146, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %1054 = icmp eq ptr %1053, %37
  br i1 %1054, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %1055

1055:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1053) #19
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %._crit_edge, %1055
  %.0.lcssa264271 = phi i1 [ %.3, %1055 ], [ %.3, %._crit_edge ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %1056 = load ptr, ptr %35, align 8, !tbaa !202
  %1057 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1058 = load i32, ptr %1057, align 8, !tbaa !205
  %1059 = zext i32 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1056, i64 noundef %1060, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i1 %.0.lcssa264271

.lr.ph126:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %.lr.ph126
  %.027125 = phi ptr [ %1063, %.lr.ph126 ], [ %.pre146, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %1061 = load ptr, ptr %.027125, align 8, !tbaa !168
  %1062 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1061) #19
  %1063 = getelementptr inbounds nuw i8, ptr %.027125, i64 8
  %.not = icmp eq ptr %1063, %129
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph126
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeInterleavedAccessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.265, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeInterleavedAccessPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createInterleavedAccessPassEv() local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117InterleavedAccessETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InterleavedAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117InterleavedAccess11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117InterleavedAccess16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117InterleavedAccess13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  %.0 = phi i1 [ %44, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !237
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !240
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !240
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !49, !range !50, !noalias !240, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_17ShuffleVectorInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17ShuffleVectorInstELj4EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17ShuffleVectorInstELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst26isDeInterleaveMaskOfFactorENS_8ArrayRefIiEEjRj(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.245") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !245
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.245") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !248
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !49, !range !50, !noalias !248, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !248
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %60, ptr %50, align 8, !tbaa !94
  %61 = load ptr, ptr %1, align 8, !tbaa !171
  %62 = load i32, ptr %7, align 8, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !253
  %34 = load i32, ptr %2, align 8, !tbaa !174
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17ShuffleVectorInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !261
  %34 = load i32, ptr %2, align 8, !tbaa !116
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_18ExtractElementInstESt4pairIPNS_5ValueEiENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !103
  store ptr %2, ptr %5, align 8, !tbaa !264
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !265

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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !266

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !161
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !163
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !163
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.245") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %60, ptr %50, align 8, !tbaa !168
  %61 = load ptr, ptr %1, align 8, !tbaa !202
  %62 = load i32, ptr %7, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !269
  %34 = load i32, ptr %2, align 8, !tbaa !205
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isInterleaveEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %0, i64 %1) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  tail call fastcc void @_ZL20interleaveLeafValuesN4llvm15MutableArrayRefIPNS_5ValueEEE(ptr %10, i64 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InterleavedAccessPass.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24LowerInterleavedAccesses, ptr noundef nonnull align 1 dereferenceable(27) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24LowerInterleavedAccesses, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
