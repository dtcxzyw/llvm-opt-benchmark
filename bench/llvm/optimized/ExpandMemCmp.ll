; ModuleID = 'bench/llvm/original/ExpandMemCmp.ll'
source_filename = "bench/llvm/original/ExpandMemCmp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
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
%"class.llvm::SmallDenseMap.507" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.509" }
%"struct.llvm::AlignedCharArrayUnion.509" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.248" }
%"class.llvm::PointerIntPair.248" = type { %"struct.llvm::detail::PunnedPointer.249" }
%"struct.llvm::detail::PunnedPointer.249" = type { [8 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty.331" = type { ptr }
%"struct.llvm::PatternMatch::SpecificCmpClass_match" = type { %"class.llvm::CmpPredicate", %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"class.llvm::CmpPredicate" = type <{ i32, i8, [3 x i8] }>
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::SpecificCmpClass_match.312" = type { %"class.llvm::CmpPredicate", %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::cstval_pred_ty.313" }
%"struct.llvm::PatternMatch::cstval_pred_ty.313" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.281", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.281" = type { %"class.llvm::SmallVectorTemplateBase.282" }
%"class.llvm::SmallVectorTemplateBase.282" = type { %"class.llvm::SmallVectorTemplateCommon.283" }
%"class.llvm::SmallVectorTemplateCommon.283" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [128 x i8] }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.262", i32, i8, %"class.llvm::SmallVector.267" }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.266" = type { [32 x i8] }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.268" }
%"struct.llvm::SmallVectorStorage.268" = type { [16 x i8] }
%"class.(anonymous namespace)::MemCmpExpansion" = type { ptr, %"struct.(anonymous namespace)::MemCmpExpansion::ResultBlock", i64, i32, i64, i64, %"class.std::vector.269", ptr, ptr, i8, ptr, ptr, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.280" }
%"struct.(anonymous namespace)::MemCmpExpansion::ResultBlock" = type { ptr, ptr, ptr }
%"class.std::vector.269" = type { %"struct.std::_Vector_base.270" }
%"struct.std::_Vector_base.270" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.274", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.279" }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.278" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.279" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::optional.207" = type { %"struct.std::_Optional_base.208" }
%"struct.std::_Optional_base.208" = type { %"struct.std::_Optional_payload.210" }
%"struct.std::_Optional_payload.210" = type { %"struct.std::_Optional_payload.base.227", [7 x i8] }
%"struct.std::_Optional_payload.base.227" = type { %"struct.std::_Optional_payload_base.base.226" }
%"struct.std::_Optional_payload_base.base.226" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.221" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.213", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.218", i8, i8 }>
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.217" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.218" = type { %"class.llvm::SmallPtrSetImpl.base.220", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.220" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.517 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.83", %"class.llvm::DenseMap.86" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"expand-memcmp\00", align 1
@_ZL28MemCmpEqZeroNumLoadsPerBlock = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"memcmp-num-loads-per-block\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"The number of loads per basic block for inline expansion of memcmp that is only being compared against zero.\00", align 1
@__dso_handle = external hidden global i8
@_ZL17MaxLoadsPerMemcmp = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"max-loads-per-memcmp\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Set maximum number of loads used in expanded memcmp\00", align 1
@_ZL24MaxLoadsPerMemcmpOptSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"max-loads-per-memcmp-opt-size\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Set maximum number of loads used in expanded memcmp for -Os/Oz\00", align 1
@_ZL40InitializeExpandMemCmpLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"phi.res\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"res_block\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"phi.src1\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"phi.src2\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"loadbb\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"Expand memcmp() to load/stores\00", align 1
@_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122ExpandMemCmpLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm26LazyBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandMemCmp.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ExpandMemCmpPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(841) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %4, %21, %24
  %28 = phi ptr [ %26, %24 ], [ null, %21 ], [ null, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i.i.i, label %34

34:                                               ; preds = %27
  %35 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %36 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %37 = xor i32 %35, %36
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = zext nneg i32 %37 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = zext nneg i32 %42 to i64
  %46 = or disjoint i64 %44, %45
  %47 = mul i64 %46, -4658895280553007687
  %48 = lshr i64 %47, 31
  %49 = xor i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = add i32 %32, -1
  %52 = and i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp eq ptr %55, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %2, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %66
  %61 = phi ptr [ %75, %66 ], [ %58, %34 ]
  %62 = phi ptr [ %72, %66 ], [ %55, %34 ]
  %.01527.i.i.i.i.i = phi i32 [ %67, %66 ], [ 1, %34 ]
  %.01726.i.i.i.i.i = phi i32 [ %69, %66 ], [ %52, %34 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %64 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.loopexit.i.i.i, label %66, !prof !33

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = add i32 %.01527.i.i.i.i.i, 1
  %68 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %69 = and i32 %68, %51
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = icmp eq ptr %72, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %2, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %27
  %78 = zext i32 %32 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %78
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %66, %.loopexit.i.i.i, %34
  %.sroa.0.1.i.i.i = phi ptr [ %79, %.loopexit.i.i.i ], [ %54, %34 ], [ %71, %66 ]
  %80 = zext i32 %32 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %80
  %82 = icmp eq ptr %.sroa.0.1.i.i.i, %81
  br i1 %82, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %83

83:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %83
  %88 = phi ptr [ %87, %83 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i = icmp eq ptr %88, null
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %91
  tail call fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %90, ptr noundef %89, ptr noundef %20, ptr noundef %28, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.507", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !97

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !102
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !102
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !102
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !102
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !102
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !102
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !102
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !105
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !54
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %21 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.331", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"struct.llvm::PatternMatch::SpecificCmpClass_match", align 8
  %25 = alloca %"struct.llvm::PatternMatch::SpecificCmpClass_match.312", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::InsertPosition", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::SmallVector.280", align 8
  %46 = alloca %"class.llvm::SmallVector.280", align 8
  %47 = alloca %"class.llvm::SmallVector.280", align 8
  %48 = alloca %"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions", align 8
  %49 = alloca %"class.(anonymous namespace)::MemCmpExpansion", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::optional.207", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 688
  store i8 0, ptr %52, align 8, !tbaa !107
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %69, label %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRPNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSC_.exit

_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRPNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSC_.exit: ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 16, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %6, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 552
  store ptr null, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 560
  store i8 1, ptr %59, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 592
  store ptr %61, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store i32 8, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 580
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 1, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 656
  store i8 0, ptr %66, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 657
  store i8 0, ptr %67, align 1, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i8 1, ptr %52, align 8, !tbaa !107
  br label %69

69:                                               ; preds = %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRPNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSC_.exit, %7
  %70 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.05.037 = load ptr, ptr %71, align 8, !tbaa !125
  %.not1038 = icmp eq ptr %.sroa.05.037, %72
  br i1 %.not1038, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 284
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 192
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.sroa.05.040.ph = phi ptr [ %.sroa.05.0153, %.thread ], [ %.sroa.05.037, %.lr.ph ]
  %.039.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  br label %166

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.039.ph, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.thread, %._crit_edge
  %.sroa.01.042 = load ptr, ptr %71, align 8, !tbaa !125
  %.not1143 = icmp eq ptr %.sroa.01.042, %72
  br i1 %.not1143, label %._crit_edge46, label %.lr.ph45

166:                                              ; preds = %.outer, %.loopexit
  %.sroa.05.040 = phi ptr [ %.sroa.05.0, %.loopexit ], [ %.sroa.05.040.ph, %.outer ]
  %167 = load i8, ptr %52, align 8, !tbaa !107, !range !54, !noundef !55
  %168 = trunc nuw i8 %167 to i1
  %spec.select = select i1 %168, ptr %51, ptr null
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.05.040, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.05.040, i64 24
  %.sroa.01.039.i = load ptr, ptr %169, align 8, !tbaa !128
  %.not1340.not.i = icmp eq ptr %.sroa.01.039.i, %170
  br i1 %.not1340.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.thread.i
  %.sroa.01.041.i = phi ptr [ %.sroa.01.0.i, %.thread.i ], [ %.sroa.01.039.i, %166 ]
  %171 = getelementptr inbounds i8, ptr %.sroa.01.041.i, i64 -24
  %172 = load i8, ptr %171, align 8, !tbaa !131
  %.not.i = icmp eq i8 %172, 85
  br i1 %.not.i, label %173, label %.thread.i

173:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.01.041.i, i64 48
  %175 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 23) #19
  br i1 %175, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i: ; preds = %173
  %176 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %171, i32 noundef 23) #19
  br i1 %176, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i, %173
  %177 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 4) #19
  br i1 %177, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i:       ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i
  %178 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %171, i32 noundef 4) #19
  br i1 %178, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i
  %179 = getelementptr inbounds i8, ptr %.sroa.01.041.i, i64 -56
  %180 = load ptr, ptr %179, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, label %181

181:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i
  %182 = load i8, ptr %180, align 8, !tbaa !131
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !137
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01.041.i, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !138
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %189 = load ptr, ptr %2, align 8, !tbaa !155
  %190 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %189, ptr noundef nonnull align 8 dereferenceable(136) %180, ptr noundef nonnull align 4 dereferenceable(4) %50) #19
  br i1 %190, label %191, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

191:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i
  %192 = load i32, ptr %50, align 4, !tbaa !160
  %193 = icmp eq i32 %192, 186
  switch i32 %192, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i [
    i32 357, label %194
    i32 186, label %194
  ]

194:                                              ; preds = %191, %191
  %195 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %171) #19
  %196 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %195, i32 noundef 18) #19
  br i1 %196, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %.sroa.01.041.i, i64 -20
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 134217727
  %201 = zext nneg i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds [32 x i8], ptr %171, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !132
  %206 = load i8, ptr %205, align 8, !tbaa !131
  %.not.i.i = icmp eq i8 %206, 17
  br i1 %.not.i.i, label %207, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !162
  %211 = icmp ult i32 %210, 65
  %212 = load ptr, ptr %208, align 8
  %.0.in.i.i.i.i = select i1 %211, ptr %208, ptr %212
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !164
  %213 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %213, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, label %214

214:                                              ; preds = %207
  br i1 %193, label %217, label %215

215:                                              ; preds = %214
  %216 = call noundef zeroext i1 @_ZN4llvm34isOnlyUsedInZeroEqualityComparisonEPKNS_11InstructionE(ptr noundef nonnull %171) #19
  br label %217

217:                                              ; preds = %215, %214
  %218 = phi i1 [ true, %214 ], [ %216, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.01.041.i, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !165
  %221 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %220, ptr noundef %4, ptr noundef %5, i32 noundef 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %221, i1 noundef zeroext %218) #19
  %222 = load i32, ptr %48, align 8, !tbaa !166
  %.not4.i.i = icmp eq i32 %222, 0
  br i1 %.not4.i.i, label %1319, label %223

223:                                              ; preds = %217
  %224 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 8), align 8, !tbaa !6
  %.not27.i.i = icmp eq i16 %224, 0
  br i1 %.not27.i.i, label %227, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28MemCmpEqZeroNumLoadsPerBlock, i64 120), align 8, !tbaa !34
  store i32 %226, ptr %73, align 8, !tbaa !175
  br label %227

227:                                              ; preds = %225, %223
  br i1 %221, label %228, label %.critedge.i.i

228:                                              ; preds = %227
  %229 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 8), align 8, !tbaa !6
  %.not28.i.i = icmp eq i16 %229, 0
  br i1 %.not28.i.i, label %231, label %.sink.split.i.i

.critedge.i.i:                                    ; preds = %227
  %230 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 8), align 8, !tbaa !6
  %.not29.i.i = icmp eq i16 %230, 0
  br i1 %.not29.i.i, label %231, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge.i.i, %228
  %.sink.in.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL24MaxLoadsPerMemcmpOptSize, i64 120), %228 ], [ getelementptr inbounds nuw (i8, ptr @_ZL17MaxLoadsPerMemcmp, i64 120), %.critedge.i.i ]
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 8, !tbaa !34
  store i32 %.sink.i.i, ptr %48, align 8, !tbaa !166
  br label %231

231:                                              ; preds = %.sink.split.i.i, %.critedge.i.i, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %232 = zext i1 %218 to i8
  store ptr %171, ptr %49, align 8, !tbaa !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i64 %.0.i.i.i.i, ptr %75, align 8, !tbaa !214
  store i32 0, ptr %76, align 8, !tbaa !215
  store i64 0, ptr %77, align 8, !tbaa !216
  %233 = load i32, ptr %73, align 8, !tbaa !175
  %234 = zext i32 %233 to i64
  store i64 %234, ptr %78, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  store i8 %232, ptr %80, align 8, !tbaa !218
  store ptr %70, ptr %81, align 8, !tbaa !219
  store ptr %spec.select, ptr %82, align 8, !tbaa !220
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull %171, ptr noundef null, ptr null, i64 0)
  store ptr %85, ptr %84, align 8, !tbaa !25
  store i32 0, ptr %86, align 8, !tbaa !26
  store i32 8, ptr %87, align 4, !tbaa !27
  %235 = load ptr, ptr %88, align 8, !tbaa !25
  %236 = load i32, ptr %89, align 8, !tbaa !26
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.critedge.thread.i.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %231
  %238 = zext i32 %236 to i64
  %239 = shl nuw nsw i64 %238, 2
  %scevgep.i.i.i = getelementptr i8, ptr %235, i64 %239
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %243, %.lr.ph.preheader.i.i.i
  %.sroa.0.074.i.i.i = phi ptr [ %245, %243 ], [ %235, %.lr.ph.preheader.i.i.i ]
  %.sroa.8.073.i.i.i = phi i64 [ %244, %243 ], [ %238, %.lr.ph.preheader.i.i.i ]
  %240 = load i32, ptr %.sroa.0.074.i.i.i, align 4, !tbaa !49
  %241 = zext i32 %240 to i64
  %242 = icmp ult i64 %.0.i.i.i.i, %241
  br i1 %242, label %243, label %.lr.ph42.i.i.i.i

243:                                              ; preds = %.lr.ph.i.i.i
  %244 = add nsw i64 %.sroa.8.073.i.i.i, -1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.074.i.i.i, i64 4
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %.critedge.thread.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !221

.critedge.thread.i.i.i.i:                         ; preds = %243, %231
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %235, %231 ], [ %scevgep.i.i.i, %243 ]
  %247 = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 4, !tbaa !49
  store i32 %247, ptr %76, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !222
  store ptr %90, ptr %45, align 8, !tbaa !25, !noalias !222
  store i32 0, ptr %91, align 8, !tbaa !26, !noalias !222
  store i32 8, ptr %92, align 4, !tbaa !27, !noalias !222
  store ptr %93, ptr %46, align 8, !tbaa !25, !alias.scope !225
  store i32 0, ptr %94, align 8, !tbaa !26, !alias.scope !225
  store i32 8, ptr %95, align 4, !tbaa !27, !alias.scope !225
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

.lr.ph42.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  store i32 %240, ptr %76, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %248 = load i32, ptr %48, align 8, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !225
  store ptr %90, ptr %45, align 8, !tbaa !25, !noalias !225
  store i32 0, ptr %91, align 8, !tbaa !26, !noalias !225
  store i32 8, ptr %92, align 4, !tbaa !27, !noalias !225
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %274, %.lr.ph42.i.i.i.i
  %.056.i.i.i = phi i32 [ 0, %.lr.ph42.i.i.i.i ], [ %.2.i.i.i, %274 ]
  %251 = phi i32 [ 0, %.lr.ph42.i.i.i.i ], [ %275, %274 ]
  %252 = phi i32 [ 0, %.lr.ph42.i.i.i.i ], [ %276, %274 ]
  %.040.i.i.i.i = phi i64 [ %.0.i.i.i.i, %.lr.ph42.i.i.i.i ], [ %.2.i.i.i.i, %274 ]
  %.01839.i.i.i.i = phi i64 [ 0, %.lr.ph42.i.i.i.i ], [ %.220.i.i.i.i, %274 ]
  %.sroa.4.038.i.i.i.i = phi i64 [ %.sroa.8.073.i.i.i, %.lr.ph42.i.i.i.i ], [ %277, %274 ]
  %.sroa.027.037.i.i.i.i = phi ptr [ %.sroa.0.074.i.i.i, %.lr.ph42.i.i.i.i ], [ %278, %274 ]
  %253 = load i32, ptr %.sroa.027.037.i.i.i.i, align 4, !tbaa !49, !noalias !225
  %254 = zext i32 %253 to i64
  %255 = udiv i64 %.040.i.i.i.i, %254
  %256 = urem i64 %.040.i.i.i.i, %254
  %257 = zext i32 %252 to i64
  %258 = add i64 %255, %257
  %.not25.i.i.i.i = icmp ugt i64 %258, %249
  br i1 %.not25.i.i.i.i, label %.thread.i.i.i.i, label %259

.thread.i.i.i.i:                                  ; preds = %250
  store ptr %93, ptr %46, align 8, !tbaa !25, !alias.scope !225
  store i32 0, ptr %94, align 8, !tbaa !26, !alias.scope !225
  store i32 8, ptr %95, align 4, !tbaa !27, !alias.scope !225
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

259:                                              ; preds = %250
  %.not24.i.i.i.i = icmp ult i64 %.040.i.i.i.i, %254
  br i1 %.not24.i.i.i.i, label %274, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i
  %260 = icmp ugt i32 %253, 1
  %261 = zext i1 %260 to i32
  %spec.select.i.i28.i = add i32 %.056.i.i.i, %261
  br label %274

.lr.ph.i.i.i.i:                                   ; preds = %259, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i
  %262 = phi i32 [ %270, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ %251, %259 ]
  %.336.i.i.i.i = phi i64 [ %271, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ %.01839.i.i.i.i, %259 ]
  %.02135.i.i.i.i = phi i64 [ %272, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i ], [ 0, %259 ]
  %263 = load i32, ptr %92, align 4, !tbaa !27, !noalias !225
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %262, %263
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i, label %264, !prof !33

264:                                              ; preds = %.lr.ph.i.i.i.i
  %265 = zext i32 %262 to i64
  %266 = add nuw nsw i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %90, i64 noundef %266, i64 noundef 16) #19, !noalias !225
  %.val2.pre.i.i.i.i.i = load i32, ptr %91, align 8, !tbaa !26, !noalias !225
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %264, %.lr.ph.i.i.i.i
  %.val2.i.i.i.i.i = phi i32 [ %262, %.lr.ph.i.i.i.i ], [ %.val2.pre.i.i.i.i.i, %264 ]
  %.val.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !25, !noalias !225
  %267 = zext i32 %.val2.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.i, i64 %267
  store i32 %253, ptr %268, align 1, !noalias !225
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %.336.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 1, !noalias !225
  %269 = load i32, ptr %91, align 8, !tbaa !26, !noalias !225
  %270 = add i32 %269, 1
  store i32 %270, ptr %91, align 8, !tbaa !26, !noalias !225
  %271 = add i64 %.336.i.i.i.i, %254
  %272 = add nuw i64 %.02135.i.i.i.i, 1
  %273 = icmp ult i64 %272, %255
  br i1 %273, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !227

274:                                              ; preds = %._crit_edge.i.i.i.i, %259
  %.2.i.i.i = phi i32 [ %.056.i.i.i, %259 ], [ %spec.select.i.i28.i, %._crit_edge.i.i.i.i ]
  %275 = phi i32 [ %251, %259 ], [ %270, %._crit_edge.i.i.i.i ]
  %276 = phi i32 [ %252, %259 ], [ %270, %._crit_edge.i.i.i.i ]
  %.220.i.i.i.i = phi i64 [ %.01839.i.i.i.i, %259 ], [ %271, %._crit_edge.i.i.i.i ]
  %.2.i.i.i.i = phi i64 [ %.040.i.i.i.i, %259 ], [ %256, %._crit_edge.i.i.i.i ]
  %277 = add nsw i64 %.sroa.4.038.i.i.i.i, -1
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.027.037.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  %279 = icmp eq i64 %277, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %279
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %250, !llvm.loop !228

.critedge.i.i.i.i:                                ; preds = %274
  store ptr %93, ptr %46, align 8, !tbaa !25, !alias.scope !225
  store i32 0, ptr %94, align 8, !tbaa !26, !alias.scope !225
  store i32 8, ptr %95, align 4, !tbaa !27, !alias.scope !225
  %.not.i.i.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i, label %280

280:                                              ; preds = %.critedge.i.i.i.i
  %281 = load ptr, ptr %45, align 8, !tbaa !25, !noalias !225
  %282 = icmp eq ptr %281, %90
  br i1 %282, label %284, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i.i.i.i: ; preds = %280
  store ptr %281, ptr %46, align 8, !tbaa !25, !alias.scope !225
  store i32 %275, ptr %94, align 8, !tbaa !26, !alias.scope !225
  %283 = load i32, ptr %92, align 4, !tbaa !27, !noalias !225
  store i32 %283, ptr %95, align 4, !tbaa !27, !alias.scope !225
  store ptr %90, ptr %45, align 8, !tbaa !25, !noalias !225
  store i32 0, ptr %92, align 4, !tbaa !27, !noalias !225
  store i32 0, ptr %91, align 8, !tbaa !26, !noalias !225
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

284:                                              ; preds = %280
  %285 = icmp ugt i32 %275, 8
  br i1 %285, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i.i.i.i: ; preds = %284
  %286 = zext i32 %275 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %93, i64 noundef %286, i64 noundef 16) #19
  %.val41.i.pre.i.i.i.i = load i32, ptr %91, align 8, !tbaa !26, !noalias !225
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i.i.i.i
  %.val34.i.i.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !25, !noalias !225
  %.val.i26.i.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !25, !alias.scope !225
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i, %284
  %.val.i26.i.i.i.i = phi ptr [ %.val.i26.i.pre.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i ], [ %93, %284 ]
  %.val34.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i ], [ %281, %284 ]
  %.val41.i59.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i ], [ %275, %284 ]
  %287 = zext i32 %.val41.i59.i.i.i.i to i64
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %287, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i26.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i.i.i.i
  store i32 %275, ptr %94, align 8, !tbaa !26, !alias.scope !225
  store i32 0, ptr %91, align 8, !tbaa !26, !noalias !225
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i.i.i.i, %.critedge.i.i.i.i, %.thread.i.i.i.i, %.critedge.thread.i.i.i.i
  %.3.i.i.i = phi i32 [ 0, %.critedge.thread.i.i.i.i ], [ %.056.i.i.i, %.thread.i.i.i.i ], [ %.2.i.i.i, %.critedge.i.i.i.i ], [ %.2.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i ], [ %.2.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i.i.i.i ]
  %288 = load ptr, ptr %45, align 8, !tbaa !25, !noalias !225
  %289 = icmp eq ptr %288, %90
  br i1 %289, label %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i, label %290

290:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i
  call void @free(ptr noundef %288) #19
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i: ; preds = %290, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEC2EOS4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !225
  %291 = load ptr, ptr %46, align 8, !tbaa !25
  %292 = icmp eq ptr %291, %93
  br i1 %292, label %300, label %293

293:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i
  %294 = load ptr, ptr %84, align 8, !tbaa !25
  %295 = icmp eq ptr %294, %85
  br i1 %295, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i17.i.i.i, label %296

296:                                              ; preds = %293
  call void @free(ptr noundef %294) #19
  %.pre.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i17.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i17.i.i.i: ; preds = %296, %293
  %297 = phi ptr [ %291, %293 ], [ %.pre.i.i.i.i.i, %296 ]
  store ptr %297, ptr %84, align 8, !tbaa !25
  %298 = load i32, ptr %94, align 8, !tbaa !26
  store i32 %298, ptr %86, align 8, !tbaa !26
  %299 = load i32, ptr %95, align 4, !tbaa !27
  store i32 %299, ptr %87, align 4, !tbaa !27
  store ptr %93, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %95, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i

300:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj.exit.i.i.i
  %301 = load i32, ptr %94, align 8, !tbaa !26
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr %86, align 8, !tbaa !26
  %304 = zext i32 %303 to i64
  %.not.i.i.i.i29.i = icmp ult i32 %303, %301
  br i1 %.not.i.i.i.i29.i, label %307, label %305

305:                                              ; preds = %300
  %.not33.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not33.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit.i.i.i.i.i, label %306

306:                                              ; preds = %305
  %.val39.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  %.idx.i.i.i.i.i = shl nuw nsw i64 %302, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39.i.i.i.i.i, ptr align 8 %291, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit.i.i.i.i.i

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit.i.i.i.i.i: ; preds = %306, %305
  store i32 %301, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i

307:                                              ; preds = %300
  %308 = load i32, ptr %87, align 4, !tbaa !27
  %309 = icmp ult i32 %308, %301
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 0, ptr %86, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %84, ptr noundef nonnull %85, i64 noundef %302, i64 noundef 16) #19
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i18.i.i.i

311:                                              ; preds = %307
  %.not32.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not32.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i18.i.i.i, label %312

312:                                              ; preds = %311
  %.idx49.i.i.i.i.i = shl nuw nsw i64 %304, 4
  %.val35.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val35.i.i.i.i.i, ptr align 8 %291, i64 %.idx49.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i18.i.i.i

_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i18.i.i.i: ; preds = %312, %311, %310
  %.026.i.i.i.i.i = phi i64 [ 0, %310 ], [ 0, %311 ], [ %304, %312 ]
  %.val41.i.i.i.i.i = load i32, ptr %94, align 8, !tbaa !26
  %313 = zext i32 %.val41.i.i.i.i.i to i64
  %.not.i.i.i.i19.i.i.i = icmp samesign eq i64 %.026.i.i.i.i.i, %313
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i23.i.i.i, label %314

314:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i18.i.i.i
  %.val34.i.i20.i.i.i = load ptr, ptr %46, align 8, !tbaa !25
  %.idx52.i.i.i.i.i = shl nuw nsw i64 %.026.i.i.i.i.i, 4
  %315 = getelementptr inbounds nuw i8, ptr %.val34.i.i20.i.i.i, i64 %.idx52.i.i.i.i.i
  %.val.i.i21.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i21.i.i.i, i64 %.026.i.i.i.i.i
  %317 = sub nsw i64 %313, %.026.i.i.i.i.i
  %gepdiff.i.i22.i.i.i = shl nsw i64 %317, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 8 %315, i64 %gepdiff.i.i22.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i23.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i23.i.i.i: ; preds = %314, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit47.i.i18.i.i.i
  store i32 %301, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i23.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i17.i.i.i
  %.val.pre.pre4043.i.i = phi i32 [ %301, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i23.i.i.i ], [ %301, %_ZSt4moveIPN12_GLOBAL__N_115MemCmpExpansion9LoadEntryES3_ET0_T_S5_S4_.exit.i.i.i.i.i ], [ %298, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12assignRemoteEOS4_.exit.i.i17.i.i.i ]
  store i32 0, ptr %94, align 8, !tbaa !26
  %318 = load ptr, ptr %46, align 8, !tbaa !25
  %319 = icmp eq ptr %318, %93
  br i1 %319, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i, label %320

320:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i
  call void @free(ptr noundef %318) #19
  %.val.pre.pre40.pre.i.i = load i32, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i: ; preds = %320, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i
  %.val.pre.pre40.i.i = phi i32 [ %.val.pre.pre40.pre.i.i, %320 ], [ %.val.pre.pre4043.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEaSEOS4_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %321 = zext i32 %.3.i.i.i to i64
  store i64 %321, ptr %77, align 8, !tbaa !216
  %322 = load i8, ptr %96, align 4, !tbaa !229, !range !54, !noundef !55
  %323 = trunc nuw i8 %322 to i1
  %324 = add i32 %.val.pre.pre40.i.i, -3
  %or.cond.i.i.i = icmp ult i32 %324, -2
  %or.cond.i.i = select i1 %323, i1 %or.cond.i.i.i, i1 false
  br i1 %or.cond.i.i, label %325, label %385

325:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %326 = load i32, ptr %76, align 8, !tbaa !215
  %327 = load i32, ptr %48, align 8, !tbaa !166
  %328 = icmp eq i64 %.0.i.i.i.i, 1
  %329 = icmp ult i32 %326, 2
  %or.cond.i25.i.i.i = or i1 %328, %329
  br i1 %or.cond.i25.i.i.i, label %330, label %331

330:                                              ; preds = %325
  store ptr %97, ptr %47, align 8, !tbaa !25, !alias.scope !230
  store i32 0, ptr %98, align 8, !tbaa !26, !alias.scope !230
  store i32 8, ptr %99, align 4, !tbaa !27, !alias.scope !230
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i

331:                                              ; preds = %325
  %332 = zext i32 %326 to i64
  %333 = udiv i64 %.0.i.i.i.i, %332
  %334 = mul i64 %333, %332
  %335 = icmp eq i64 %.0.i.i.i.i, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store ptr %97, ptr %47, align 8, !tbaa !25, !alias.scope !230
  store i32 0, ptr %98, align 8, !tbaa !26, !alias.scope !230
  store i32 8, ptr %99, align 4, !tbaa !27, !alias.scope !230
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i

337:                                              ; preds = %331
  %338 = zext i32 %327 to i64
  %.not.i26.i.i.i = icmp samesign ult i64 %333, %338
  store ptr %97, ptr %47, align 8, !tbaa !25, !alias.scope !230
  store i32 0, ptr %98, align 8, !tbaa !26, !alias.scope !230
  store i32 8, ptr %99, align 4, !tbaa !27, !alias.scope !230
  br i1 %.not.i26.i.i.i, label %339, label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i

339:                                              ; preds = %337
  %.not40.i.i.i.i = icmp ult i64 %.0.i.i.i.i, %332
  br i1 %.not40.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i27.i.i.i

._crit_edge.thread.i.i.i.i:                       ; preds = %339
  %340 = add i64 %334, %332
  %.neg51.i.i.i.i = sub i64 %.0.i.i.i.i, %340
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

._crit_edge.i28.i.i.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %99, align 4, !tbaa !27, !alias.scope !230
  %341 = icmp ult i32 %355, %.pre.i.i.i.i
  %342 = add i64 %334, %332
  %.neg.i.i.i.i = sub i64 %.0.i.i.i.i, %342
  %343 = add i64 %.neg.i.i.i.i, %356
  br i1 %341, label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i, label %344, !prof !233

344:                                              ; preds = %._crit_edge.i28.i.i.i
  %345 = zext i32 %355 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %97, i64 noundef %346, i64 noundef 16) #19
  %.val2.pre.i.i29.i.i.i = load i32, ptr %98, align 8, !tbaa !26, !alias.scope !230
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %339, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i
  %347 = phi i32 [ %355, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i ], [ 0, %339 ]
  %.039.i.i.i.i = phi i64 [ %357, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i ], [ 0, %339 ]
  %.02338.i.i.i.i = phi i64 [ %356, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i ], [ 0, %339 ]
  %348 = load i32, ptr %99, align 4, !tbaa !27, !alias.scope !230
  %.not.not.i.i.i27.i.i.i.i = icmp ult i32 %347, %348
  br i1 %.not.not.i.i.i27.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i, label %349, !prof !33

349:                                              ; preds = %.lr.ph.i27.i.i.i
  %350 = zext i32 %347 to i64
  %351 = add nuw nsw i64 %350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %97, i64 noundef %351, i64 noundef 16) #19
  %.val2.pre.i28.i.i.i.i = load i32, ptr %98, align 8, !tbaa !26, !alias.scope !230
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit32.i.i.i.i: ; preds = %349, %.lr.ph.i27.i.i.i
  %.val2.i29.i.i.i.i = phi i32 [ %347, %.lr.ph.i27.i.i.i ], [ %.val2.pre.i28.i.i.i.i, %349 ]
  %.val.i30.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !25, !alias.scope !230
  %352 = zext i32 %.val2.i29.i.i.i.i to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %.val.i30.i.i.i.i, i64 %352
  store i32 %326, ptr %353, align 1
  %.sroa.23.0..sroa_idx.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %.02338.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i31.i.i.i.i, align 1
  %354 = load i32, ptr %98, align 8, !tbaa !26, !alias.scope !230
  %355 = add i32 %354, 1
  store i32 %355, ptr %98, align 8, !tbaa !26, !alias.scope !230
  %356 = add i64 %.02338.i.i.i.i, %332
  %357 = add nuw nsw i64 %.039.i.i.i.i, 1
  %358 = icmp ult i64 %357, %333
  br i1 %358, label %.lr.ph.i27.i.i.i, label %._crit_edge.i28.i.i.i, !llvm.loop !234

_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i: ; preds = %344, %._crit_edge.i28.i.i.i, %._crit_edge.thread.i.i.i.i
  %359 = phi i64 [ %343, %._crit_edge.i28.i.i.i ], [ %343, %344 ], [ %.neg51.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %.val2.i.i31.i.i.i = phi i32 [ %355, %._crit_edge.i28.i.i.i ], [ %.val2.pre.i.i29.i.i.i, %344 ], [ 0, %._crit_edge.thread.i.i.i.i ]
  %.val.i.i32.i.i.i = load ptr, ptr %47, align 8, !tbaa !25, !alias.scope !230
  %360 = zext i32 %.val2.i.i31.i.i.i to i64
  %361 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i32.i.i.i, i64 %360
  store i32 %326, ptr %361, align 1
  %.sroa.23.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 %359, ptr %.sroa.23.0..sroa_idx.i.i33.i.i.i, align 1
  %362 = load i32, ptr %98, align 8, !tbaa !26, !alias.scope !230
  %363 = add i32 %362, 1
  store i32 %363, ptr %98, align 8, !tbaa !26, !alias.scope !230
  %.not.i34.i.i.i = icmp eq i32 %363, 0
  br i1 %.not.i34.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i, label %364

364:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i
  %365 = load i32, ptr %86, align 8, !tbaa !26
  %.not.i35.i.i.i = icmp eq i32 %365, 0
  %366 = add i32 %365, -1
  %or.cond60.not.i.i.i = icmp ult i32 %366, %363
  br i1 %or.cond60.not.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i, label %367

367:                                              ; preds = %364
  %368 = zext i32 %363 to i64
  %369 = zext i32 %365 to i64
  %.not.i.i36.i.i.i = icmp ult i32 %365, %363
  br i1 %.not.i.i36.i.i.i, label %371, label %370

370:                                              ; preds = %367
  %.val35.i.i37.i.i.i = load ptr, ptr %47, align 8, !tbaa !25
  %.idx.i.i38.i.i.i = shl nuw nsw i64 %368, 4
  %.val32.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val32.i.i.i.i.i, ptr align 8 %.val35.i.i37.i.i.i, i64 %.idx.i.i38.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

371:                                              ; preds = %367
  %372 = load i32, ptr %87, align 4, !tbaa !27
  %373 = icmp ult i32 %372, %363
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 0, ptr %86, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %84, ptr noundef nonnull %85, i64 noundef %368, i64 noundef 16) #19
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i

375:                                              ; preds = %371
  br i1 %.not.i35.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i, label %376

376:                                              ; preds = %375
  %.val37.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !25
  %.idx45.i.i.i.i.i = shl nuw nsw i64 %369, 4
  %.val30.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val30.i.i.i.i.i, ptr align 8 %.val37.i.i.i.i.i, i64 %.idx45.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i: ; preds = %376, %375, %374
  %.022.i.i.i.i.i = phi i64 [ 0, %374 ], [ 0, %375 ], [ %369, %376 ]
  %.val41.i.i39.i.i.i = load i32, ptr %98, align 8, !tbaa !26
  %377 = zext i32 %.val41.i.i39.i.i.i to i64
  %.not.i.i.i40.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %377
  br i1 %.not.i.i.i40.i.i.i, label %.sink.split.i.i.i.i.i, label %378

378:                                              ; preds = %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i
  %.val39.i.i41.i.i.i = load ptr, ptr %47, align 8, !tbaa !25
  %.idx48.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 4
  %379 = getelementptr inbounds nuw i8, ptr %.val39.i.i41.i.i.i, i64 %.idx48.i.i.i.i.i
  %.val.i.i42.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i42.i.i.i, i64 %.022.i.i.i.i.i
  %381 = sub nsw i64 %377, %.022.i.i.i.i.i
  %gepdiff.i.i43.i.i.i = shl nsw i64 %381, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 8 %379, i64 %gepdiff.i.i43.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %378, %_ZSt4copyIPKN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i, %370
  store i32 %363, ptr %86, align 8, !tbaa !26
  store i64 1, ptr %77, align 8, !tbaa !216
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %364, %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.i.i.i, %337, %336, %330
  %382 = load ptr, ptr %47, align 8, !tbaa !25
  %383 = icmp eq ptr %382, %97
  br i1 %383, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit44.i.i.i, label %384

384:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i
  call void @free(ptr noundef %382) #19
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit44.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit44.i.i.i: ; preds = %384, %_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.val.pre.pre.i.i = load i32, ptr %86, align 8, !tbaa !26
  br label %385

385:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit44.i.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i
  %.val.pre.i.i = phi i32 [ %.val.pre.pre.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit44.i.i.i ], [ %.val.pre.pre40.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i.i.i ]
  br i1 %218, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %101, align 8, !tbaa !26
  %.not.i.i45.i.i.i = icmp ne i32 %387, 0
  %388 = icmp ugt i32 %.val.pre.i.i, 1
  %or.cond62.i.i.i = select i1 %.not.i.i45.i.i.i, i1 %388, i1 false
  br i1 %or.cond62.i.i.i, label %.lr.ph.i46.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i

.lr.ph.i46.i.i.i:                                 ; preds = %386, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i
  %389 = phi i32 [ %452, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i ], [ %.val.pre.i.i, %386 ]
  %390 = zext i32 %389 to i64
  %.val.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !25
  %391 = getelementptr [16 x i8], ptr %.val.i.i.i.i, i64 %390
  %.sroa.41.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %391, i64 -8
  %.sroa.41.0.copyload.i.i.i.i = load i64, ptr %.sroa.41.0..sroa_idx.i.i.i.i, align 8, !tbaa !53
  %392 = getelementptr i8, ptr %391, i64 -32
  %.sroa.0.0.copyload23.i.i.i.i = load i32, ptr %392, align 8, !tbaa !49
  %.sroa.524.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %391, i64 -24
  %.sroa.524.0.copyload.i.i.i.i = load i64, ptr %.sroa.524.0..sroa_idx.i.i.i.i, align 8, !tbaa !53
  %393 = zext i32 %.sroa.0.0.copyload23.i.i.i.i to i64
  %394 = add i64 %.sroa.524.0.copyload.i.i.i.i, %393
  %.not.i47.i.i.i = icmp eq i64 %394, %.sroa.41.0.copyload.i.i.i.i
  br i1 %.not.i47.i.i.i, label %395, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.thread.i.i

395:                                              ; preds = %.lr.ph.i46.i.i.i
  %396 = getelementptr i8, ptr %391, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %396, align 8, !tbaa !49
  %397 = add i32 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload23.i.i.i.i
  %398 = load ptr, ptr %100, align 8, !tbaa !25
  %399 = load i32, ptr %101, align 8, !tbaa !26
  %400 = zext i32 %399 to i64
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %400, 2
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx3.i.i.i.i.i
  %402 = lshr i64 %400, 2
  %.not.i16.i.i.i.i = icmp eq i64 %402, 0
  br i1 %.not.i16.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %395
  %403 = and i64 %.idx3.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %398, i64 %403
  br label %404

404:                                              ; preds = %419, %.lr.ph.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %402, %.lr.ph.i.i.i.i.i.i.i.i ], [ %421, %419 ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i.i.i ], [ %420, %419 ]
  %405 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %406 = icmp eq i32 %405, %397
  br i1 %406, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !49
  %410 = icmp eq i32 %409, %397
  br i1 %410, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !49
  %414 = icmp eq i32 %413, %397
  br i1 %414, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit170, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %418 = icmp eq i32 %417, %397
  br i1 %418, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit172, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %421 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %422 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %422, label %404, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !235

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %419
  %423 = and i32 %399, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %395
  %.pre-phi56.i.i.i.i.i.i.i.i = phi i32 [ %423, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %399, %395 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %398, %395 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i.i, label %435 [
    i32 3, label %424
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i
  ]

424:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %425 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %426 = icmp eq i32 %425, %397
  br i1 %426, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %427, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %428, %427 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %429 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %430 = icmp eq i32 %429, %397
  br i1 %430, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %431

431:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i:         ; preds = %431, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %432, %431 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %433 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %434 = icmp eq i32 %433, %397
  br i1 %434, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, label %435

435:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %407
  %436 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit170: ; preds = %411
  %437 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit172: ; preds = %415
  %438 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i: ; preds = %404, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit170, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit172, %435, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %424
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %401, %435 ], [ %.2.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %424 ], [ %438, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit172 ], [ %436, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %437, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit170 ], [ %.02946.i.i.i.i.i.i.i.i, %404 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %400
  %440 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %439
  br i1 %440, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i, label %441

441:                                              ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i
  %442 = add i32 %389, -2
  store i32 %442, ptr %86, align 8, !tbaa !26
  %443 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i17.i.i.i.i = icmp ult i32 %442, %443
  br i1 %.not.i17.i.i.i.i, label %445, label %444, !prof !33

444:                                              ; preds = %441
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %84, i64 %.sroa.524.0.copyload.i.i.i.i, i32 %397)
  %.pre.i48.i.i.i = load i32, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i

445:                                              ; preds = %441
  %446 = add i32 %389, -1
  %447 = zext i32 %442 to i64
  %448 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i, i64 %447
  %449 = trunc i64 %.sroa.524.0.copyload.i.i.i.i to i32
  %450 = zext i32 %397 to i64
  store i32 %449, ptr %448, align 8, !tbaa !236
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !238
  store i32 %446, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i: ; preds = %445, %444
  %452 = phi i32 [ %.pre.i48.i.i.i, %444 ], [ %446, %445 ]
  %453 = icmp ugt i32 %452, 1
  br i1 %453, label %.lr.ph.i46.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i, %386, %385
  %.val.i.i = phi i32 [ %.val.pre.i.i, %386 ], [ %.val.pre.i.i, %385 ], [ %389, %_ZN4llvm4findIRKNS_11SmallVectorIjLj4EEEjEEDaOT_RKT0_.exit.i.i.i.i ], [ %452, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEE12emplace_backIJRmRjEEERS3_DpOT_.exit.i.i.i.i ]
  %.not149.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not149.i.i, label %1305, label %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.thread.i.i

_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.thread.i.i: ; preds = %.lr.ph.i46.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i
  %.val129.i.i = phi i32 [ %.val.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i ], [ %389, %.lr.ph.i46.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %454 = load i8, ptr %80, align 8, !tbaa !218, !range !54, !noundef !55
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i

456:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.thread.i.i
  %457 = zext i32 %.val129.i.i to i64
  %458 = load i64, ptr %78, align 8, !tbaa !217
  %459 = udiv i64 %457, %458
  %460 = urem i64 %457, %458
  %.not.i.i41.i.i = icmp ne i64 %460, 0
  %461 = zext i1 %.not.i.i41.i.i to i64
  %462 = add nuw nsw i64 %459, %461
  %463 = trunc i64 %462 to i32
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i: ; preds = %456, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.thread.i.i
  %.0.in.i.i31.i.i = phi i32 [ %463, %456 ], [ %.val129.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.thread.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.in.i.i31.i.i, 1
  br i1 %.not.i.i.i, label %568, label %464

464:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i
  %465 = load ptr, ptr %49, align 8, !tbaa !176
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !165
  %469 = load ptr, ptr %82, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 1, ptr %103, align 1, !tbaa !239
  store ptr @.str.21, ptr %42, align 8, !tbaa !164
  store i8 3, ptr %102, align 8, !tbaa !242
  %470 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %468, ptr nonnull %466, i64 0, ptr noundef %469, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext false) #19
  store ptr %470, ptr %104, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %472 = load ptr, ptr %471, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %470, ptr %105, align 8, !tbaa !244
  store ptr %472, ptr %106, align 8
  store i16 1, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %.not.i.i.i32.i.i = icmp eq ptr %472, %473
  br i1 %.not.i.i.i32.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion21setupEndBlockPHINodesEv.exit.i.i.i, label %474

474:                                              ; preds = %464
  %475 = getelementptr inbounds i8, ptr %472, i64 -24
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %475) #19
  %477 = load ptr, ptr %476, align 8, !tbaa !245
  store ptr %477, ptr %40, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, label %478

478:                                              ; preds = %474
  %479 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %477, i64 1) #19
  %.pre.i.i.i33.i.i = load ptr, ptr %40, align 8, !tbaa !245
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %478, %474
  %480 = phi ptr [ null, %474 ], [ %.pre.i.i.i33.i.i, %478 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %40, align 8, !tbaa !245
  %.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion21setupEndBlockPHINodesEv.exit.i.i.i, label %482

482:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %481) #19
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion21setupEndBlockPHINodesEv.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion21setupEndBlockPHINodesEv.exit.i.i.i: ; preds = %482, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %483 = load ptr, ptr %49, align 8, !tbaa !176
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %483) #19
  %485 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %484) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %108, align 1, !tbaa !239
  store ptr @.str.22, ptr %41, align 8, !tbaa !164
  store i8 3, ptr %107, align 8, !tbaa !242
  %486 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %485, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %41)
  store ptr %486, ptr %109, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %487 = load ptr, ptr %49, align 8, !tbaa !176
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 1, ptr %111, align 1, !tbaa !239
  store ptr @.str.24, ptr %39, align 8, !tbaa !164
  store i8 3, ptr %110, align 8, !tbaa !242
  %489 = load ptr, ptr %104, align 8, !tbaa !243
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8, !tbaa !247
  %492 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %492, ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef %491, ptr noundef %489) #19
  store ptr %492, ptr %74, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %493 = load i8, ptr %80, align 8, !tbaa !218, !range !54, !noundef !55
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %.preheader195, label %495

495:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion21setupEndBlockPHINodesEv.exit.i.i.i
  %496 = load ptr, ptr %49, align 8, !tbaa !176
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %496) #19
  %498 = load i32, ptr %76, align 8, !tbaa !215
  %499 = shl i32 %498, 3
  %500 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %499) #19
  %501 = load ptr, ptr %74, align 8, !tbaa !257
  store ptr %501, ptr %105, align 8, !tbaa !244
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  store ptr %502, ptr %106, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %503 = load i64, ptr %77, align 8, !tbaa !216
  %504 = trunc i64 %503 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 1, ptr %113, align 1, !tbaa !239
  store ptr @.str.25, ptr %37, align 8, !tbaa !164
  store i8 3, ptr %112, align 8, !tbaa !242
  %505 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %500, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(34) %37)
  store ptr %505, ptr %114, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %506 = load i64, ptr %77, align 8, !tbaa !216
  %507 = trunc i64 %506 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 1, ptr %116, align 1, !tbaa !239
  store ptr @.str.26, ptr %38, align 8, !tbaa !164
  store i8 3, ptr %115, align 8, !tbaa !242
  %508 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %500, i32 noundef %507, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %508, ptr %117, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.preheader195

.preheader195:                                    ; preds = %495, %_ZN12_GLOBAL__N_115MemCmpExpansion21setupEndBlockPHINodesEv.exit.i.i.i
  br label %509

509:                                              ; preds = %.preheader195, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %.0.i.i34.i.i = phi i32 [ %552, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i ], [ 0, %.preheader195 ]
  %510 = load i8, ptr %80, align 8, !tbaa !218, !range !54, !noundef !55
  %511 = trunc nuw i8 %510 to i1
  %.val2.i.i.i35.i.i = load i32, ptr %86, align 8, !tbaa !26
  br i1 %511, label %512, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i

512:                                              ; preds = %509
  %513 = zext i32 %.val2.i.i.i35.i.i to i64
  %514 = load i64, ptr %78, align 8, !tbaa !217
  %515 = udiv i64 %513, %514
  %516 = urem i64 %513, %514
  %.not.i.i11.i.i.i = icmp ne i64 %516, 0
  %517 = zext i1 %.not.i.i11.i.i.i to i64
  %518 = add nuw nsw i64 %515, %517
  %519 = trunc i64 %518 to i32
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i: ; preds = %512, %509
  %.0.in.i.i.i.i.i = phi i32 [ %519, %512 ], [ %.val2.i.i.i35.i.i, %509 ]
  %520 = icmp ult i32 %.0.i.i34.i.i, %.0.in.i.i.i.i.i
  br i1 %520, label %521, label %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i

521:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i
  %522 = load ptr, ptr %49, align 8, !tbaa !176
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %522) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 1, ptr %119, align 1, !tbaa !239
  store ptr @.str.27, ptr %36, align 8, !tbaa !164
  store i8 3, ptr %118, align 8, !tbaa !242
  %524 = load ptr, ptr %104, align 8, !tbaa !243
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %526 = load ptr, ptr %525, align 8, !tbaa !247
  %527 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %527, ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef %526, ptr noundef %524) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %528 = load ptr, ptr %120, align 8, !tbaa !260
  %529 = load ptr, ptr %121, align 8, !tbaa !261
  %.not.i2.i.i.i.i = icmp eq ptr %528, %529
  br i1 %.not.i2.i.i.i.i, label %532, label %530

530:                                              ; preds = %521
  store ptr %527, ptr %528, align 8, !tbaa !262
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %531, ptr %120, align 8, !tbaa !260
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i

532:                                              ; preds = %521
  %533 = load ptr, ptr %79, align 8, !tbaa !263
  %534 = ptrtoint ptr %528 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775800
  br i1 %537, label %538, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

538:                                              ; preds = %532
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %532
  %539 = ashr exact i64 %536, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %539
  %541 = icmp ult i64 %540, %539
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 1152921504606846975)
  %543 = select i1 %541, i64 1152921504606846975, i64 %542
  %.not.i.i.i.i.i40.i.i = icmp ne i64 %543, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i40.i.i)
  %544 = shl nuw nsw i64 %543, 3
  %545 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #20
  %546 = getelementptr inbounds i8, ptr %545, i64 %536
  store ptr %527, ptr %546, align 8, !tbaa !262
  %547 = icmp sgt i64 %536, 0
  br i1 %547, label %548, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

548:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %545, ptr align 8 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %548, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %550

550:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %536) #22
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %550, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %545, ptr %79, align 8, !tbaa !263
  store ptr %549, ptr %120, align 8, !tbaa !260
  %551 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %543
  store ptr %551, ptr %121, align 8, !tbaa !261
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %530
  %552 = add nuw i32 %.0.i.i34.i.i, 1
  br label %509, !llvm.loop !264

_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !265
  %555 = icmp ne ptr %553, %554
  call void @llvm.assume(i1 %555)
  %556 = getelementptr inbounds i8, ptr %554, i64 -24
  %557 = load ptr, ptr %79, align 8, !tbaa !263
  %558 = load ptr, ptr %557, align 8, !tbaa !262
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %556, i32 noundef 0, ptr noundef %558) #19
  %559 = load ptr, ptr %82, align 8, !tbaa !220
  %.not10.i.i.i = icmp eq ptr %559, null
  br i1 %.not10.i.i.i, label %568, label %560

560:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %561 = load ptr, ptr %79, align 8, !tbaa !263
  %562 = load ptr, ptr %561, align 8, !tbaa !262
  store ptr %468, ptr %43, align 8, !tbaa !266
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, -5
  store i64 %564, ptr %122, align 8
  %565 = load ptr, ptr %104, align 8, !tbaa !243
  store ptr %468, ptr %123, align 8, !tbaa !266
  %566 = ptrtoint ptr %565 to i64
  %567 = or i64 %566, 4
  store i64 %567, ptr %124, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %559, ptr nonnull %43, i64 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %568

568:                                              ; preds = %560, %_ZN12_GLOBAL__N_115MemCmpExpansion19createLoadCmpBlocksEv.exit.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i.i.i
  %569 = load ptr, ptr %49, align 8, !tbaa !176
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !245
  store ptr %571, ptr %44, align 8, !tbaa !245
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %572

572:                                              ; preds = %568
  %573 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %571, i64 1) #19
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !245
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %572, %568
  %574 = phi ptr [ null, %568 ], [ %.pre.i.i.i, %572 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %44, align 8, !tbaa !245
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %576

576:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %575) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %576, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %577 = load i8, ptr %80, align 8, !tbaa !218, !range !54, !noundef !55
  %578 = trunc nuw i8 %577 to i1
  %.val2.i14.i.i.i = load i32, ptr %86, align 8, !tbaa !26
  br i1 %578, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit17.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit17.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %579 = zext i32 %.val2.i14.i.i.i to i64
  %580 = load i64, ptr %78, align 8, !tbaa !217
  %581 = udiv i64 %579, %580
  %582 = urem i64 %579, %580
  %.not.i16.i.i.i = icmp ne i64 %582, 0
  %583 = zext i1 %.not.i16.i.i.i to i64
  %584 = add nuw nsw i64 %581, %583
  %585 = and i64 %584, 4294967295
  %586 = icmp eq i64 %585, 1
  br i1 %586, label %587, label %615

587:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit17.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !49
  %588 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %589 = load ptr, ptr %49, align 8, !tbaa !176
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %589) #19
  %591 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %590) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %159, align 8
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !270
  %594 = icmp eq ptr %593, %591
  br i1 %594, label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.thread.i, label %595

595:                                              ; preds = %587
  %596 = load ptr, ptr %133, align 8, !tbaa !271
  %597 = load ptr, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 120
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(8) %596, i32 noundef 39, ptr noundef nonnull %588, ptr noundef %591) #19
  %.not.not.i.i = icmp eq ptr %600, null
  br i1 %.not.not.i.i, label %601, label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.thread.i

601:                                              ; preds = %595
  %602 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %160, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %602, ptr noundef nonnull %588, ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  %603 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %604 = load ptr, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %602, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %607 = load ptr, ptr %83, align 8, !tbaa !25
  %608 = load i32, ptr %128, align 8, !tbaa !26
  %609 = zext i32 %608 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %609, 4
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %608, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %601, %.lr.ph.i.i.i31.i
  %.011.i.i.i.i = phi ptr [ %614, %.lr.ph.i.i.i31.i ], [ %607, %601 ]
  %611 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !273
  %612 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %602, i32 noundef %611, ptr noundef %613) #19
  %614 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i32.i = icmp eq ptr %614, %610
  br i1 %.not.i.i.i32.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i31.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i31.i, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.thread.i

_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.thread.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %595, %587
  %.0.i30.i = phi ptr [ %600, %595 ], [ %588, %587 ], [ %602, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1303

615:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit17.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !49
  br label %616

616:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i, %615
  %.val2.i.i18.i.i.i = phi i32 [ %.val2.i.i18.pre.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i ], [ %.val2.i14.i.i.i, %615 ]
  %617 = phi i8 [ %.pre67.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i ], [ 1, %615 ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i ], [ 0, %615 ]
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i19.i.i.i

619:                                              ; preds = %616
  %620 = zext i32 %.val2.i.i18.i.i.i to i64
  %621 = load i64, ptr %78, align 8, !tbaa !217
  %622 = udiv i64 %620, %621
  %623 = urem i64 %620, %621
  %.not.i.i22.i.i.i = icmp ne i64 %623, 0
  %624 = zext i1 %.not.i.i22.i.i.i to i64
  %625 = add nuw nsw i64 %622, %624
  %626 = trunc i64 %625 to i32
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i19.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i19.i.i.i: ; preds = %619, %616
  %.0.in.i.i20.i.i.i = phi i32 [ %626, %619 ], [ %.val2.i.i18.i.i.i, %616 ]
  %627 = zext i32 %.0.in.i.i20.i.i.i to i64
  %628 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %627
  br i1 %628, label %629, label %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i

629:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i19.i.i.i
  %630 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %631 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) %49, i32 noundef %630, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %632 = load ptr, ptr %120, align 8, !tbaa !260
  %633 = load ptr, ptr %79, align 8, !tbaa !263
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = add nsw i64 %637, -1
  %639 = icmp eq i64 %638, %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %640 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv.next.i.i.i.i
  %.in.i.i.i.i.i = select i1 %639, ptr %104, ptr %640
  %641 = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !262
  %642 = load ptr, ptr %105, align 8, !tbaa !244
  %643 = load ptr, ptr %74, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %644 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %644, ptr noundef %643, ptr noundef %641, ptr noundef %631, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %155, align 8
  %645 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %646 = load ptr, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull %644, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #19
  %649 = load ptr, ptr %83, align 8, !tbaa !25
  %650 = load i32, ptr %128, align 8, !tbaa !26
  %651 = zext i32 %650 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %651, 4
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %.idx.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %650, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %629, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i.i ], [ %649, %629 ]
  %653 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !273
  %654 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %644, i32 noundef %653, ptr noundef %655) #19
  %656 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i21.i.i.i = icmp eq ptr %656, %652
  br i1 %.not.i.i.i.i21.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %657 = load ptr, ptr %82, align 8, !tbaa !220
  %.not.i3.i.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i3.i.i.i.i, label %664, label %658

658:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %659 = load ptr, ptr %74, align 8, !tbaa !257
  store ptr %642, ptr %32, align 8, !tbaa !266
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, -5
  store i64 %661, ptr %156, align 8
  store ptr %642, ptr %157, align 8, !tbaa !266
  %662 = ptrtoint ptr %641 to i64
  %663 = and i64 %662, -5
  store i64 %663, ptr %158, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %657, ptr nonnull %32, i64 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %664

664:                                              ; preds = %658, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i
  %665 = load ptr, ptr %120, align 8, !tbaa !260
  %666 = load ptr, ptr %79, align 8, !tbaa !263
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 3
  %671 = add nsw i64 %670, -1
  %672 = icmp eq i64 %671, %indvars.iv.i.i.i.i
  br i1 %672, label %673, label %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i

673:                                              ; preds = %664
  %674 = load ptr, ptr %49, align 8, !tbaa !176
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %674) #19
  %676 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %675) #19
  %677 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %676, i64 noundef 0, i1 noundef zeroext false) #19
  %678 = load ptr, ptr %109, align 8, !tbaa !246
  %679 = load ptr, ptr %79, align 8, !tbaa !263
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %indvars.iv.i.i.i.i
  %681 = load ptr, ptr %680, align 8, !tbaa !262
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 134217727
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 72
  %686 = load i32, ptr %685, align 8, !tbaa !276
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %673
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %678) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %682, align 4
  br label %689

689:                                              ; preds = %688, %673
  %690 = phi i32 [ %.pre.i.i.i.i.i.i, %688 ], [ %683, %673 ]
  %691 = add i32 %690, 1
  %692 = and i32 %691, 134217727
  %693 = and i32 %690, -134217728
  %694 = or disjoint i32 %692, %693
  store i32 %694, ptr %682, align 4
  %695 = add nsw i32 %692, -1
  %696 = getelementptr inbounds i8, ptr %678, i64 -8
  %697 = load ptr, ptr %696, align 8, !tbaa !278
  %698 = zext i32 %695 to i64
  %699 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i, label %701

701:                                              ; preds = %689
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !279
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !280
  store ptr %703, ptr %705, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %705, ptr %707, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %706, %701, %689
  store ptr %677, ptr %699, align 8, !tbaa !132
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %677, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i, label %708

708:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !278
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %710, ptr %711, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %711, ptr %713, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %712, %708
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %709, ptr %714, align 8, !tbaa !280
  store ptr %699, ptr %709, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i.i
  %715 = load i32, ptr %682, align 4
  %716 = and i32 %715, 134217727
  %717 = add nsw i32 %716, -1
  %718 = load ptr, ptr %696, align 8, !tbaa !278
  %719 = load i32, ptr %685, align 8, !tbaa !276
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [32 x i8], ptr %718, i64 %720
  %722 = zext i32 %717 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %722
  store ptr %681, ptr %723, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion33emitLoadCompareBlockMultipleLoadsEjRj.exit.i.i.i.i: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i.i, %664
  %.pre67.i.i.i = load i8, ptr %80, align 8, !tbaa !218, !range !54
  %.val2.i.i18.pre.i.i.i = load i32, ptr %86, align 8, !tbaa !26
  br label %616, !llvm.loop !281

_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit.i19.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %49)
  %724 = load ptr, ptr %109, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %725 = icmp eq i32 %.val2.i14.i.i.i, 1
  br i1 %725, label %726, label %.preheader.i.i.i

726:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i
  %727 = load ptr, ptr %81, align 8, !tbaa !282
  %728 = load i8, ptr %727, align 8, !tbaa !283, !range !54, !noundef !55
  %729 = trunc nuw i8 %728 to i1
  %730 = load i64, ptr %75, align 8
  %731 = icmp eq i64 %730, 1
  %.not87.i.i.i.i = select i1 %729, i1 true, i1 %731
  %732 = load ptr, ptr %49, align 8, !tbaa !176
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %732) #19
  %734 = load i64, ptr %75, align 8, !tbaa !214
  %.tr.i.i.i.i = trunc i64 %734 to i32
  %735 = shl i32 %.tr.i.i.i.i, 3
  %736 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %733, i32 noundef %735) #19
  br i1 %.not87.i.i.i.i, label %749, label %737

737:                                              ; preds = %726
  %738 = load ptr, ptr %49, align 8, !tbaa !176
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %738) #19
  %740 = load i64, ptr %75, align 8, !tbaa !214
  %741 = shl i64 %740, 3
  %or.cond.i.i.i.i.i = icmp slt i64 %741, 1
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i, label %742

742:                                              ; preds = %737
  %743 = add nsw i64 %741, -1
  %744 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %743, i1 true)
  %745 = sub nuw nsw i64 64, %744
  %746 = shl nuw i64 1, %745
  %747 = trunc i64 %746 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i:            ; preds = %742, %737
  %.0.i.i27.i.i.i = phi i32 [ %747, %742 ], [ 0, %737 ]
  %748 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %739, i32 noundef %.0.i.i27.i.i.i) #19
  br label %749

749:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i, %726
  %750 = phi ptr [ %748, %_ZN4llvm12PowerOf2CeilEm.exit.i.i.i.i ], [ null, %726 ]
  %751 = load ptr, ptr %49, align 8, !tbaa !176
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %751) #19
  %753 = load i64, ptr %75, align 8, !tbaa !214
  %or.cond.i29.i.i.i.i = icmp slt i64 %753, 1
  br i1 %or.cond.i29.i.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit31.i.i.i.i, label %754

754:                                              ; preds = %749
  %755 = add nsw i64 %753, -1
  %756 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %755, i1 false)
  %757 = sub nuw nsw i64 64, %756
  %758 = shl nuw i64 1, %757
  %759 = trunc i64 %758 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit31.i.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit31.i.i.i.i:          ; preds = %754, %749
  %.0.i30.i.i.i.i = phi i32 [ %759, %754 ], [ 0, %749 ]
  %760 = load i32, ptr %76, align 8, !tbaa !49
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %760, i32 %.0.i30.i.i.i.i)
  %761 = shl i32 %.sroa.speculated.i.i.i.i, 3
  %762 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %752, i32 noundef %761) #19
  %763 = load i64, ptr %75, align 8, !tbaa !214
  %.off.i.i.i.i = add i64 %763, -1
  %switch.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %764, label %789

764:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit31.i.i.i.i
  %765 = load ptr, ptr %147, align 8, !tbaa !315
  %766 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %765) #19
  %767 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef %736, ptr noundef %750, ptr noundef %766, i32 noundef 0)
  %768 = extractvalue { ptr, ptr } %767, 0
  %769 = extractvalue { ptr, ptr } %767, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %152, align 8
  %770 = load ptr, ptr %133, align 8, !tbaa !271
  %771 = load ptr, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef ptr %773(ptr noundef nonnull align 8 dereferenceable(8) %770, i32 noundef 15, ptr noundef %768, ptr noundef %769, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i.i.i.i = icmp eq ptr %774, null
  br i1 %.not.not.i.i.i.i.i, label %775, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i

775:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %153, align 8, !tbaa !242
  store i8 1, ptr %154, align 1, !tbaa !239
  %776 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %768, ptr noundef %769, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #19
  %777 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %778 = load ptr, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i) #19
  %781 = load ptr, ptr %83, align 8, !tbaa !25
  %782 = load i32, ptr %128, align 8, !tbaa !26
  %783 = zext i32 %782 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %783, 4
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %.idx.i.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39.i.i

.lr.ph.i.i.i.i.i.i39.i.i:                         ; preds = %775, %.lr.ph.i.i.i.i.i.i39.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %788, %.lr.ph.i.i.i.i.i.i39.i.i ], [ %781, %775 ]
  %785 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !273
  %786 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %776, i32 noundef %785, ptr noundef %787) #19
  %788 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %788, %784
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i39.i.i, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, %764
  %.1.i.i.i.i.i = phi ptr [ %774, %764 ], [ %776, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

789:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit31.i.i.i.i
  %790 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef %736, ptr noundef %750, ptr noundef %762, i32 noundef 0)
  %791 = extractvalue { ptr, ptr } %790, 0
  %792 = extractvalue { ptr, ptr } %790, 1
  %793 = load ptr, ptr %49, align 8, !tbaa !176
  %794 = call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %793) #19
  br i1 %794, label %795, label %.critedge.i.i37.i.i

795:                                              ; preds = %789
  %796 = load ptr, ptr %49, align 8, !tbaa !176
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !316
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !317
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !270
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 8
  %805 = lshr i32 %804, 8
  %806 = add nsw i32 %805, -1
  %807 = zext i32 %806 to i64
  %808 = load i8, ptr %800, align 8, !tbaa !131
  %809 = icmp eq i8 %808, 55
  br i1 %809, label %810, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i

810:                                              ; preds = %795
  %811 = getelementptr inbounds i8, ptr %800, i64 -32
  %812 = load ptr, ptr %811, align 8, !tbaa !132
  %813 = load i8, ptr %812, align 8, !tbaa !131
  %.not.i.i.i.i32.i.i.i.i = icmp eq i8 %813, 17
  br i1 %.not.i.i.i.i32.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !270
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load i32, ptr %817, align 8
  %819 = and i32 %818, 255
  %820 = add nsw i32 %819, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %820, -2
  %821 = icmp ugt i8 %813, 21
  %or.cond.i.i.i.i.i.i.i.i = or i1 %821, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i, label %822

822:                                              ; preds = %814
  %823 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %812, i1 noundef zeroext false) #19
  %.not.i.i.i.i.i.i.i30.i.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i30.i.i.i, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i, label %824

824:                                              ; preds = %822
  %825 = load i8, ptr %823, align 8, !tbaa !131
  %826 = icmp eq i8 %825, 17
  br i1 %826, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %824, %810
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %812, %810 ], [ %823, %824 ]
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 32
  %829 = load i32, ptr %828, align 8, !tbaa !162
  %830 = icmp ult i32 %829, 65
  br i1 %830, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %831 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %827) #23
  %832 = sub i32 %829, %831
  %833 = icmp ult i32 %832, 65
  br i1 %833, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %834 = load ptr, ptr %827, align 8
  %.0.in.i.i.i.i.i.i.i.i.i.i = select i1 %830, ptr %827, ptr %834
  %.0.i.i15.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !164
  %835 = icmp eq i64 %.0.i.i15.i.i.i.i.i.i.i.i, %807
  br i1 %835, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i

_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i, %824, %822, %814, %795
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %836 = load ptr, ptr %49, align 8, !tbaa !176
  store i64 38, ptr %24, align 8, !alias.scope !318
  %837 = ptrtoint ptr %836 to i64
  store i64 %837, ptr %143, align 8, !tbaa !321, !alias.scope !318
  store i64 0, ptr %144, align 8, !alias.scope !318
  %838 = load i8, ptr %800, align 8, !tbaa !131
  %.not.i.i.i.i38.i.i = icmp eq i8 %838, 82
  br i1 %.not.i.i.i.i38.i.i, label %839, label %854

839:                                              ; preds = %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i
  %840 = call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %800) #19
  %.sroa.02.0.insert.ext.i.i.i.i.i.i = and i64 %840, 1099511627775
  %841 = call { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64 %.sroa.02.0.insert.ext.i.i.i.i.i.i, i64 38) #19
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %841, 1
  %842 = trunc nuw i8 %.fca.1.extract.i.i.i.i.i.i to i1
  br i1 %842, label %843, label %854

843:                                              ; preds = %839
  %844 = getelementptr inbounds i8, ptr %800, i64 -64
  %845 = load ptr, ptr %844, align 8, !tbaa !132
  %846 = icmp eq ptr %845, %836
  br i1 %846, label %847, label %854

847:                                              ; preds = %843
  %848 = getelementptr inbounds i8, ptr %800, i64 -32
  %849 = load ptr, ptr %848, align 8, !tbaa !132
  %850 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %849)
  %851 = load ptr, ptr %144, align 8
  %.not.i.i.i.i29.i.i.i = icmp ne ptr %851, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %850, i1 %.not.i.i.i.i29.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %852, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

852:                                              ; preds = %847
  store ptr %849, ptr %851, align 8, !tbaa !322
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i: ; preds = %852, %847
  br i1 %850, label %853, label %854

853:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

854:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %843, %839, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %855 = load ptr, ptr %49, align 8, !tbaa !176
  store i64 40, ptr %25, align 8, !alias.scope !324
  %856 = ptrtoint ptr %855 to i64
  store i64 %856, ptr %145, align 8, !tbaa !321, !alias.scope !324
  store i64 0, ptr %146, align 8, !alias.scope !324
  %857 = load i8, ptr %800, align 8, !tbaa !131
  %.not.i.i33.i.i.i.i = icmp eq i8 %857, 82
  br i1 %.not.i.i33.i.i.i.i, label %858, label %873

858:                                              ; preds = %854
  %859 = call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %800) #19
  %.sroa.02.0.insert.ext.i.i37.i.i.i.i = and i64 %859, 1099511627775
  %860 = call { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64 %.sroa.02.0.insert.ext.i.i37.i.i.i.i, i64 40) #19
  %.fca.1.extract.i.i38.i.i.i.i = extractvalue { i64, i8 } %860, 1
  %861 = trunc nuw i8 %.fca.1.extract.i.i38.i.i.i.i to i1
  br i1 %861, label %862, label %873

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, ptr %800, i64 -64
  %864 = load ptr, ptr %863, align 8, !tbaa !132
  %865 = icmp eq ptr %864, %855
  br i1 %865, label %866, label %873

866:                                              ; preds = %862
  %867 = getelementptr inbounds i8, ptr %800, i64 -32
  %868 = load ptr, ptr %867, align 8, !tbaa !132
  %869 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %868)
  %870 = load ptr, ptr %146, align 8
  %.not.i.i.i39.i.i.i.i = icmp ne ptr %870, null
  %or.cond.not.i.i.i40.i.i.i.i = select i1 %869, i1 %.not.i.i.i39.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i40.i.i.i.i, label %871, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

871:                                              ; preds = %866
  store ptr %868, ptr %870, align 8, !tbaa !322
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i: ; preds = %871, %866
  br i1 %869, label %872, label %873

872:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

873:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %862, %858, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %874 = load i8, ptr %800, align 8, !tbaa !131
  %.not.i.i41.i.i.i.i = icmp eq i8 %874, 82
  br i1 %.not.i.i41.i.i.i.i, label %875, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

875:                                              ; preds = %873
  %876 = load ptr, ptr %49, align 8, !tbaa !176
  %877 = getelementptr inbounds i8, ptr %800, i64 -64
  %878 = load ptr, ptr %877, align 8, !tbaa !132
  %879 = icmp eq ptr %878, %876
  br i1 %879, label %880, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

880:                                              ; preds = %875
  %881 = getelementptr inbounds i8, ptr %800, i64 -32
  %882 = load ptr, ptr %881, align 8, !tbaa !132
  %883 = load i8, ptr %882, align 8, !tbaa !131
  %884 = icmp ugt i8 %883, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %884, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i.i.i.i.i, label %885

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i.i.i.i.i: ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

885:                                              ; preds = %880
  %886 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %882) #19
  br i1 %886, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i, label %887

887:                                              ; preds = %885
  store ptr null, ptr %21, align 8, !tbaa !327
  %888 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %882)
  %889 = load ptr, ptr %21, align 8
  %.not.i.i.i.i43.i.i.i.i = icmp ne ptr %889, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %888, i1 %.not.i.i.i.i43.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %890, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i

890:                                              ; preds = %887
  store ptr %882, ptr %889, align 8, !tbaa !322
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i: ; preds = %890, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %891

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i: ; preds = %887
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %888, label %891, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

891:                                              ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i.i.i.i.i
  %892 = call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %800) #19
  %extract.t.i.i.i.i = trunc i64 %892 to i32
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i: ; preds = %891, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i.i.i.i.i, %875, %873, %872, %853, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i
  %.sroa.0.0.off0.i.i.i.i = phi i32 [ 42, %873 ], [ 39, %853 ], [ 41, %872 ], [ 42, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i.i.i.i.i ], [ %extract.t.i.i.i.i, %891 ], [ 42, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i ], [ 42, %875 ], [ 40, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i ]
  %.0.i.i.i83.i.i.i.i = phi i1 [ false, %873 ], [ false, %853 ], [ false, %872 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i.i.i.i.i ], [ false, %891 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i ], [ false, %875 ], [ true, %_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i.i.i ]
  %893 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.sroa.0.0.off0.i.i.i.i) #19
  br i1 %893, label %894, label %.critedge.i.i37.i.i

894:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i
  %895 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.sroa.0.0.off0.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %150, align 8
  %896 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef %895, ptr noundef %791, ptr noundef %792, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %.0.i.i.i83.i.i.i.i, label %897, label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.thread.i.i

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !270
  store i16 257, ptr %151, align 8
  %900 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %896, ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.thread.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.thread.i.i: ; preds = %897, %894
  %901 = phi ptr [ %900, %897 ], [ %896, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %800, ptr noundef %901) #19
  %902 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %800) #19
  %903 = load ptr, ptr %49, align 8, !tbaa !176
  %904 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %903) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1305

.critedge.i.i37.i.i:                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14CmpClass_matchINS0_14specificval_tyENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.i.i.i.i, %789
  %905 = load ptr, ptr %147, align 8, !tbaa !315
  %906 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %905) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %791, ptr %28, align 8, !tbaa !321
  store ptr %792, ptr %148, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %149, align 8
  %907 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %906, i32 noundef 360, ptr nonnull %28, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i
  %.val2.i31.i.i.i = phi i32 [ %.val2.i31.pre.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i ], [ %.val2.i14.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i ]
  %908 = phi i8 [ %.pre65.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit26.i.i.i ]
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit34.i.i.i

910:                                              ; preds = %.preheader.i.i.i
  %911 = zext i32 %.val2.i31.i.i.i to i64
  %912 = load i64, ptr %78, align 8, !tbaa !217
  %913 = udiv i64 %911, %912
  %914 = urem i64 %911, %912
  %.not.i33.i.i.i = icmp ne i64 %914, 0
  %915 = zext i1 %.not.i33.i.i.i to i64
  %916 = add nuw nsw i64 %913, %915
  %917 = trunc i64 %916 to i32
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit34.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit34.i.i.i: ; preds = %910, %.preheader.i.i.i
  %.0.in.i32.i.i.i = phi i32 [ %917, %910 ], [ %.val2.i31.i.i.i, %.preheader.i.i.i ]
  %918 = zext i32 %.0.in.i32.i.i.i to i64
  %919 = icmp samesign ult i64 %indvars.iv.i.i.i, %918
  br i1 %919, label %922, label %920

920:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit34.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) %49)
  %921 = load ptr, ptr %109, align 8, !tbaa !246
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i

922:                                              ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion12getNumBlocksEv.exit34.i.i.i
  %.val.i.i36.i.i = load ptr, ptr %84, align 8, !tbaa !25
  %923 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i36.i.i, i64 %indvars.iv.i.i.i
  %924 = load i32, ptr %923, align 8, !tbaa !236
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %1066

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !238
  %929 = trunc i64 %928 to i32
  %930 = load ptr, ptr %79, align 8, !tbaa !263
  %931 = getelementptr inbounds nuw [8 x i8], ptr %930, i64 %indvars.iv.i.i.i
  %932 = load ptr, ptr %931, align 8, !tbaa !262
  store ptr %932, ptr %105, align 8, !tbaa !244
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  store ptr %933, ptr %106, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %934 = load ptr, ptr %49, align 8, !tbaa !176
  %935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #19
  %936 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %935) #19
  %937 = load ptr, ptr %49, align 8, !tbaa !176
  %938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #19
  %939 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %938) #19
  %940 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef %936, ptr noundef null, ptr noundef %939, i32 noundef %929)
  %941 = extractvalue { ptr, ptr } %940, 0
  %942 = extractvalue { ptr, ptr } %940, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %132, align 8
  %943 = load ptr, ptr %133, align 8, !tbaa !271
  %944 = load ptr, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = call noundef ptr %946(ptr noundef nonnull align 8 dereferenceable(8) %943, i32 noundef 15, ptr noundef %941, ptr noundef %942, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i.i.i.i.i = icmp eq ptr %947, null
  br i1 %.not.not.i.i.i.i.i.i, label %948, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i

948:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %134, align 8, !tbaa !242
  store i8 1, ptr %135, align 1, !tbaa !239
  %949 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %941, ptr noundef %942, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %950 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %951 = load ptr, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %949, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i) #19
  %954 = load ptr, ptr %83, align 8, !tbaa !25
  %955 = load i32, ptr %128, align 8, !tbaa !26
  %956 = zext i32 %955 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %956, 4
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq i32 %955, 0
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %948, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %961, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %954, %948 ]
  %958 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !273
  %959 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %949, i32 noundef %958, ptr noundef %960) #19
  %961 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i63.i.i.i = icmp eq ptr %961, %957
  br i1 %.not.i.i.i.i.i.i63.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i.i, %926
  %.1.i.i.i.i.i.i = phi ptr [ %947, %926 ], [ %949, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %962 = load ptr, ptr %109, align 8, !tbaa !246
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 134217727
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 72
  %967 = load i32, ptr %966, align 8, !tbaa !276
  %968 = icmp eq i32 %965, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %962) #19
  %.pre.i.i.i62.i.i.i = load i32, ptr %963, align 4
  br label %970

970:                                              ; preds = %969, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i
  %971 = phi i32 [ %.pre.i.i.i62.i.i.i, %969 ], [ %964, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i.i ]
  %972 = add i32 %971, 1
  %973 = and i32 %972, 134217727
  %974 = and i32 %971, -134217728
  %975 = or disjoint i32 %973, %974
  store i32 %975, ptr %963, align 4
  %976 = add nsw i32 %973, -1
  %977 = getelementptr inbounds i8, ptr %962, i64 -8
  %978 = load ptr, ptr %977, align 8, !tbaa !278
  %979 = zext i32 %976 to i64
  %980 = getelementptr inbounds nuw [32 x i8], ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i46.i.i.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i48.i.i.i, label %982

982:                                              ; preds = %970
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !279
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !280
  store ptr %984, ptr %986, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i47.i.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i.i.i.i47.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i48.i.i.i, label %987

987:                                              ; preds = %982
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %986, ptr %988, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i48.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i48.i.i.i: ; preds = %987, %982, %970
  store ptr %.1.i.i.i.i.i.i, ptr %980, align 8, !tbaa !132
  %.not4.i.i.i.i.i.i.i49.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i49.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i52.i.i.i, label %989

989:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i48.i.i.i
  %990 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !278
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %991, ptr %992, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i.i.i50.i.i.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i.i.i.i.i50.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i51.i.i.i, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %992, ptr %994, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i51.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i51.i.i.i: ; preds = %993, %989
  %995 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %990, ptr %995, align 8, !tbaa !280
  store ptr %980, ptr %990, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i52.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i52.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i51.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i48.i.i.i
  %996 = load i32, ptr %963, align 4
  %997 = and i32 %996, 134217727
  %998 = add nsw i32 %997, -1
  %999 = load ptr, ptr %977, align 8, !tbaa !278
  %1000 = load i32, ptr %966, align 8, !tbaa !276
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw [32 x i8], ptr %999, i64 %1001
  %1003 = zext i32 %998 to i64
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %1003
  store ptr %932, ptr %1004, align 8, !tbaa !262
  %1005 = load ptr, ptr %120, align 8, !tbaa !260
  %1006 = load ptr, ptr %79, align 8, !tbaa !263
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = ashr exact i64 %1009, 3
  %1011 = add nsw i64 %1010, -1
  %1012 = icmp ugt i64 %1011, %indvars.iv.i.i.i
  br i1 %1012, label %1013, label %1046

1013:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i52.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !270
  %1016 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1015, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %138, align 8
  %1017 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 33, ptr noundef nonnull %.1.i.i.i.i.i.i, ptr noundef %1016, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1018 = load ptr, ptr %104, align 8, !tbaa !243
  %1019 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1020 = load ptr, ptr %79, align 8, !tbaa !263
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1020, i64 %1019
  %1022 = load ptr, ptr %1021, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1023 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1023, ptr noundef %1018, ptr noundef %1022, ptr noundef %1017, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %139, align 8
  %1024 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i.i54.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i55.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull %1023, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i54.i.i.i, i64 %.sroa.2.0.copyload.i.i.i55.i.i.i) #19
  %1028 = load ptr, ptr %83, align 8, !tbaa !25
  %1029 = load i32, ptr %128, align 8, !tbaa !26
  %1030 = zext i32 %1029 to i64
  %.idx.i.i.i.i56.i.i.i = shl nuw nsw i64 %1030, 4
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 %.idx.i.i.i.i56.i.i.i
  %.not10.i.i.i.i57.i.i.i = icmp eq i32 %1029, 0
  br i1 %.not10.i.i.i.i57.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i61.i.i.i, label %.lr.ph.i.i.i.i58.i.i.i

.lr.ph.i.i.i.i58.i.i.i:                           ; preds = %1013, %.lr.ph.i.i.i.i58.i.i.i
  %.011.i.i.i.i59.i.i.i = phi ptr [ %1035, %.lr.ph.i.i.i.i58.i.i.i ], [ %1028, %1013 ]
  %1032 = load i32, ptr %.011.i.i.i.i59.i.i.i, align 8, !tbaa !273
  %1033 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i59.i.i.i, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1023, i32 noundef %1032, ptr noundef %1034) #19
  %1035 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i59.i.i.i, i64 16
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %1035, %1031
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i61.i.i.i, label %.lr.ph.i.i.i.i58.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i61.i.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i.i, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1036 = load ptr, ptr %82, align 8, !tbaa !220
  %.not20.i.i.i.i.i = icmp eq ptr %1036, null
  br i1 %.not20.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i, label %1037

1037:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i61.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1038 = load ptr, ptr %104, align 8, !tbaa !243
  store ptr %932, ptr %15, align 8, !tbaa !266
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, -5
  store i64 %1040, ptr %140, align 8
  %1041 = load ptr, ptr %79, align 8, !tbaa !263
  %1042 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %1019
  %1043 = load ptr, ptr %1042, align 8, !tbaa !262
  store ptr %932, ptr %141, align 8, !tbaa !266
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, -5
  store i64 %1045, ptr %142, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1036, ptr nonnull %15, i64 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

1046:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i52.i.i.i
  %1047 = load ptr, ptr %104, align 8, !tbaa !243
  %1048 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1048, ptr noundef %1047, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %136, align 8
  %1049 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i22.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i24.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull %1048, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i22.i.i.i.i.i, i64 %.sroa.2.0.copyload.i24.i.i.i.i.i) #19
  %1053 = load ptr, ptr %83, align 8, !tbaa !25
  %1054 = load i32, ptr %128, align 8, !tbaa !26
  %1055 = zext i32 %1054 to i64
  %.idx.i.i25.i.i.i.i.i = shl nuw nsw i64 %1055, 4
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 %.idx.i.i25.i.i.i.i.i
  %.not10.i.i26.i.i.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not10.i.i26.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit30.i.i.i.i.i, label %.lr.ph.i.i27.i.i.i.i.i

.lr.ph.i.i27.i.i.i.i.i:                           ; preds = %1046, %.lr.ph.i.i27.i.i.i.i.i
  %.011.i.i28.i.i.i.i.i = phi ptr [ %1060, %.lr.ph.i.i27.i.i.i.i.i ], [ %1053, %1046 ]
  %1057 = load i32, ptr %.011.i.i28.i.i.i.i.i, align 8, !tbaa !273
  %1058 = getelementptr inbounds nuw i8, ptr %.011.i.i28.i.i.i.i.i, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1048, i32 noundef %1057, ptr noundef %1059) #19
  %1060 = getelementptr inbounds nuw i8, ptr %.011.i.i28.i.i.i.i.i, i64 16
  %.not.i.i29.i.i.i.i.i = icmp eq ptr %1060, %1056
  br i1 %.not.i.i29.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit30.i.i.i.i.i, label %.lr.ph.i.i27.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit30.i.i.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i.i.i, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1061 = load ptr, ptr %82, align 8, !tbaa !220
  %.not.i.i53.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i53.i.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i, label %1062

1062:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit30.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1063 = load ptr, ptr %104, align 8, !tbaa !243
  store ptr %932, ptr %17, align 8, !tbaa !266
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = and i64 %1064, -5
  store i64 %1065, ptr %137, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1061, ptr nonnull %17, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

1066:                                             ; preds = %922
  %1067 = load ptr, ptr %49, align 8, !tbaa !176
  %1068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1067) #19
  %1069 = load i32, ptr %923, align 8, !tbaa !236
  %1070 = shl i32 %1069, 3
  %1071 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1068, i32 noundef %1070) #19
  %1072 = load ptr, ptr %81, align 8, !tbaa !282
  %1073 = load i8, ptr %1072, align 8, !tbaa !283, !range !54, !noundef !55
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %1088, label %1075

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %49, align 8, !tbaa !176
  %1077 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1076) #19
  %1078 = load i32, ptr %923, align 8, !tbaa !236
  %1079 = shl i32 %1078, 3
  %or.cond.i.i35.i.i.i = icmp eq i32 %1079, 0
  br i1 %or.cond.i.i35.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i36.i.i.i, label %1080

1080:                                             ; preds = %1075
  %1081 = zext i32 %1079 to i64
  %1082 = add nsw i64 %1081, -1
  %1083 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1082, i1 true)
  %1084 = sub nuw nsw i64 64, %1083
  %1085 = shl nuw nsw i64 1, %1084
  %1086 = trunc i64 %1085 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i36.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i36.i.i.i:          ; preds = %1080, %1075
  %.0.i.i37.i.i.i = phi i32 [ %1086, %1080 ], [ 0, %1075 ]
  %1087 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1077, i32 noundef %.0.i.i37.i.i.i) #19
  br label %1088

1088:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i36.i.i.i, %1066
  %1089 = phi ptr [ %1087, %_ZN4llvm12PowerOf2CeilEm.exit.i36.i.i.i ], [ null, %1066 ]
  %1090 = load ptr, ptr %49, align 8, !tbaa !176
  %1091 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1090) #19
  %1092 = load i32, ptr %923, align 8, !tbaa !236
  %or.cond.i29.i38.i.i.i = icmp eq i32 %1092, 0
  br i1 %or.cond.i29.i38.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit31.i39.i.i.i, label %1093

1093:                                             ; preds = %1088
  %1094 = zext i32 %1092 to i64
  %1095 = add nsw i64 %1094, -1
  %1096 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1095, i1 false)
  %1097 = sub nuw nsw i64 64, %1096
  %1098 = shl nuw nsw i64 1, %1097
  %1099 = trunc i64 %1098 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit31.i39.i.i.i

_ZN4llvm12PowerOf2CeilEm.exit31.i39.i.i.i:        ; preds = %1093, %1088
  %.0.i30.i40.i.i.i = phi i32 [ %1099, %1093 ], [ 0, %1088 ]
  %1100 = load i32, ptr %76, align 8, !tbaa !49
  %.sroa.speculated.i41.i.i.i = call i32 @llvm.umax.i32(i32 %1100, i32 %.0.i30.i40.i.i.i)
  %1101 = shl i32 %.sroa.speculated.i41.i.i.i, 3
  %1102 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1091, i32 noundef %1101) #19
  %1103 = load ptr, ptr %79, align 8, !tbaa !263
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1103, i64 %indvars.iv.i.i.i
  %1105 = load ptr, ptr %1104, align 8, !tbaa !262
  store ptr %1105, ptr %105, align 8, !tbaa !244
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  store ptr %1106, ptr %106, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !238
  %1109 = trunc i64 %1108 to i32
  %1110 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef %1071, ptr noundef %1089, ptr noundef %1102, i32 noundef %1109)
  %1111 = extractvalue { ptr, ptr } %1110, 0
  %1112 = extractvalue { ptr, ptr } %1110, 1
  %1113 = load i8, ptr %80, align 8, !tbaa !218, !range !54, !noundef !55
  %1114 = trunc nuw i8 %1113 to i1
  br i1 %1114, label %1208, label %1115

1115:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit31.i39.i.i.i
  %1116 = load ptr, ptr %114, align 8, !tbaa !258
  %1117 = load ptr, ptr %79, align 8, !tbaa !263
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %indvars.iv.i.i.i
  %1119 = load ptr, ptr %1118, align 8, !tbaa !262
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = and i32 %1121, 134217727
  %1123 = getelementptr inbounds nuw i8, ptr %1116, i64 72
  %1124 = load i32, ptr %1123, align 8, !tbaa !276
  %1125 = icmp eq i32 %1122, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1115
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1116) #19
  %.pre.i.i45.i.i.i = load i32, ptr %1120, align 4
  br label %1127

1127:                                             ; preds = %1126, %1115
  %1128 = phi i32 [ %.pre.i.i45.i.i.i, %1126 ], [ %1121, %1115 ]
  %1129 = add i32 %1128, 1
  %1130 = and i32 %1129, 134217727
  %1131 = and i32 %1128, -134217728
  %1132 = or disjoint i32 %1130, %1131
  store i32 %1132, ptr %1120, align 4
  %1133 = add nsw i32 %1130, -1
  %1134 = getelementptr inbounds i8, ptr %1116, i64 -8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !278
  %1136 = zext i32 %1133 to i64
  %1137 = getelementptr inbounds nuw [32 x i8], ptr %1135, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !132
  %.not.i.i.i.i.i32.i.i.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i32.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1139

1139:                                             ; preds = %1127
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !279
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !280
  store ptr %1141, ptr %1143, align 8, !tbaa !278
  %.not.i.i.i.i.i.i33.i.i.i.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i.i33.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1143, ptr %1145, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1144, %1139, %1127
  store ptr %1111, ptr %1137, align 8, !tbaa !132
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1111, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %1146

1146:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !278
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store ptr %1148, ptr %1149, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i34.i.i.i.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i.i.i34.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  store ptr %1149, ptr %1151, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %1150, %1146
  %1152 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1147, ptr %1152, align 8, !tbaa !280
  store ptr %1137, ptr %1147, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1153 = load i32, ptr %1120, align 4
  %1154 = and i32 %1153, 134217727
  %1155 = add nsw i32 %1154, -1
  %1156 = load ptr, ptr %1134, align 8, !tbaa !278
  %1157 = load i32, ptr %1123, align 8, !tbaa !276
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [32 x i8], ptr %1156, i64 %1158
  %1160 = zext i32 %1155 to i64
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1160
  store ptr %1119, ptr %1161, align 8, !tbaa !262
  %1162 = load ptr, ptr %117, align 8, !tbaa !259
  %1163 = load ptr, ptr %79, align 8, !tbaa !263
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %1163, i64 %indvars.iv.i.i.i
  %1165 = load ptr, ptr %1164, align 8, !tbaa !262
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1167 = load i32, ptr %1166, align 4
  %1168 = and i32 %1167, 134217727
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 72
  %1170 = load i32, ptr %1169, align 8, !tbaa !276
  %1171 = icmp eq i32 %1168, %1170
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1162) #19
  %.pre.i41.i.i.i.i = load i32, ptr %1166, align 4
  br label %1173

1173:                                             ; preds = %1172, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  %1174 = phi i32 [ %.pre.i41.i.i.i.i, %1172 ], [ %1167, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %1175 = add i32 %1174, 1
  %1176 = and i32 %1175, 134217727
  %1177 = and i32 %1174, -134217728
  %1178 = or disjoint i32 %1176, %1177
  store i32 %1178, ptr %1166, align 4
  %1179 = add nsw i32 %1176, -1
  %1180 = getelementptr inbounds i8, ptr %1162, i64 -8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !278
  %1182 = zext i32 %1179 to i64
  %1183 = getelementptr inbounds nuw [32 x i8], ptr %1181, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !132
  %.not.i.i.i.i.i35.i.i.i.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i35.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i37.i.i.i.i, label %1185

1185:                                             ; preds = %1173
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !279
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !280
  store ptr %1187, ptr %1189, align 8, !tbaa !278
  %.not.i.i.i.i.i.i36.i.i.i.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i.i.i36.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i37.i.i.i.i, label %1190

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store ptr %1189, ptr %1191, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i37.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i37.i.i.i.i: ; preds = %1190, %1185, %1173
  store ptr %1112, ptr %1183, align 8, !tbaa !132
  %.not4.i.i.i.i.i38.i.i.i.i = icmp eq ptr %1112, null
  br i1 %.not4.i.i.i.i.i38.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit42.i.i.i.i, label %1192

1192:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i37.i.i.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !278
  %1195 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store ptr %1194, ptr %1195, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i39.i.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i.i.i39.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i40.i.i.i.i, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %1195, ptr %1197, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i40.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i40.i.i.i.i: ; preds = %1196, %1192
  %1198 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1193, ptr %1198, align 8, !tbaa !280
  store ptr %1183, ptr %1193, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit42.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit42.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i40.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i37.i.i.i.i
  %1199 = load i32, ptr %1166, align 4
  %1200 = and i32 %1199, 134217727
  %1201 = add nsw i32 %1200, -1
  %1202 = load ptr, ptr %1180, align 8, !tbaa !278
  %1203 = load i32, ptr %1169, align 8, !tbaa !276
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [32 x i8], ptr %1202, i64 %1204
  %1206 = zext i32 %1201 to i64
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1205, i64 %1206
  store ptr %1165, ptr %1207, align 8, !tbaa !262
  br label %1208

1208:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit42.i.i.i.i, %_ZN4llvm12PowerOf2CeilEm.exit31.i39.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %125, align 8
  %1209 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 32, ptr noundef %1111, ptr noundef %1112, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1210 = load ptr, ptr %120, align 8, !tbaa !260
  %1211 = load ptr, ptr %79, align 8, !tbaa !263
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 3
  %1216 = add nsw i64 %1215, -1
  %1217 = icmp eq i64 %1216, %indvars.iv.i.i.i
  %1218 = getelementptr inbounds nuw [8 x i8], ptr %1211, i64 %indvars.iv.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %.in.i.i.i.i = select i1 %1217, ptr %104, ptr %1219
  %1220 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !262
  %1221 = load ptr, ptr %105, align 8, !tbaa !244
  %1222 = load ptr, ptr %74, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1223 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1223, ptr noundef %1220, ptr noundef %1222, ptr noundef %1209, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %126, align 8
  %1224 = load ptr, ptr %127, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull %1223, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #19
  %1228 = load ptr, ptr %83, align 8, !tbaa !25
  %1229 = load i32, ptr %128, align 8, !tbaa !26
  %1230 = zext i32 %1229 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1230, 4
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %1229, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1208, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1235, %.lr.ph.i.i.i.i.i.i ], [ %1228, %1208 ]
  %1232 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !273
  %1233 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1223, i32 noundef %1232, ptr noundef %1234) #19
  %1235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i43.i.i.i = icmp eq ptr %1235, %1231
  br i1 %.not.i.i.i43.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1236 = load ptr, ptr %82, align 8, !tbaa !220
  %.not.i44.i.i.i = icmp eq ptr %1236, null
  br i1 %.not.i44.i.i.i, label %1243, label %1237

1237:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1221, ptr %20, align 8, !tbaa !266
  %1238 = ptrtoint ptr %1220 to i64
  %1239 = and i64 %1238, -5
  store i64 %1239, ptr %129, align 8
  %1240 = load ptr, ptr %74, align 8, !tbaa !257
  store ptr %1221, ptr %130, align 8, !tbaa !266
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = and i64 %1241, -5
  store i64 %1242, ptr %131, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1236, ptr nonnull %20, i64 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1243

1243:                                             ; preds = %1237, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  %1244 = load ptr, ptr %120, align 8, !tbaa !260
  %1245 = load ptr, ptr %79, align 8, !tbaa !263
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = ashr exact i64 %1248, 3
  %1250 = add nsw i64 %1249, -1
  %1251 = icmp eq i64 %1250, %indvars.iv.i.i.i
  br i1 %1251, label %1252, label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

1252:                                             ; preds = %1243
  %1253 = load ptr, ptr %49, align 8, !tbaa !176
  %1254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1253) #19
  %1255 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1254) #19
  %1256 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1255, i64 noundef 0, i1 noundef zeroext false) #19
  %1257 = load ptr, ptr %109, align 8, !tbaa !246
  %1258 = load ptr, ptr %79, align 8, !tbaa !263
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %1258, i64 %indvars.iv.i.i.i
  %1260 = load ptr, ptr %1259, align 8, !tbaa !262
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = and i32 %1262, 134217727
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 72
  %1265 = load i32, ptr %1264, align 8, !tbaa !276
  %1266 = icmp eq i32 %1263, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1252
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1257) #19
  %.pre.i50.i.i.i.i = load i32, ptr %1261, align 4
  br label %1268

1268:                                             ; preds = %1267, %1252
  %1269 = phi i32 [ %.pre.i50.i.i.i.i, %1267 ], [ %1262, %1252 ]
  %1270 = add i32 %1269, 1
  %1271 = and i32 %1270, 134217727
  %1272 = and i32 %1269, -134217728
  %1273 = or disjoint i32 %1271, %1272
  store i32 %1273, ptr %1261, align 4
  %1274 = add nsw i32 %1271, -1
  %1275 = getelementptr inbounds i8, ptr %1257, i64 -8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !278
  %1277 = zext i32 %1274 to i64
  %1278 = getelementptr inbounds nuw [32 x i8], ptr %1276, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !132
  %.not.i.i.i.i.i44.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i44.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46.i.i.i.i, label %1280

1280:                                             ; preds = %1268
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !279
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !280
  store ptr %1282, ptr %1284, align 8, !tbaa !278
  %.not.i.i.i.i.i.i45.i.i.i.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i.i45.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46.i.i.i.i, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %1284, ptr %1286, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46.i.i.i.i: ; preds = %1285, %1280, %1268
  store ptr %1256, ptr %1278, align 8, !tbaa !132
  %.not4.i.i.i.i.i47.i.i.i.i = icmp eq ptr %1256, null
  br i1 %.not4.i.i.i.i.i47.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51.i.i.i.i, label %1287

1287:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46.i.i.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !278
  %1290 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store ptr %1289, ptr %1290, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i48.i.i.i.i = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i.i.i.i48.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49.i.i.i.i, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store ptr %1290, ptr %1292, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49.i.i.i.i: ; preds = %1291, %1287
  %1293 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  store ptr %1288, ptr %1293, align 8, !tbaa !280
  store ptr %1278, ptr %1288, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46.i.i.i.i
  %1294 = load i32, ptr %1261, align 4
  %1295 = and i32 %1294, 134217727
  %1296 = add nsw i32 %1295, -1
  %1297 = load ptr, ptr %1275, align 8, !tbaa !278
  %1298 = load i32, ptr %1264, align 8, !tbaa !276
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [32 x i8], ptr %1297, i64 %1299
  %1301 = zext i32 %1296 to i64
  %1302 = getelementptr inbounds nuw [8 x i8], ptr %1300, i64 %1301
  store ptr %1260, ptr %1302, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i

_ZN12_GLOBAL__N_115MemCmpExpansion20emitLoadCompareBlockEj.exit.i.i.i: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51.i.i.i.i, %1243, %1062, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit30.i.i.i.i.i, %1037, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i.i61.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.pre65.i.i.i = load i8, ptr %80, align 8, !tbaa !218, !range !54
  %.val2.i31.pre.i.i.i = load i32, ptr %86, align 8, !tbaa !26
  br label %.preheader.i.i.i, !llvm.loop !330

_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i: ; preds = %920, %.critedge.i.i37.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i
  %.08.i.i.i = phi ptr [ %921, %920 ], [ %724, %_ZN12_GLOBAL__N_115MemCmpExpansion26getMemCmpExpansionZeroCaseEv.exit.i.i.i ], [ %907, %.critedge.i.i37.i.i ], [ %.1.i.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not30.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not30.i.i, label %1305, label %1303

1303:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.thread.i
  %.08.i.i6.i = phi ptr [ %.0.i30.i, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.thread.i ], [ %.08.i.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull %.08.i.i6.i) #19
  %1304 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %171) #19
  br label %1305

1305:                                             ; preds = %1303, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.thread.i.i, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i
  %1306 = phi i1 [ true, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.thread.i.i ], [ false, %_ZN12_GLOBAL__N_115MemCmpExpansionC2EPN4llvm8CallInstEmRKNS1_19TargetTransformInfo22MemCmpExpansionOptionsEbRKNS1_10DataLayoutEPNS1_14DomTreeUpdaterE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_115MemCmpExpansion18getMemCmpExpansionEv.exit.i.i ], [ true, %1303 ]
  %1307 = load ptr, ptr %84, align 8, !tbaa !25
  %1308 = icmp eq ptr %1307, %85
  br i1 %1308, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i42.i.i, label %1309

1309:                                             ; preds = %1305
  call void @free(ptr noundef %1307) #19
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i42.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i42.i.i: ; preds = %1309, %1305
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  %1310 = load ptr, ptr %83, align 8, !tbaa !25
  %1311 = icmp eq ptr %1310, %163
  br i1 %1311, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1312

1312:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i42.i.i
  call void @free(ptr noundef %1310) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1312, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EED2Ev.exit.i42.i.i
  %1313 = load ptr, ptr %79, align 8, !tbaa !263
  %.not.i.i.i.i43.i.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i, label %1314

1314:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %1315 = load ptr, ptr %121, align 8, !tbaa !261
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1318) #22
  br label %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i

_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i:  ; preds = %1314, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1319

1319:                                             ; preds = %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i, %217
  %.3.i.i = phi i1 [ %1306, %_ZN12_GLOBAL__N_115MemCmpExpansionD2Ev.exit.i.i ], [ false, %217 ]
  %1320 = load ptr, ptr %100, align 8, !tbaa !25
  %1321 = icmp eq ptr %1320, %164
  br i1 %1321, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %1322

1322:                                             ; preds = %1319
  call void @free(ptr noundef %1320) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %1322, %1319
  %1323 = load ptr, ptr %88, align 8, !tbaa !25
  %1324 = icmp eq ptr %1323, %165
  br i1 %1324, label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i, label %1325

1325:                                             ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1323) #19
  br label %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i

_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i: ; preds = %1325, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.3.i.i, label %.thread, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i, %207, %197, %194, %191, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %181, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread.i, %.lr.ph.i
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.01.041.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1326, align 8, !tbaa !128
  %.not13.not.i = icmp eq ptr %.sroa.01.0.i, %170
  br i1 %.not13.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.thread.i, %166
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.05.040, i64 8
  %.sroa.05.0 = load ptr, ptr %1327, align 8, !tbaa !125
  %.not10 = icmp eq ptr %.sroa.05.0, %72
  br i1 %.not10, label %._crit_edge, label %166, !llvm.loop !331

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112expandMemCmpEPN4llvm8CallInstEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPKNS0_10DataLayoutEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_14DomTreeUpdaterEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.sroa.05.0153 = load ptr, ptr %71, align 8, !tbaa !125
  %.not10154 = icmp eq ptr %.sroa.05.0153, %72
  br i1 %.not10154, label %.preheader, label %.outer, !llvm.loop !331

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.sroa.01.044 = phi ptr [ %.sroa.01.0, %.lr.ph45 ], [ %.sroa.01.042, %.preheader ]
  %1328 = getelementptr inbounds i8, ptr %.sroa.01.044, i64 -24
  %1329 = call noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1328, ptr noundef null) #19
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.01.044, i64 8
  %.sroa.01.0 = load ptr, ptr %1330, align 8, !tbaa !125
  %.not11 = icmp eq ptr %.sroa.01.0, %72
  br i1 %.not11, label %._crit_edge46, label %.lr.ph45

.critedge:                                        ; preds = %69, %._crit_edge
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !332
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1331, align 8, !tbaa !29, !alias.scope !332
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1333, align 8, !tbaa !31, !alias.scope !332
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1334, align 4, !tbaa !32, !alias.scope !332
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1336, ptr %1335, align 8, !tbaa !28, !alias.scope !332
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1337, align 8, !tbaa !29, !alias.scope !332
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1338, align 4, !tbaa !30, !alias.scope !332
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1339, align 8, !tbaa !31, !alias.scope !332
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1340, align 4, !tbaa !32, !alias.scope !332
  store i32 1, ptr %1332, align 4, !tbaa !30, !alias.scope !332, !noalias !335
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !338, !alias.scope !332, !noalias !335
  br label %1352

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1341, ptr %0, align 8, !tbaa !28
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1342, align 8, !tbaa !29
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1343, align 4, !tbaa !30
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1344, align 8, !tbaa !31
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1345, align 4, !tbaa !32
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1347, ptr %1346, align 8, !tbaa !28
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1348, align 8, !tbaa !29
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1349, align 4, !tbaa !30
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1350, align 8, !tbaa !31
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1351, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1352

1352:                                             ; preds = %._crit_edge46, %.critedge
  %1353 = load i8, ptr %52, align 8, !tbaa !107, !range !54, !noundef !55
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

1355:                                             ; preds = %1352
  store i8 0, ptr %52, align 8, !tbaa !107
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %51) #19
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %1352, %1355
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeExpandMemCmpLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.517, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !339
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !338
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !338
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !338
  store ptr null, ptr %6, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.29, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE, ptr %4, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !344
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122ExpandMemCmpLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !345
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createExpandMemCmpLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.517, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE, ptr %5, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !351
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !339
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !338
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !338
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !338
  store ptr null, ptr %10, align 8, !tbaa !338
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

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm27SimplifyInstructionsInBlockEPNS_10BasicBlockEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !361

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm34isOnlyUsedInZeroEqualityComparisonEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !363
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !364
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !365
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !366
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !369
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !370
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !371
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  store ptr %25, ptr %22, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !245
  store ptr %28, ptr %6, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !245
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !245
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !372
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !273
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !273
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !273
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !273
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !373

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !273
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !273
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !273
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !273
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !273
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !372
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !275
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !374

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
  %64 = load i32, ptr %.016, align 8, !tbaa !273
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !275
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
  store i32 %1, ptr %10, align 8, !tbaa !273
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !275
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !372
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE18growAndEmplaceBackIJRmRjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit, label %6, !prof !33

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #19
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EE9push_backES3_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %10 = zext i32 %.0.val1 to i64
  %11 = trunc i64 %.0.val to i32
  %.val.i = load ptr, ptr %0, align 8, !tbaa !25
  %12 = zext i32 %.val2.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %12
  store i32 %11, ptr %13, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %10, ptr %.sroa.23.0..sroa_idx.i, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !26
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115MemCmpExpansion21emitMemCmpResultBlockEv(ptr noundef nonnull align 8 dereferenceable(416) initializes((176, 194)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !218, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  %15 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %15, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %15, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %13, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = trunc i64 %.fca.1.extract2.i to i16
  %.sroa.46.0.extract.trunc.i = select i1 %.not.i.i, i16 0, i16 %20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i = icmp eq ptr %.fca.0.extract1.i, %21
  br i1 %12, label %22, label %107

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %18, align 8, !tbaa !244
  store ptr %.fca.0.extract1.i, ptr %19, align 8
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -24
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  store ptr %26, ptr %3, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %27

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !245
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %27, %23
  %29 = phi ptr [ null, %23 ], [ %.pre.i, %27 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !245
  %.not.i.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %31

31:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %30) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8, !tbaa !176
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %34 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %35 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef 1, i1 noundef zeroext false) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = load ptr, ptr %13, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !276
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %37) #19
  %.pre.i24 = load i32, ptr %39, align 4
  br label %46

46:                                               ; preds = %45, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %47 = phi i32 [ %.pre.i24, %45 ], [ %40, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  %48 = add i32 %47, 1
  %49 = and i32 %48, 134217727
  %50 = and i32 %47, -134217728
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %39, align 4
  %52 = add nsw i32 %49, -1
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !278
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %.not.i.i.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !279
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !280
  store ptr %60, ptr %62, align 8, !tbaa !278
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %64, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %63, %58, %46
  store ptr %35, ptr %56, align 8, !tbaa !132
  %.not4.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %65

65:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !278
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %66, ptr %71, align 8, !tbaa !280
  store ptr %56, ptr %66, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %72 = load i32, ptr %39, align 4
  %73 = and i32 %72, 134217727
  %74 = add nsw i32 %73, -1
  %75 = load ptr, ptr %53, align 8, !tbaa !278
  %76 = load i32, ptr %42, align 8, !tbaa !276
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %77
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  store ptr %38, ptr %80, align 8, !tbaa !262
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !243
  %83 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef %82, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 257, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8, !tbaa !272
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %90 = load ptr, ptr %16, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %.idx.i.i = shl nuw nsw i64 %93, 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %92, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %90, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %95 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %95, ptr noundef %97) #19
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i25 = icmp eq ptr %98, %94
  br i1 %.not.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !220
  %.not22 = icmp eq ptr %100, null
  br i1 %.not22, label %203, label %101

101:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load ptr, ptr %13, align 8, !tbaa !257
  %103 = load ptr, ptr %81, align 8, !tbaa !243
  store ptr %102, ptr %5, align 8, !tbaa !266
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = ptrtoint ptr %103 to i64
  %106 = and i64 %105, -5
  store i64 %106, ptr %104, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %100, ptr nonnull %5, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

107:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %18, align 8, !tbaa !244
  store ptr %.fca.0.extract1.i, ptr %19, align 8
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -24
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %109) #19
  %111 = load ptr, ptr %110, align 8, !tbaa !245
  store ptr %111, ptr %2, align 8, !tbaa !245
  %.not.i.i.i.i.i34 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36, label %112

112:                                              ; preds = %108
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #19
  %.pre.i35 = load ptr, ptr %2, align 8, !tbaa !245
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36

_ZN4llvm8DebugLocC2ERKS0_.exit.i36:               ; preds = %112, %108
  %114 = phi ptr [ null, %108 ], [ %.pre.i35, %112 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i.i.i3.i37 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i3.i37, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i36
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %115) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38: ; preds = %107, %_ZN4llvm8DebugLocC2ERKS0_.exit.i36, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !258
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %121, align 8
  %122 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 36, ptr noundef %118, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load ptr, ptr %123, align 8, !tbaa !315
  %125 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  %126 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %125) #19
  %127 = load ptr, ptr %123, align 8, !tbaa !315
  %128 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %127) #19
  %129 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %128, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %130, align 8
  %131 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %122, ptr noundef %126, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !246
  %134 = load ptr, ptr %13, align 8, !tbaa !257
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 134217727
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %139 = load i32, ptr %138, align 8, !tbaa !276
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %133) #19
  %.pre.i45 = load i32, ptr %135, align 4
  br label %142

142:                                              ; preds = %141, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38
  %143 = phi i32 [ %.pre.i45, %141 ], [ %136, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit38 ]
  %144 = add i32 %143, 1
  %145 = and i32 %144, 134217727
  %146 = and i32 %143, -134217728
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %135, align 4
  %148 = add nsw i32 %145, -1
  %149 = getelementptr inbounds i8, ptr %133, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !278
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !132
  %.not.i.i.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i41, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !279
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !280
  store ptr %156, ptr %158, align 8, !tbaa !278
  %.not.i.i.i.i.i.i40 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i41, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %158, ptr %160, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i41

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i41:  ; preds = %159, %154, %142
  store ptr %131, ptr %152, align 8, !tbaa !132
  %.not4.i.i.i.i.i42 = icmp eq ptr %131, null
  br i1 %.not4.i.i.i.i.i42, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit46, label %161

161:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i41
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !278
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i44, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %164, ptr %166, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i44

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i44: ; preds = %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %162, ptr %167, align 8, !tbaa !280
  store ptr %152, ptr %162, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit46

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit46: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i41, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i44
  %168 = load i32, ptr %135, align 4
  %169 = and i32 %168, 134217727
  %170 = add nsw i32 %169, -1
  %171 = load ptr, ptr %149, align 8, !tbaa !278
  %172 = load i32, ptr %138, align 8, !tbaa !276
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %173
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  store ptr %134, ptr %176, align 8, !tbaa !262
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !243
  %179 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef %178, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 257, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8, !tbaa !272
  %.sroa.0.0.copyload.i47 = load ptr, ptr %19, align 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49) #19
  %186 = load ptr, ptr %16, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %188 = load i32, ptr %187, align 8, !tbaa !26
  %189 = zext i32 %188 to i64
  %.idx.i.i50 = shl nuw nsw i64 %189, 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i50
  %.not10.i.i51 = icmp eq i32 %188, 0
  br i1 %.not10.i.i51, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit46, %.lr.ph.i.i52
  %.011.i.i53 = phi ptr [ %194, %.lr.ph.i.i52 ], [ %186, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit46 ]
  %191 = load i32, ptr %.011.i.i53, align 8, !tbaa !273
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i53, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef %191, ptr noundef %193) #19
  %194 = getelementptr inbounds nuw i8, ptr %.011.i.i53, i64 16
  %.not.i.i54 = icmp eq ptr %194, %190
  br i1 %.not.i.i54, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit55, label %.lr.ph.i.i52

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit55: ; preds = %.lr.ph.i.i52, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !220
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %203, label %197

197:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %198 = load ptr, ptr %13, align 8, !tbaa !257
  %199 = load ptr, ptr %177, align 8, !tbaa !243
  store ptr %198, ptr %9, align 8, !tbaa !266
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = ptrtoint ptr %199 to i64
  %202 = and i64 %201, -5
  store i64 %202, ptr %200, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %196, ptr nonnull %9, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

203:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit55, %197, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, %101
  ret void
}

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !276
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  %9 = load i32, ptr %8, align 8, !tbaa !276
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #19
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !131
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !375
  %15 = load ptr, ptr %14, align 8, !tbaa !379
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !375
  %27 = load ptr, ptr %26, align 8, !tbaa !379
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !380
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !382

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !375
  %39 = load ptr, ptr %38, align 8, !tbaa !379
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRj(ptr noundef nonnull align 8 dereferenceable(416) initializes((176, 194)) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.std::vector.303", align 8
  %7 = alloca %"class.std::vector.303", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::vector.303", align 8
  %12 = alloca %"class.std::vector.303", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val21 = load i32, ptr %14, align 8, !tbaa !26
  %15 = zext i32 %.val21 to i64
  %16 = load i32, ptr %2, align 4, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = trunc i64 %.sroa.speculated to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !383
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %0, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %33, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %34, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !245
  store ptr %36, ptr %5, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %37

37:                                               ; preds = %27
  %38 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %36, i64 1) #19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !245
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %37, %27
  %39 = phi ptr [ null, %27 ], [ %.pre.i, %37 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !245
  %.not.i.i.i.i5.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %41

41:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %40) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

42:                                               ; preds = %3
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !262
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %45, ptr %46, align 8, !tbaa !244
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %47, ptr %48, align 8
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 0, ptr %.sroa.4.0..sroa_idx.i24, align 8
  br label %49

49:                                               ; preds = %42, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %50 = icmp eq i32 %21, 1
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !176
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !215
  %56 = shl i32 %55, 3
  %57 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %56) #19
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i32, ptr %2, align 4, !tbaa !49
  br label %.lr.ph.split

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit, %51
  %.lcssa43.ph = phi ptr [ null, %51 ], [ %148, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %.039.lcssa.ph = phi ptr [ null, %51 ], [ %124, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa43.ph, ptr %6, align 8
  br label %152

._crit_edge:                                      ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre68 = load i32, ptr %2, align 4, !tbaa !49
  %72 = zext i32 %.pre68 to i64
  %.val.us = load ptr, ptr %69, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.val.us, i64 %72
  %74 = load ptr, ptr %0, align 8, !tbaa !176
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  %76 = load i32, ptr %73, align 8, !tbaa !236
  %77 = shl i32 %76, 3
  %78 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %77) #19
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !238
  %81 = trunc i64 %80 to i32
  %82 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %78, ptr noundef null, ptr noundef null, i32 noundef %81)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %71, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef 33, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load i32, ptr %2, align 4, !tbaa !49
  %87 = add i32 %86, 1
  store i32 %87, ptr %2, align 4, !tbaa !49
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %152, label %191

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %88 = phi ptr [ %146, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ null, %.lr.ph.split.preheader ]
  %89 = phi ptr [ %147, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ null, %.lr.ph.split.preheader ]
  %90 = phi i32 [ %151, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.split.preheader ]
  %.01746 = phi i32 [ %149, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.split.preheader ]
  %91 = phi ptr [ %148, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ], [ null, %.lr.ph.split.preheader ]
  %92 = zext i32 %90 to i64
  %.val = load ptr, ptr %58, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %92
  %94 = load ptr, ptr %0, align 8, !tbaa !176
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #19
  %96 = load i32, ptr %93, align 8, !tbaa !236
  %97 = shl i32 %96, 3
  %98 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %97) #19
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !238
  %101 = trunc i64 %100 to i32
  %102 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %98, ptr noundef null, ptr noundef %57, i32 noundef %101)
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %60, align 8
  %105 = load ptr, ptr %61, align 8, !tbaa !271
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 30, ptr noundef %103, ptr noundef %104) #19
  %.not.not.i = icmp eq ptr %109, null
  br i1 %.not.not.i, label %110, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

110:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %62, align 8
  %111 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %103, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  %112 = load ptr, ptr %63, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i = load ptr, ptr %64, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %116 = load ptr, ptr %59, align 8, !tbaa !25
  %117 = load i32, ptr %65, align 8, !tbaa !26
  %118 = zext i32 %117 to i64
  %.idx.i.i.i = shl nuw nsw i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %117, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %110, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %116, %110 ]
  %120 = load i32, ptr %.011.i.i.i, align 8, !tbaa !273
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %120, ptr noundef %122) #19
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %123, %119
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.split, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %111, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %109, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %66, align 8
  %124 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %.1.i, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %89, %88
  br i1 %.not.i, label %127, label %125

125:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  store ptr %124, ptr %89, align 8, !tbaa !321
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %126, ptr %67, align 8, !tbaa !384
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

127:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  %128 = ptrtoint ptr %88 to i64
  %129 = ptrtoint ptr %91 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i25 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i25)
  %138 = shl nuw nsw i64 %137, 3
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #20
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %124, ptr %140, align 8, !tbaa !321
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

142:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %91, i64 %130, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %142, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %130) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %144, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %143, ptr %67, align 8, !tbaa !384
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %137
  store ptr %145, ptr %68, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %125
  %146 = phi ptr [ %145, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %88, %125 ]
  %147 = phi ptr [ %143, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %126, %125 ]
  %148 = phi ptr [ %139, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %91, %125 ]
  %149 = add nuw i32 %.01746, 1
  %150 = load i32, ptr %2, align 4, !tbaa !49
  %151 = add i32 %150, 1
  store i32 %151, ptr %2, align 4, !tbaa !49
  %exitcond.not = icmp eq i32 %149, %21
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !388

152:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.039.lcssa92 = phi ptr [ %.039.lcssa.ph, %._crit_edge.thread ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE"(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %153 = load ptr, ptr %7, align 8, !tbaa !389
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !387
  %157 = load ptr, ptr %11, align 8, !tbaa !389
  store ptr %157, ptr %7, align 8, !tbaa !389
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !384
  store ptr %159, ptr %154, align 8, !tbaa !384
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !387
  store ptr %161, ptr %155, align 8, !tbaa !387
  %.not.i.i.i.i.i26 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %162

162:                                              ; preds = %152
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %153 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %165) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %162, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = ptrtoint ptr %159 to i64
  %167 = ptrtoint ptr %157 to i64
  %168 = sub i64 %166, %167
  %.not1955 = icmp eq i64 %168, 8
  br i1 %.not1955, label %.thread93, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %171

171:                                              ; preds = %.lr.ph56, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31
  %172 = phi i64 [ %167, %.lr.ph56 ], [ %182, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31 ]
  %173 = phi ptr [ %157, %.lr.ph56 ], [ %175, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31 ]
  %174 = phi ptr [ %161, %.lr.ph56 ], [ %177, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE"(ptr dead_on_unwind noalias writable align 8 %12, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %175 = load ptr, ptr %12, align 8, !tbaa !389
  store ptr %175, ptr %7, align 8, !tbaa !389
  %176 = load ptr, ptr %169, align 8, !tbaa !384
  store ptr %176, ptr %154, align 8, !tbaa !384
  %177 = load ptr, ptr %170, align 8, !tbaa !387
  store ptr %177, ptr %155, align 8, !tbaa !387
  %.not.i.i.i.i.i28 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31, label %178

178:                                              ; preds = %171
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %179, %172
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %180) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31:   ; preds = %178, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = ptrtoint ptr %176 to i64
  %182 = ptrtoint ptr %175 to i64
  %183 = sub i64 %181, %182
  %.not19 = icmp eq i64 %183, 8
  br i1 %.not19, label %.thread93, label %171, !llvm.loop !390

.thread93:                                        ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  %.lcssa = phi ptr [ %157, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit ], [ %175, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit31 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %185 = load ptr, ptr %.lcssa, align 8, !tbaa !321
  %186 = getelementptr inbounds nuw i8, ptr %.039.lcssa92, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !270
  %188 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %187, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %189, align 8
  %190 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %184, i32 noundef 33, ptr noundef %185, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33

191:                                              ; preds = %._crit_edge
  %.pre69 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i.i32 = icmp eq ptr %.pre69, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33.thread, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33.thread: ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit35

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33:   ; preds = %191, %.thread93
  %.297 = phi ptr [ %190, %.thread93 ], [ %85, %191 ]
  %192 = phi ptr [ %.lcssa, %.thread93 ], [ %.pre69, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !387
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #22
  %.pre70 = load ptr, ptr %6, align 8, !tbaa !389
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i34 = icmp eq ptr %.pre70, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit35, label %198

198:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !387
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %.pre70 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.pre70, i64 noundef %203) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit35

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit35:   ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33.thread, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33, %198
  %.298101 = phi ptr [ %85, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33.thread ], [ %.297, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit33 ], [ %.297, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.298101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #19
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #19
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_115MemCmpExpansion11getLoadPairEPN4llvm4TypeES3_S3_j(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %6, align 8, !tbaa !379
  %19 = load ptr, ptr %0, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !282
  %31 = tail call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(496) %30) #19
  %32 = load ptr, ptr %29, align 8, !tbaa !282
  %33 = tail call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(496) %32) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %60, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %0, align 8, !tbaa !176
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %37 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %37, ptr noundef nonnull %26, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %37, ptr noundef nonnull %28, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = zext nneg i8 %31 to i64
  %45 = shl nuw i64 1, %44
  %46 = or i64 %45, %39
  %47 = sub i64 0, %46
  %48 = and i64 %46, %47
  %49 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 false)
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = sub nsw i8 63, %50
  %52 = zext nneg i8 %33 to i64
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %39
  %55 = sub i64 0, %54
  %56 = and i64 %54, %55
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 false)
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = sub nsw i8 63, %58
  br label %60

60:                                               ; preds = %34, %5
  %.sroa.013.0 = phi i8 [ %59, %34 ], [ %33, %5 ]
  %.sroa.015.0 = phi i8 [ %51, %34 ], [ %31, %5 ]
  %.040 = phi ptr [ %43, %34 ], [ %28, %5 ]
  %.0 = phi ptr [ %41, %34 ], [ %26, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load i8, ptr %.0, align 8, !tbaa !131
  %62 = icmp ugt i8 %61, 21
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %29, align 8, !tbaa !282
  %65 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %64) #19
  store ptr %65, ptr %9, align 8, !tbaa !321
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %.thread, label %69

.thread:                                          ; preds = %60, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.068.0.insert.ext = zext i8 %.sroa.015.0 to i16
  %.sroa.068.0.insert.insert = or disjoint i16 %.sroa.068.0.insert.ext, 256
  store i16 257, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1, ptr noundef nonnull %.0, i16 %.sroa.068.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store ptr %68, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %.thread, %63
  %70 = phi ptr [ %68, %.thread ], [ %65, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = load i8, ptr %.040, align 8, !tbaa !131
  %72 = icmp ugt i8 %71, 21
  br i1 %72, label %.thread71, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %29, align 8, !tbaa !282
  %75 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %.040, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %74) #19
  store ptr %75, ptr %11, align 8, !tbaa !321
  %.not49 = icmp eq ptr %75, null
  br i1 %.not49, label %.thread71, label %79

.thread71:                                        ; preds = %69, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.066.0.insert.ext = zext i8 %.sroa.013.0 to i16
  %.sroa.066.0.insert.insert = or disjoint i16 %.sroa.066.0.insert.ext, 256
  store i16 257, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %1, ptr noundef nonnull %.040, i16 %.sroa.066.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %78, ptr %11, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

79:                                               ; preds = %.thread71, %73
  %80 = phi ptr [ %78, %.thread71 ], [ %75, %73 ]
  %.not50 = icmp eq ptr %2, null
  %.not51 = icmp eq ptr %1, %2
  %or.cond = or i1 %.not50, %.not51
  br i1 %or.cond, label %86, label %.thread84

.thread84:                                        ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %82, align 8
  %83 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %70, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  store ptr %83, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %80, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false)
  store ptr %85, ptr %11, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

86:                                               ; preds = %79
  br i1 %.not50, label %102, label %87

87:                                               ; preds = %.thread84, %86
  %88 = load ptr, ptr %0, align 8, !tbaa !176
  %89 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #19
  %90 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %89, i32 noundef 15, ptr nonnull %6, i64 1) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %94, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %93, ptr noundef nonnull %90, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %96 = load ptr, ptr %92, align 8, !tbaa !137
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge: ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %97, align 8
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef null, ptr noundef null, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.sink = phi ptr [ %98, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge ], [ %95, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %99 = phi ptr [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57.critedge ], [ %96, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  store ptr %.sink, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %100, align 8
  %101 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %99, ptr noundef %90, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  store ptr %101, ptr %11, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre75.pre = load ptr, ptr %9, align 8, !tbaa !321
  br label %102

102:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57, %86
  %.pre75 = phi ptr [ %.pre75.pre, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57 ], [ %70, %86 ]
  %103 = phi ptr [ %101, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit57 ], [ %80, %86 ]
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %114, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.pre75, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !270
  %.not54 = icmp eq ptr %3, %106
  br i1 %.not54, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %109, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull %.pre75, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  store ptr %110, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = load ptr, ptr %11, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %111, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %9, align 8, !tbaa !321
  br label %114

114:                                              ; preds = %107, %104, %102
  %115 = phi ptr [ %113, %107 ], [ %103, %104 ], [ %103, %102 ]
  %116 = phi ptr [ %.pre, %107 ], [ %.pre75, %104 ], [ %.pre75, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %116, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %115, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115MemCmpExpansion19getCompareLoadPairsEjRjENK3$_0clERSt6vectorIPN4llvm5ValueESaIS6_EE"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = load ptr, ptr %1, align 8, !tbaa !389
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not7 = icmp eq i64 %10, 8
  br i1 %.not7, label %.thread, label %.lr.ph

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %95

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %22 = and i64 %85, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit19, label %89

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit
  %25 = phi ptr [ null, %.lr.ph ], [ %76, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %26 = phi ptr [ null, %.lr.ph ], [ %77, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %27 = phi ptr [ null, %.lr.ph ], [ %78, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %28 = phi ptr [ %7, %.lr.ph ], [ %82, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %29 = phi i64 [ 0, %.lr.ph ], [ %80, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !321
  %32 = or disjoint i32 %.05, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8, !tbaa !271
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 29, ptr noundef %31, ptr noundef %35) #19
  %.not.not.i = icmp eq ptr %40, null
  br i1 %.not.not.i, label %41, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %16, align 8
  %42 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %31, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #19
  %43 = load ptr, ptr %17, align 8, !tbaa !272
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %47 = load ptr, ptr %15, align 8, !tbaa !25
  %48 = load i32, ptr %19, align 8, !tbaa !26
  %49 = zext i32 %48 to i64
  %.idx.i.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %48, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %47, %41 ]
  %51 = load i32, ptr %.011.i.i.i, align 8, !tbaa !273
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %51, ptr noundef %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %54, %50
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %24, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %42, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %40, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %27, %26
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  store ptr %.1.i, ptr %27, align 8, !tbaa !321
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %56, ptr %20, align 8, !tbaa !384
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %58 = ptrtoint ptr %26 to i64
  %59 = ptrtoint ptr %25 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i11 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i11)
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %.1.i, ptr %70, align 8, !tbaa !321
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %25, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %60) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %0, align 8, !tbaa !389
  store ptr %73, ptr %20, align 8, !tbaa !384
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %21, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit: ; preds = %55, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %76 = phi ptr [ %25, %55 ], [ %69, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %77 = phi ptr [ %26, %55 ], [ %75, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %78 = phi ptr [ %56, %55 ], [ %73, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %79 = add i32 %.05, 2
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %5, align 8, !tbaa !384
  %82 = load ptr, ptr %1, align 8, !tbaa !389
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = add nsw i64 %86, -1
  %88 = icmp ugt i64 %87, %80
  br i1 %88, label %24, label %._crit_edge, !llvm.loop !391

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %81, i64 -8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i12 = icmp eq ptr %78, %77
  br i1 %.not.i12, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !321
  store ptr %93, ptr %78, align 8, !tbaa !321
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %94, ptr %91, align 8, !tbaa !384
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit19

95:                                               ; preds = %.thread, %89
  %96 = phi ptr [ %12, %.thread ], [ %91, %89 ]
  %97 = phi ptr [ %11, %.thread ], [ %90, %89 ]
  %98 = phi ptr [ null, %.thread ], [ %76, %89 ]
  %99 = phi ptr [ null, %.thread ], [ %77, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i13

105:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i13: ; preds = %95
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i14 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i14, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i15 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i15)
  %111 = shl nuw nsw i64 %110, 3
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #20
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  %114 = load ptr, ptr %97, align 8, !tbaa !321
  store ptr %114, ptr %113, align 8, !tbaa !321
  %115 = icmp sgt i64 %103, 0
  br i1 %115, label %116, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16

116:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %98, i64 %103, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16: ; preds = %116, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i13
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i17 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18, label %118

118:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18: ; preds = %118, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16
  store ptr %112, ptr %0, align 8, !tbaa !389
  store ptr %117, ptr %96, align 8, !tbaa !384
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %110
  store ptr %119, ptr %100, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit19

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backERKS2_.exit19: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18, %92, %._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #19
  store ptr %12, ptr %6, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, i32 0) #19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %37

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %19 ]
  %33 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %33, ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %21, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !270
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !270
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
  %29 = load i32, ptr %28, align 8, !tbaa !392
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !396
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.279", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !371
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %16 = load ptr, ptr %13, align 8, !tbaa !389
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !375
  %34 = load ptr, ptr %33, align 8, !tbaa !379
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !397
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.279") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !368, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !398
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !49
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !272
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.279") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !399
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !392
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !273
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64, i64) local_unnamed_addr #7

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !131
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !164
  %14 = sub nuw nsw i32 64, %8
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i64 %13, %16
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %20 = icmp eq i32 %19, %8
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not5093 = icmp eq ptr %22, null
  %.not50 = or i1 %.not5093, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !131
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %38 = icmp ult i32 %35, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !164
  %41 = sub nuw nsw i32 64, %35
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #23
  %47 = icmp eq i32 %46, %35
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63: ; preds = %28, %30
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 255
  %.not = icmp eq i32 %49, 17
  br i1 %.not, label %50, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !392
  %.not5497 = icmp eq i32 %52, 0
  br i1 %.not5497, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
  %.03099 = phi i32 [ %71, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ 0, %50 ]
  %.03198 = phi i1 [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ false, %50 ]
  %53 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03099) #19
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %53, align 8, !tbaa !131
  switch i8 %55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
    i8 17, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !162
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %59, 65
  br i1 %62, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #23
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67: ; preds = %61
  %66 = load i64, ptr %57, align 8, !tbaa !164
  %67 = sub nuw nsw i32 64, %59
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread: ; preds = %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %56
  %.233 = phi i1 [ %.03198, %54 ], [ true, %56 ], [ true, %63 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ]
  %71 = add nuw i32 %.03099, 1
  %.not54 = icmp eq i32 %71, %52
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !400

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, %50, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, %5, %12, %18
  %.1 = phi i1 [ %20, %18 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit ], [ %44, %39 ], [ true, %5 ], [ %17, %12 ], [ %47, %45 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ false, %50 ], [ false, %54 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ], [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !131
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !164
  %12 = icmp eq i64 %11, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %15 = add i32 %8, -1
  %16 = icmp eq i32 %14, %15
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not5092 = icmp eq ptr %18, null
  %.not50 = or i1 %.not5092, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %24

24:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8, !tbaa !131
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %34 = load i64, ptr %29, align 8, !tbaa !164
  %35 = icmp eq i64 %34, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #23
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %37, %38
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63: ; preds = %24, %26
  %40 = load i32, ptr %19, align 8
  %41 = and i32 %40, 255
  %.not = icmp eq i32 %41, 17
  br i1 %.not, label %42, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

42:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !392
  %.not5496 = icmp eq i32 %44, 0
  br i1 %.not5496, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %59
  %.03098 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.03197 = phi i1 [ %.233, %59 ], [ false, %42 ]
  %45 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03098) #19
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %45, align 8, !tbaa !131
  switch i8 %47, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %59
    i8 17, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !162
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !164
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67: ; preds = %48
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %49) #23
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

59:                                               ; preds = %46, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53
  %.233 = phi i1 [ %.03197, %46 ], [ true, %53 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ]
  %60 = add nuw i32 %.03098, 1
  %.not54 = icmp eq i32 %60, %44
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !401

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53, %46, %59, %42, %36, %33, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit ], [ %39, %36 ], [ %16, %13 ], [ %35, %33 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63 ], [ false, %42 ], [ false, %46 ], [ false, %.lr.ph ], [ false, %53 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ], [ %.233, %59 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !131
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !164
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5081 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5081, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !131
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !162
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !164
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #23
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !392
  %.not5484 = icmp eq i32 %41, 0
  br i1 %.not5484, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03086 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03185 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03086) #19
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !131
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !162
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !164
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #23
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %50
  %.233 = phi i1 [ %.03185, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ]
  %56 = add nuw i32 %.03086, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !402

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %12, %10 ], [ %15, %13 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62 ], [ %33, %31 ], [ %36, %34 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !338
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !403

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !338
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !338
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !404

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !338
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !405, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !405
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !405
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !338, !noalias !405
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !408

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !405
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !405
  store ptr %1, ptr %56, align 8, !tbaa !338, !noalias !405
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !405
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122ExpandMemCmpLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.517, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass2IDE, ptr %5, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !351
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122ExpandMemCmpLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL40initializeExpandMemCmpLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !339
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !338
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !338
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeExpandMemCmpLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !338
  store ptr null, ptr %10, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122ExpandMemCmpLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm26LazyBlockFrequencyInfoPass23getLazyBFIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122ExpandMemCmpLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %"class.llvm::PreservedAnalyses", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  br i1 %6, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %7
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1264) %17, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #19
  %26 = load ptr, ptr %8, align 8, !tbaa !346
  %27 = load ptr, ptr %26, align 8, !tbaa !415
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !415
  %.not1114.i.i.i = icmp ne ptr %27, %29
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %30 = load ptr, ptr %27, align 8, !tbaa !417
  %.not.i4.i.i = icmp eq ptr %30, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %27, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %31, %29
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %32 = load ptr, ptr %31, align 8, !tbaa !417
  %.not.i.i.i = icmp eq ptr %32, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %15
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %27, %15 ], [ %31, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(344) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %42 = load i8, ptr %41, align 8, !tbaa !420, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %43, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %44

44:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %41, align 8, !tbaa !420
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %8, align 8, !tbaa !346
  %46 = load ptr, ptr %45, align 8, !tbaa !415
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !415
  %.not1114.i.i.i23 = icmp ne ptr %46, %48
  call void @llvm.assume(i1 %.not1114.i.i.i23)
  %49 = load ptr, ptr %46, align 8, !tbaa !417
  %.not.i4.i.i24 = icmp eq ptr %49, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %50, %.lr.ph.i.i.i25 ], [ %46, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %50, %48
  call void @llvm.assume(i1 %.not11.i.i.i27)
  %51 = load ptr, ptr %50, align 8, !tbaa !417
  %.not.i.i.i28 = icmp eq ptr %51, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.08.015.i.lcssa.i.i29 = phi ptr [ %46, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %50, %.lr.ph.i.i.i25 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i29, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(80) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %59 = load ptr, ptr %8, align 8, !tbaa !346
  %60 = load ptr, ptr %59, align 8, !tbaa !415
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !415
  %.not1114.i.i.i30 = icmp ne ptr %60, %62
  call void @llvm.assume(i1 %.not1114.i.i.i30)
  %63 = load ptr, ptr %60, align 8, !tbaa !417
  %.not.i4.i.i31 = icmp eq ptr %63, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i31, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i32
  %.sroa.08.015.i5.i.i33 = phi ptr [ %64, %.lr.ph.i.i.i32 ], [ %60, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i33, i64 16
  %.not11.i.i.i34 = icmp ne ptr %64, %62
  call void @llvm.assume(i1 %.not11.i.i.i34)
  %65 = load ptr, ptr %64, align 8, !tbaa !417
  %.not.i.i.i35 = icmp eq ptr %65, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i35, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i32, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i36 = phi ptr [ %60, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %64, %.lr.ph.i.i.i32 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i36, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr %70(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !422
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %.not51 = icmp eq ptr %75, null
  br i1 %.not51, label %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit, label %76

76:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %77 = load ptr, ptr %8, align 8, !tbaa !346
  %78 = load ptr, ptr %77, align 8, !tbaa !415
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !415
  %.not1114.i.i.i37 = icmp ne ptr %78, %80
  call void @llvm.assume(i1 %.not1114.i.i.i37)
  %81 = load ptr, ptr %78, align 8, !tbaa !417
  %.not.i4.i.i38 = icmp eq ptr %81, @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i38, label %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %76, %.lr.ph.i.i.i39
  %.sroa.08.015.i5.i.i40 = phi ptr [ %82, %.lr.ph.i.i.i39 ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i40, i64 16
  %.not11.i.i.i41 = icmp ne ptr %82, %80
  call void @llvm.assume(i1 %.not11.i.i.i41)
  %83 = load ptr, ptr %82, align 8, !tbaa !417
  %.not.i.i.i42 = icmp eq ptr %83, @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i42, label %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i39

_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i39, %76
  %.sroa.08.015.i.lcssa.i.i43 = phi ptr [ %78, %76 ], [ %82, %.lr.ph.i.i.i39 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i43, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr %88(ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef nonnull @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE) #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !424, !range !54, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit, label %94

94:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !436
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !437
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !438
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 248
  %102 = load i8, ptr %101, align 8, !tbaa !440, !range !54, !noundef !55
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !461
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %108 = load ptr, ptr %107, align 8, !tbaa !462
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %110 = load ptr, ptr %109, align 8, !tbaa !463
  call void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %100, ptr noundef nonnull align 8 dereferenceable(136) %106, ptr noundef nonnull align 1 %108, ptr noundef %110, ptr noundef null, ptr noundef null) #19
  store i8 1, ptr %101, align 8, !tbaa !440
  br label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i

_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i: ; preds = %104, %94
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !464
  call void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull align 8 dereferenceable(248) %100, ptr noundef nonnull align 1 %112) #19
  store i8 1, ptr %91, align 8, !tbaa !424
  br label %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit

_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit: ; preds = %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %113 = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ], [ %90, %_ZNK4llvm4Pass11getAnalysisINS_26LazyBlockFrequencyInfoPassEEERT_v.exit ], [ %90, %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i ]
  %114 = load ptr, ptr %8, align 8, !tbaa !346
  %115 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %.not.i44 = icmp eq ptr %115, null
  br i1 %.not.i44, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %.not22 = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %spec.select = select i1 %.not22, ptr null, ptr %120
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit
  %.019 = phi ptr [ null, %_ZN4llvm26LazyBlockFrequencyInfoPass6getBFIEv.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionEPKNS0_17TargetLibraryInfoEPKNS0_19TargetTransformInfoEPKNS0_14TargetLoweringEPNS0_18ProfileSummaryInfoEPNS0_18BlockFrequencyInfoEPNS0_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %40, ptr noundef %58, ptr noundef nonnull %73, ptr noundef %113, ptr noundef %.019)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

126:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !32, !range !54, !noundef !55
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = zext i32 %133 to i64
  %.idx.i.i.i = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %130, %.lr.ph.i.i.i46
  %.0810.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i46 ], [ %131, %130 ]
  %136 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !338
  %.not65 = icmp ne ptr %136, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  %137 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %137, %135
  %or.cond.not = select i1 %.not65, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i46, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, !llvm.loop !404

138:                                              ; preds = %126
  %139 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %140 = icmp eq ptr %139, null
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i46, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %130, %138
  %141 = phi i1 [ true, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %140, %138 ], [ true, %130 ], [ %.not65, %.lr.ph.i.i.i46 ]
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %143 = load i8, ptr %142, align 4, !tbaa !32, !range !54, !noundef !55
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %145

145:                                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  call void @free(ptr noundef %147) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %145, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %149 = load i8, ptr %148, align 4, !tbaa !32, !range !54, !noundef !55
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %152 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %152) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %7, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %141, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %7 ]
  ret i1 %.0
}

declare void @_ZN4llvm26LazyBlockFrequencyInfoPass23getLazyBFIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !338
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !338
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !465

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !338
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !338
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !338
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
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !466
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !469
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !470
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !471
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !473

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !469
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !466
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !475
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !478
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !105
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !479
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !479
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !481

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !478
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !475
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 1) local_unnamed_addr #7

declare void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !338
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = load ptr, ptr %5, align 8, !tbaa !485
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandMemCmp.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.14, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 108, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28MemCmpEqZeroNumLoadsPerBlock, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17MaxLoadsPerMemcmp, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17MaxLoadsPerMemcmp, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.20, ptr %2, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24MaxLoadsPerMemcmpOptSize, ptr noundef nonnull align 1 dereferenceable(30) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL24MaxLoadsPerMemcmpOptSize, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm16ExpandMemCmpPassE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!59 = !{!60, !66, i64 40}
!60 = !{!"_ZTSN4llvm11GlobalValueE", !61, i64 0, !64, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !66, i64 40}
!61 = !{!"_ZTSN4llvm8ConstantE", !62, i64 0}
!62 = !{!"_ZTSN4llvm4UserE", !63, i64 0}
!63 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !64, i64 8, !65, i64 16}
!64 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!72 = !{!70, !19, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!77 = !{!"branch_weights", i32 1999, i32 1}
!78 = !{!"branch_weights", i32 1, i32 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6ResultE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!89 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !90, i64 8}
!90 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !93, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!94 = !{!92, !19, i64 16}
!95 = !{!96, !75, i64 0}
!96 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !75, i64 0, !66, i64 8}
!97 = distinct !{!97, !80}
!98 = !{!99, !83, i64 0}
!99 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !83, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!105 = !{!75, !75, i64 0}
!106 = distinct !{!106, !80}
!107 = !{!108, !24, i64 688}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE", !9, i64 0, !24, i64 688}
!109 = !{!110, !116, i64 544}
!110 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !111, i64 0, !13, i64 528, !13, i64 536, !116, i64 544, !117, i64 552, !118, i64 560, !119, i64 568, !24, i64 656, !24, i64 657}
!111 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!116 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!118 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!119 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !120, i64 0, !9, i64 24}
!120 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!121 = !{!110, !117, i64 552}
!122 = !{!110, !118, i64 560}
!123 = !{!110, !24, i64 656}
!124 = !{!110, !24, i64 657}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !127, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!131 = !{!63, !9, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN4llvm3UseE", !134, i64 0, !65, i64 8, !135, i64 16, !136, i64 24}
!134 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!135 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!137 = !{!60, !64, i64 24}
!138 = !{!139, !154, i64 80}
!139 = !{!"_ZTSN4llvm8CallBaseE", !140, i64 0, !152, i64 72, !154, i64 80}
!140 = !{!"_ZTSN4llvm11InstructionE", !62, i64 0, !141, i64 24, !147, i64 48, !19, i64 56, !151, i64 64}
!141 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !129, i64 0, !145, i64 16}
!145 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!147 = !{!"_ZTSN4llvm8DebugLocE", !148, i64 0}
!148 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm13TrackingMDRefE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!152 = !{!"_ZTSN4llvm13AttributeListE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!154 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!158 = !{!"_ZTSSt6bitsetILm523EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!162 = !{!163, !19, i64 8}
!163 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!164 = !{!9, !9, i64 0}
!165 = !{!145, !146, i64 0}
!166 = !{!167, !19, i64 0}
!167 = !{!"_ZTSN4llvm19TargetTransformInfo22MemCmpExpansionOptionsE", !19, i64 0, !168, i64 8, !19, i64 56, !24, i64 60, !173, i64 64}
!168 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !9, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !169, i64 0, !174, i64 16}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !9, i64 0}
!175 = !{!167, !19, i64 56}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN12_GLOBAL__N_115MemCmpExpansionE", !178, i64 0, !179, i64 8, !13, i64 32, !19, i64 40, !13, i64 48, !13, i64 56, !181, i64 64, !146, i64 88, !180, i64 96, !24, i64 104, !186, i64 112, !187, i64 120, !188, i64 128, !209, i64 272}
!178 = !{!"p1 _ZTSN4llvm8CallInstE", !12, i64 0}
!179 = !{!"_ZTSN12_GLOBAL__N_115MemCmpExpansion11ResultBlockE", !146, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4llvm7PHINodeE", !12, i64 0}
!181 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!187 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !12, i64 0}
!188 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !189, i64 0, !206, i64 128, !208, i64 136}
!189 = !{!"_ZTSN4llvm13IRBuilderBaseE", !190, i64 0, !146, i64 48, !195, i64 56, !197, i64 72, !198, i64 80, !199, i64 88, !200, i64 96, !201, i64 104, !24, i64 108, !202, i64 109, !203, i64 110, !204, i64 112}
!190 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!195 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !196, i64 0, !24, i64 8, !24, i64 9}
!196 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!201 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!202 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!203 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!204 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !205, i64 0, !13, i64 8}
!205 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!206 = !{!"_ZTSN4llvm14ConstantFolderE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!208 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!209 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryEvEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_115MemCmpExpansion9LoadEntryELj8EEE", !9, i64 0}
!214 = !{!177, !13, i64 32}
!215 = !{!177, !19, i64 40}
!216 = !{!177, !13, i64 48}
!217 = !{!177, !13, i64 56}
!218 = !{!177, !24, i64 104}
!219 = !{!186, !186, i64 0}
!220 = !{!177, !187, i64 120}
!221 = distinct !{!221, !80}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj: argument 0:thread"}
!224 = distinct !{!224, !"_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN12_GLOBAL__N_115MemCmpExpansion25computeGreedyLoadSequenceEmN4llvm8ArrayRefIjEEjRj: argument 0"}
!227 = distinct !{!227, !80}
!228 = distinct !{!228, !80}
!229 = !{!167, !24, i64 60}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj: argument 0"}
!232 = distinct !{!232, !"_ZN12_GLOBAL__N_115MemCmpExpansion30computeOverlappingLoadSequenceEmjjRj"}
!233 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!234 = distinct !{!234, !80}
!235 = distinct !{!235, !80}
!236 = !{!237, !19, i64 0}
!237 = !{!"_ZTSN12_GLOBAL__N_115MemCmpExpansion9LoadEntryE", !19, i64 0, !13, i64 8}
!238 = !{!237, !13, i64 8}
!239 = !{!240, !241, i64 33}
!240 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !241, i64 32, !241, i64 33}
!241 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!242 = !{!240, !241, i64 32}
!243 = !{!177, !146, i64 88}
!244 = !{!189, !146, i64 48}
!245 = !{!149, !150, i64 0}
!246 = !{!177, !180, i64 96}
!247 = !{!248, !76, i64 72}
!248 = !{!"_ZTSN4llvm10BasicBlockE", !63, i64 0, !249, i64 24, !24, i64 40, !19, i64 44, !253, i64 48, !76, i64 72}
!249 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !126, i64 0}
!253 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !143, i64 0}
!257 = !{!177, !146, i64 8}
!258 = !{!177, !180, i64 16}
!259 = !{!177, !180, i64 24}
!260 = !{!184, !185, i64 8}
!261 = !{!184, !185, i64 16}
!262 = !{!146, !146, i64 0}
!263 = !{!184, !185, i64 0}
!264 = distinct !{!264, !80}
!265 = !{!129, !130, i64 0}
!266 = !{!267, !146, i64 0}
!267 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !146, i64 0, !268, i64 8}
!268 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!270 = !{!63, !64, i64 8}
!271 = !{!189, !198, i64 80}
!272 = !{!189, !199, i64 88}
!273 = !{!274, !19, i64 0}
!274 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !200, i64 8}
!275 = !{!274, !200, i64 8}
!276 = !{!277, !19, i64 72}
!277 = !{!"_ZTSN4llvm7PHINodeE", !140, i64 0, !19, i64 72}
!278 = !{!65, !65, i64 0}
!279 = !{!133, !65, i64 8}
!280 = !{!133, !135, i64 16}
!281 = distinct !{!281, !80}
!282 = !{!177, !186, i64 112}
!283 = !{!284, !24, i64 0}
!284 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !285, i64 16, !285, i64 18, !290, i64 20, !291, i64 24, !292, i64 32, !298, i64 64, !303, i64 128, !305, i64 176, !307, i64 272, !312, i64 448, !314, i64 480, !314, i64 481, !12, i64 488}
!285 = !{!"_ZTSN4llvm10MaybeAlignE", !286, i64 0}
!286 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !287, i64 0}
!287 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!290 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!291 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !293, i64 0, !297, i64 24}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !299, i64 0, !304, i64 16}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !299, i64 0, !306, i64 16}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!312 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !313, i64 0, !13, i64 8, !9, i64 16}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!314 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!315 = !{!189, !197, i64 72}
!316 = !{!63, !65, i64 16}
!317 = !{!133, !136, i64 24}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm12PatternMatch14m_SpecificICmpINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEENS0_22SpecificCmpClass_matchIT_T0_NS_8ICmpInstELb0EEENS_12CmpPredicateERKS8_RKS9_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm12PatternMatch14m_SpecificICmpINS0_14specificval_tyENS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEENS0_22SpecificCmpClass_matchIT_T0_NS_8ICmpInstELb0EEENS_12CmpPredicateERKS8_RKS9_"}
!321 = !{!134, !134, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm12PatternMatch14m_SpecificICmpINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEENS0_22SpecificCmpClass_matchIT_T0_NS_8ICmpInstELb0EEENS_12CmpPredicateERKS8_RKS9_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm12PatternMatch14m_SpecificICmpINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEENS0_22SpecificCmpClass_matchIT_T0_NS_8ICmpInstELb0EEENS_12CmpPredicateERKS8_RKS9_"}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !329, i64 0}
!329 = !{!"p2 _ZTSN4llvm8ConstantE", !12, i64 0}
!330 = distinct !{!330, !80}
!331 = distinct !{!331, !80}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm17PreservedAnalyses3allEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!338 = !{!12, !12, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!341 = !{!342, !12, i64 32}
!342 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!343 = !{!342, !24, i64 40}
!344 = !{!342, !24, i64 41}
!345 = !{!342, !12, i64 48}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTSN4llvm4PassE", !348, i64 8, !12, i64 16, !349, i64 24}
!348 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!349 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!350 = !{!347, !12, i64 16}
!351 = !{!347, !349, i64 24}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!355 = !{!353, !354, i64 8}
!356 = !{!357, !134, i64 16}
!357 = !{!"_ZTSN4llvm15ValueHandleBaseE", !358, i64 0, !360, i64 8, !134, i64 16}
!358 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!360 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!361 = distinct !{!361, !80}
!362 = !{!353, !354, i64 16}
!363 = !{!197, !197, i64 0}
!364 = !{!198, !198, i64 0}
!365 = !{!199, !199, i64 0}
!366 = !{!189, !200, i64 96}
!367 = !{!201, !19, i64 0}
!368 = !{!189, !24, i64 108}
!369 = !{!189, !202, i64 109}
!370 = !{!189, !203, i64 110}
!371 = !{!205, !205, i64 0}
!372 = !{!200, !200, i64 0}
!373 = distinct !{!373, !80}
!374 = distinct !{!374, !80}
!375 = !{!376, !378, i64 16}
!376 = !{!"_ZTSN4llvm4TypeE", !197, i64 0, !377, i64 8, !19, i64 9, !19, i64 12, !378, i64 16}
!377 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!378 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!379 = !{!64, !64, i64 0}
!380 = !{!381, !64, i64 24}
!381 = !{!"_ZTSN4llvm9ArrayTypeE", !376, i64 0, !64, i64 24, !13, i64 32}
!382 = distinct !{!382, !80}
!383 = !{!185, !185, i64 0}
!384 = !{!385, !386, i64 8}
!385 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !386, i64 0, !386, i64 8, !386, i64 16}
!386 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!387 = !{!385, !386, i64 16}
!388 = distinct !{!388, !80}
!389 = !{!385, !386, i64 0}
!390 = distinct !{!390, !80}
!391 = distinct !{!391, !80}
!392 = !{!393, !19, i64 32}
!393 = !{!"_ZTSN4llvm10VectorTypeE", !376, i64 0, !64, i64 24, !19, i64 32}
!394 = !{!395, !64, i64 72}
!395 = !{!"_ZTSN4llvm17GetElementPtrInstE", !140, i64 0, !64, i64 72, !64, i64 80}
!396 = !{!395, !64, i64 80}
!397 = !{!152, !153, i64 0}
!398 = !{!153, !153, i64 0}
!399 = !{!376, !197, i64 0}
!400 = distinct !{!400, !80}
!401 = distinct !{!401, !80}
!402 = distinct !{!402, !80}
!403 = distinct !{!403, !80}
!404 = distinct !{!404, !80}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!408 = distinct !{!408, !80}
!409 = !{!410, !58, i64 112}
!410 = !{!"_ZTSN4llvm16TargetPassConfigE", !411, i64 0, !413, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !58, i64 112, !414, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!411 = !{!"_ZTSN4llvm13ImmutablePassE", !412, i64 0}
!412 = !{!"_ZTSN4llvm10ModulePassE", !347, i64 0}
!413 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!414 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!417 = !{!418, !12, i64 0}
!418 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !419, i64 8}
!419 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!420 = !{!421, !24, i64 80}
!421 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!424 = !{!425, !24, i64 8}
!425 = !{!"_ZTSN4llvm22LazyBlockFrequencyInfoINS_8FunctionENS_29LazyBranchProbabilityInfoPassENS_8LoopInfoENS_18BlockFrequencyInfoEEE", !426, i64 0, !24, i64 8, !76, i64 16, !434, i64 24, !435, i64 32}
!426 = !{!"_ZTSN4llvm18BlockFrequencyInfoE", !427, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm22BlockFrequencyInfoImplINS_10BasicBlockEEE", !12, i64 0}
!434 = !{!"p1 _ZTSN4llvm29LazyBranchProbabilityInfoPassE", !12, i64 0}
!435 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!436 = !{!425, !76, i64 16}
!437 = !{!425, !434, i64 24}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoE", !12, i64 0}
!440 = !{!441, !24, i64 248}
!441 = !{!"_ZTSN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoE", !442, i64 0, !24, i64 248, !76, i64 256, !435, i64 264, !460, i64 272}
!442 = !{!"_ZTSN4llvm21BranchProbabilityInfoE", !443, i64 0, !447, i64 24, !76, i64 48, !435, i64 56, !449, i64 64, !456, i64 72, !458, i64 144}
!443 = !{!"_ZTSN4llvm8DenseSetINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_12DenseMapInfoIPNS_5ValueEvEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_EE", !445, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEEE", !446, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_21BranchProbabilityInfo20BasicBlockCallbackVHEEE", !12, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_10BasicBlockEjENS_17BranchProbabilityENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEE", !448, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_10BasicBlockEjENS_17BranchProbabilityEEE", !12, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm21BranchProbabilityInfo7SccInfoELb0EE", !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfo7SccInfoE", !12, i64 0}
!456 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !457, i64 8}
!457 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_10BasicBlockEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!458 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !459, i64 8}
!459 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairISt4pairIPNS_4LoopEiEjEEJNS_13SmallDenseMapIS6_jLj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !9, i64 0}
!460 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!461 = !{!441, !76, i64 256}
!462 = !{!441, !435, i64 264}
!463 = !{!441, !460, i64 272}
!464 = !{!425, !435, i64 32}
!465 = distinct !{!465, !80}
!466 = !{!467, !19, i64 16}
!467 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !468, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!469 = !{!467, !468, i64 0}
!470 = !{!76, !76, i64 0}
!471 = !{!472, !83, i64 0}
!472 = !{!"_ZTSNSt8__detail15_List_node_baseE", !83, i64 0, !83, i64 8}
!473 = distinct !{!473, !80}
!474 = distinct !{!474, !80}
!475 = !{!476, !19, i64 16}
!476 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !477, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!478 = !{!476, !477, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!481 = distinct !{!481, !80}
!482 = !{!483, !12, i64 0}
!483 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !340, i64 8}
!484 = !{!483, !340, i64 8}
!485 = !{!486, !487, i64 0}
!486 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !487, i64 0}
!487 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
