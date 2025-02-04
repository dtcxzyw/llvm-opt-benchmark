; ModuleID = 'bench/llvm/original/PreISelIntrinsicLowering.ll'
source_filename = "bench/llvm/original/PreISelIntrinsicLowering.ll"
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
%"class.llvm::cl::opt_storage" = type { i64, %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i64, i8 }>
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
%class.anon.398 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr }
%class.anon.111 = type { ptr }
%"struct.(anonymous namespace)::PreISelIntrinsicLowering" = type <{ ptr, %"class.llvm::function_ref", %"class.llvm::function_ref.112", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.112" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.292", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [24 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.300" }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [64 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.321" = type { i32, ptr }
%class.anon.125 = type { ptr }
%class.anon.126 = type { ptr }
%"class.llvm::AnalysisManager.101" = type { %"class.llvm::DenseMap.102", %"class.llvm::DenseMap.105", %"class.llvm::DenseMap.108" }
%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::detail::DenseMapPair.250" = type { %"struct.std::pair.251" }
%"struct.std::pair.251" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.266" = type { %"struct.std::pair.267" }
%"struct.std::pair.267" = type { ptr, %"class.std::unique_ptr.269" }
%"class.std::unique_ptr.269" = type { %"struct.std::__uniq_ptr_data.270" }
%"struct.std::__uniq_ptr_data.270" = type { %"class.std::__uniq_ptr_impl.271" }
%"class.std::__uniq_ptr_impl.271" = type { %"class.std::tuple.272" }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.364" = type { [64 x i8] }
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367", %"struct.llvm::SmallVectorStorage.370" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.370" = type { [56 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.341" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED0Ev = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIlEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34MemIntrinsicExpandSizeThresholdOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"mem-intrinsic-expand-size\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Set minimum mem intrinsic size to expand in IR\00", align 1
@__dso_handle = external hidden global i8
@_ZL52InitializePreISelIntrinsicLoweringLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED0Ev, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIlEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Pre-ISel Intrinsic Lowering\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"pre-isel-intrinsic-lowering\00", align 1
@_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"objc_autorelease\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"objc_autoreleasePoolPop\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"objc_autoreleasePoolPush\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"objc_autoreleaseReturnValue\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"objc_copyWeak\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"objc_destroyWeak\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"objc_initWeak\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"objc_loadWeak\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"objc_loadWeakRetained\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"objc_moveWeak\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"objc_release\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"objc_retain\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"objc_retainAutorelease\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"objc_retainAutoreleaseReturnValue\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"objc_retainAutoreleasedReturnValue\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"objc_retainBlock\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"objc_storeStrong\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"objc_storeWeak\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"objc_unsafeClaimAutoreleasedReturnValue\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"objc_retainedObject\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"objc_unretainedObject\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"objc_unretainedPointer\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"objc_retain_autorelease\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"objc_sync_enter\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"objc_sync_exit\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"memset_pattern16\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c".memset_pattern\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserIlEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PreISelIntrinsicLowering.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIlEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIlEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #17
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %34, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %44, ptr %46, align 8, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm48initializePreISelIntrinsicLoweringLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.398, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL52initializePreISelIntrinsicLoweringLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializePreISelIntrinsicLoweringLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL52initializePreISelIntrinsicLoweringLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.2, ptr %2, align 8, !tbaa !38
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm34createPreISelIntrinsicLoweringPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.111, align 8
  %7 = alloca %"struct.(anonymous namespace)::PreISelIntrinsicLowering", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %10, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %10, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %6 to i64
  store ptr %11, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_", ptr %14, align 8, !tbaa !56
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_", ptr %15, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %16, align 8, !tbaa !81
  %17 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !31, !alias.scope !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !82
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !82, !noalias !85
  br label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 64, i1 false), !alias.scope !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

24:                                               ; preds = %21, %18
  %.ptr1.i.sink = phi ptr [ %23, %21 ], [ %.ptr1.i, %18 ]
  %.sink8 = phi i32 [ 0, %21 ], [ 1, %18 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink8, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallVector.331", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"struct.llvm::AAMDNodes", align 8
  %25 = alloca %"class.llvm::AttrBuilder", align 8
  %26 = alloca %"class.llvm::AttributeList", align 8
  %27 = alloca %"class.llvm::AttributeList", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.067.0107 = load ptr, ptr %28, align 8, !tbaa !91
  %.not108 = icmp eq ptr %.sroa.067.0107, %29
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %71

._crit_edge:                                      ; preds = %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" ]
  ret i1 %.0.lcssa

71:                                               ; preds = %.lr.ph, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"
  %.sroa.067.0110 = phi ptr [ %.sroa.067.0107, %.lr.ph ], [ %.sroa.067.0, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" ]
  %.0109 = phi i1 [ false, %.lr.ph ], [ %.1, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" ]
  %72 = icmp eq ptr %.sroa.067.0110, null
  %73 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -56
  %74 = select i1 %72, ptr null, ptr %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !94
  switch i32 %76, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" [
    i32 238, label %77
    i32 240, label %77
    i32 241, label %77
    i32 243, label %77
    i32 245, label %77
    i32 154, label %77
    i32 214, label %429
    i32 206, label %522
    i32 281, label %522
    i32 397, label %544
    i32 398, label %544
    i32 399, label %544
    i32 432, label %544
    i32 438, label %544
    i32 440, label %544
    i32 463, label %544
    i32 466, label %544
    i32 471, label %544
    i32 474, label %544
    i32 477, label %544
    i32 481, label %544
    i32 483, label %544
    i32 469, label %544
    i32 468, label %544
    i32 480, label %544
    i32 479, label %544
    i32 396, label %544
    i32 401, label %544
    i32 400, label %544
    i32 405, label %544
    i32 404, label %544
    i32 406, label %544
    i32 407, label %544
    i32 422, label %544
    i32 423, label %544
    i32 461, label %544
    i32 476, label %544
    i32 472, label %544
    i32 482, label %544
    i32 409, label %544
    i32 424, label %544
    i32 414, label %544
    i32 411, label %544
    i32 421, label %544
    i32 416, label %544
    i32 408, label %544
    i32 470, label %544
    i32 413, label %544
    i32 415, label %544
    i32 403, label %544
    i32 437, label %544
    i32 434, label %544
    i32 436, label %544
    i32 433, label %544
    i32 402, label %544
    i32 412, label %544
    i32 458, label %544
    i32 459, label %544
    i32 460, label %544
    i32 457, label %544
    i32 439, label %544
    i32 431, label %544
    i32 429, label %544
    i32 419, label %544
    i32 418, label %544
    i32 478, label %544
    i32 467, label %544
    i32 420, label %544
    i32 417, label %544
    i32 475, label %544
    i32 484, label %544
    i32 465, label %544
    i32 441, label %544
    i32 427, label %544
    i32 410, label %544
    i32 426, label %544
    i32 428, label %544
    i32 473, label %544
    i32 168, label %544
    i32 462, label %544
    i32 430, label %544
    i32 167, label %544
    i32 425, label %544
    i32 442, label %544
    i32 450, label %544
    i32 443, label %544
    i32 451, label %544
    i32 456, label %544
    i32 452, label %544
    i32 453, label %544
    i32 454, label %544
    i32 455, label %544
    i32 445, label %544
    i32 447, label %544
    i32 446, label %544
    i32 448, label %544
    i32 444, label %544
    i32 449, label %544
    i32 464, label %544
    i32 435, label %544
    i32 166, label %544
    i32 164, label %544
    i32 165, label %544
    i32 254, label %569
    i32 255, label %572
    i32 256, label %575
    i32 257, label %578
    i32 260, label %581
    i32 261, label %584
    i32 262, label %587
    i32 263, label %590
    i32 264, label %593
    i32 265, label %596
    i32 266, label %599
    i32 267, label %602
    i32 269, label %605
    i32 270, label %608
    i32 271, label %611
    i32 272, label %614
    i32 274, label %617
    i32 275, label %620
    i32 280, label %623
    i32 273, label %626
    i32 278, label %629
    i32 279, label %632
    i32 268, label %635
    i32 276, label %638
    i32 277, label %641
    i32 88, label %644
    i32 90, label %644
  ]

77:                                               ; preds = %71, %71, %71, %71, %71, %71
  %78 = getelementptr i8, ptr %74, i64 16
  %.val = load ptr, ptr %78, align 8, !tbaa !102
  %.not3945.i = icmp eq ptr %.val, null
  br i1 %.not3945.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77
  switch i32 %76, label %.lr.ph.split.i [
    i32 238, label %.lr.ph.split.us.i
    i32 240, label %.lr.ph.split.us48.i
    i32 241, label %.lr.ph.split.us56.i
    i32 243, label %.lr.ph.split.us64.i
    i32 245, label %.lr.ph.split.us72.i
    i32 154, label %.lr.ph.split.us80.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i
  %.047.us.i = phi i1 [ %.3.us.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i ], [ false, %.lr.ph.i ]
  %.sroa.010.046.us.i = phi ptr [ %80, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i ], [ %.val, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #17
  %84 = load ptr, ptr %30, align 8, !tbaa !109
  %85 = load i64, ptr %31, align 8, !tbaa !110
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr %84(i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(136) %83) #17
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 134217727
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::Use", ptr %82, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = load i8, ptr %94, align 8, !tbaa !112
  %.not.i.us.i = icmp eq i8 %95, 17
  br i1 %.not.i.us.i, label %96, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i

96:                                               ; preds = %.lr.ph.split.us.i
  %97 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 8), align 8, !tbaa !6
  %.not8.i.us.i = icmp eq i16 %97, 0
  br i1 %.not8.i.us.i, label %100, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 120), align 8, !tbaa !44
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i

100:                                              ; preds = %96
  %101 = call noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i: ; preds = %100, %98
  %102 = phi i64 [ %99, %98 ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !113
  %106 = icmp ult i32 %105, 65
  %107 = load ptr, ptr %103, align 8
  %.0.in.i.i.i.us.i = select i1 %106, ptr %103, ptr %107
  %.0.i.i.i.us.i = load i64, ptr %.0.in.i.i.i.us.i, align 8, !tbaa !115
  %108 = icmp ugt i64 %.0.i.i.i.us.i, %102
  %109 = icmp eq i64 %102, 0
  %110 = or i1 %109, %108
  br i1 %110, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i: ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i, %.lr.ph.split.us.i
  %111 = load i8, ptr %70, align 8, !tbaa !81, !range !54, !noundef !55
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i
  %114 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i104.us.i = icmp eq ptr %114, null
  br i1 %.not.i104.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(1264) %114, ptr noundef nonnull align 8 dereferenceable(136) %83) #17
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(304) %118) #17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 404544
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %.not43.us.i = icmp eq ptr %124, null
  br i1 %.not43.us.i, label %125, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i

125:                                              ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i
  call void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef null) #17
  %126 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i: ; preds = %125, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i, %113, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i
  %.3.us.i = phi i1 [ %.047.us.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i ], [ true, %125 ], [ %.047.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i ], [ %.047.us.i, %113 ]
  %.not39.us.i = icmp eq ptr %80, null
  br i1 %.not39.us.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us48.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i
  %.047.us49.i = phi i1 [ %.3.us52.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i ], [ false, %.lr.ph.i ]
  %.sroa.010.046.us50.i = phi ptr [ %128, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i ], [ %.val, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us50.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us50.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !111
  %139 = load i8, ptr %138, align 8, !tbaa !112
  %140 = icmp eq i8 %139, 17
  br i1 %140, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i, label %141

141:                                              ; preds = %.lr.ph.split.us48.i
  %142 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %130) #17
  %143 = load ptr, ptr %30, align 8, !tbaa !109
  %144 = load i64, ptr %31, align 8, !tbaa !110
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr %143(i64 noundef %144, ptr noundef nonnull align 8 dereferenceable(136) %142) #17
  call void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef null) #17
  %146 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %130) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i: ; preds = %141, %.lr.ph.split.us48.i
  %.3.us52.i = phi i1 [ true, %141 ], [ %.047.us49.i, %.lr.ph.split.us48.i ]
  %.not39.us53.i = icmp eq ptr %128, null
  br i1 %.not39.us53.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us48.i

.lr.ph.split.us56.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i
  %.047.us57.i = phi i1 [ %.3.us60.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i ], [ false, %.lr.ph.i ]
  %.sroa.010.046.us58.i = phi ptr [ %148, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i ], [ %.val, %.lr.ph.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us58.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us58.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %150) #17
  %152 = load ptr, ptr %30, align 8, !tbaa !109
  %153 = load i64, ptr %31, align 8, !tbaa !110
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr %152(i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(136) %151) #17
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %150, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !111
  %163 = load i8, ptr %162, align 8, !tbaa !112
  %.not.i106.us.i = icmp eq i8 %163, 17
  br i1 %.not.i106.us.i, label %164, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i

164:                                              ; preds = %.lr.ph.split.us56.i
  %165 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 8), align 8, !tbaa !6
  %.not8.i108.us.i = icmp eq i16 %165, 0
  br i1 %.not8.i108.us.i, label %168, label %166

166:                                              ; preds = %164
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 120), align 8, !tbaa !44
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i

168:                                              ; preds = %164
  %169 = call noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #17
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i: ; preds = %168, %166
  %170 = phi i64 [ %167, %166 ], [ %169, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !113
  %174 = icmp ult i32 %173, 65
  %175 = load ptr, ptr %171, align 8
  %.0.in.i.i.i109.us.i = select i1 %174, ptr %171, ptr %175
  %.0.i.i.i110.us.i = load i64, ptr %.0.in.i.i.i109.us.i, align 8, !tbaa !115
  %176 = icmp ugt i64 %.0.i.i.i110.us.i, %170
  %177 = icmp eq i64 %170, 0
  %178 = or i1 %177, %176
  br i1 %178, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i: ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i, %.lr.ph.split.us56.i
  %179 = load i8, ptr %70, align 8, !tbaa !81, !range !54, !noundef !55
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i
  %182 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i112.us.i = icmp eq ptr %182, null
  br i1 %.not.i112.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i: ; preds = %181
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(1264) %182, ptr noundef nonnull align 8 dereferenceable(136) %151) #17
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(304) %186) #17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 404552
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %.not42.us.i = icmp eq ptr %192, null
  br i1 %.not42.us.i, label %193, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i

193:                                              ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i
  %194 = call noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(8) %154) #17
  br i1 %194, label %195, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i

195:                                              ; preds = %193
  %196 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %150) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i: ; preds = %195, %193, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i, %181, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i
  %.3.us60.i = phi i1 [ %.047.us57.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i ], [ true, %195 ], [ %.047.us57.i, %193 ], [ %.047.us57.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i ], [ %.047.us57.i, %181 ]
  %.not39.us61.i = icmp eq ptr %148, null
  br i1 %.not39.us61.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us56.i

.lr.ph.split.us64.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i
  %.047.us65.i = phi i1 [ %.3.us68.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i ], [ false, %.lr.ph.i ]
  %.sroa.010.046.us66.i = phi ptr [ %198, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i ], [ %.val, %.lr.ph.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us66.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us66.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !108
  %201 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %200) #17
  %202 = load ptr, ptr %30, align 8, !tbaa !109
  %203 = load i64, ptr %31, align 8, !tbaa !110
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr %202(i64 noundef %203, ptr noundef nonnull align 8 dereferenceable(136) %201) #17
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 134217727
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %"class.llvm::Use", ptr %200, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !111
  %213 = load i8, ptr %212, align 8, !tbaa !112
  %.not.i115.us.i = icmp eq i8 %213, 17
  br i1 %.not.i115.us.i, label %214, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i

214:                                              ; preds = %.lr.ph.split.us64.i
  %215 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 8), align 8, !tbaa !6
  %.not8.i117.us.i = icmp eq i16 %215, 0
  br i1 %.not8.i117.us.i, label %218, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 120), align 8, !tbaa !44
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i

218:                                              ; preds = %214
  %219 = call noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %204) #17
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i: ; preds = %218, %216
  %220 = phi i64 [ %217, %216 ], [ %219, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !113
  %224 = icmp ult i32 %223, 65
  %225 = load ptr, ptr %221, align 8
  %.0.in.i.i.i118.us.i = select i1 %224, ptr %221, ptr %225
  %.0.i.i.i119.us.i = load i64, ptr %.0.in.i.i.i118.us.i, align 8, !tbaa !115
  %226 = icmp ugt i64 %.0.i.i.i119.us.i, %220
  %227 = icmp eq i64 %220, 0
  %228 = or i1 %227, %226
  br i1 %228, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i: ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i, %.lr.ph.split.us64.i
  %229 = load i8, ptr %70, align 8, !tbaa !81, !range !54, !noundef !55
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %243

231:                                              ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i
  %232 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i121.us.i = icmp eq ptr %232, null
  br i1 %.not.i121.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(1264) %232, ptr noundef nonnull align 8 dereferenceable(136) %201) #17
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(304) %236) #17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 404560
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %.not41.us.i = icmp eq ptr %242, null
  br i1 %.not41.us.i, label %243, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i

243:                                              ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i
  call void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef nonnull %200) #17
  %244 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %200) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i: ; preds = %243, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i, %231, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i
  %.3.us68.i = phi i1 [ %.047.us65.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i ], [ true, %243 ], [ %.047.us65.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i ], [ %.047.us65.i, %231 ]
  %.not39.us69.i = icmp eq ptr %198, null
  br i1 %.not39.us69.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us64.i

.lr.ph.split.us72.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i
  %.047.us73.i = phi i1 [ %.3.us76.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i ], [ false, %.lr.ph.i ]
  %.sroa.010.046.us74.i = phi ptr [ %246, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i ], [ %.val, %.lr.ph.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us74.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !103
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us74.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !108
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %248, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !111
  %257 = load i8, ptr %256, align 8, !tbaa !112
  %258 = icmp eq i8 %257, 17
  br i1 %258, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i, label %259

259:                                              ; preds = %.lr.ph.split.us72.i
  call void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef nonnull %248) #17
  %260 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %248) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i: ; preds = %259, %.lr.ph.split.us72.i
  %.3.us76.i = phi i1 [ true, %259 ], [ %.047.us73.i, %.lr.ph.split.us72.i ]
  %.not39.us77.i = icmp eq ptr %246, null
  br i1 %.not39.us77.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us72.i

.lr.ph.split.us80.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i
  %.sroa.010.046.us82.i = phi ptr [ %262, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i ], [ %.val, %.lr.ph.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us82.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.010.046.us82.i, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !108
  %265 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  %266 = load ptr, ptr %32, align 8, !tbaa !116
  %267 = load i64, ptr %33, align 8, !tbaa !117
  %268 = call noundef nonnull align 8 dereferenceable(80) ptr %266(i64 noundef %267, ptr noundef nonnull align 8 dereferenceable(136) %265) #17
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 134217727
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !111
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 255
  %281 = add nsw i32 %280, -17
  %spec.select.i.i.i.i.us.i = icmp ult i32 %281, 2
  br i1 %spec.select.i.i.i.i.us.i, label %282, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i

282:                                              ; preds = %.lr.ph.split.us80.i
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !119
  %285 = load ptr, ptr %284, align 8, !tbaa !124
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i: ; preds = %282, %.lr.ph.split.us80.i
  %286 = phi i32 [ %.pre.i.i.us.i, %282 ], [ %279, %.lr.ph.split.us80.i ]
  %.not.i124.us.i = icmp ult i32 %286, 256
  br i1 %.not.i124.us.i, label %287, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i

287:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !111
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !118
  %292 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  %293 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  %294 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(80) %268, i32 noundef 363) #17
  br i1 %294, label %295, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i

295:                                              ; preds = %287
  %296 = load i8, ptr %289, align 8, !tbaa !112
  %297 = icmp ugt i8 %296, 21
  %298 = icmp eq i8 %296, 5
  %or.cond.i = or i1 %297, %298
  br i1 %or.cond.i, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %299

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  %300 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %292, ptr noundef %291)
  %.fca.0.extract.i.us.i = extractvalue { i64, i8 } %300, 0
  %.fca.1.extract.i.us.i = extractvalue { i64, i8 } %300, 1
  store i64 %.fca.0.extract.i.us.i, ptr %17, align 8
  store i8 %.fca.1.extract.i.us.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %301 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  %302 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %292, ptr noundef %291)
  %.fca.0.extract1.i.i.us.i = extractvalue { i64, i8 } %302, 0
  %.fca.1.extract2.i.i.us.i = extractvalue { i64, i8 } %302, 1
  %303 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %292, ptr noundef %291)
  %.fca.0.extract.i.i.i.us.i = extractvalue { i64, i8 } %303, 0
  %.fca.1.extract.i.i.i.us.i = extractvalue { i64, i8 } %303, 1
  %304 = add i64 %.fca.0.extract.i.i.i.us.i, 7
  %305 = and i64 %304, -8
  %306 = and i8 %.fca.1.extract.i.i.i.us.i, 1
  %307 = icmp eq i64 %.fca.0.extract1.i.i.us.i, %305
  %308 = icmp eq i8 %.fca.1.extract2.i.i.us.i, %306
  %.not29.not33.i.us.i = select i1 %307, i1 %308, i1 false
  %.not.i.i.i.us.i = icmp ne i64 %301, 0
  %or.cond.not30.i.us.i = and i1 %.not.i.i.i.us.i, %.not29.not33.i.us.i
  %309 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %301)
  %310 = icmp samesign ult i64 %309, 2
  %or.cond26.i.us.i = select i1 %or.cond.not30.i.us.i, i1 %310, i1 false
  br i1 %or.cond26.i.us.i, label %311, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i

311:                                              ; preds = %299
  %312 = load i8, ptr %292, align 8, !tbaa !125, !range !54, !noundef !55
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %314

314:                                              ; preds = %311
  %315 = lshr i64 %301, 3
  %316 = icmp ugt i64 %301, 135
  br i1 %316, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %317

317:                                              ; preds = %314
  %318 = icmp eq i64 %315, 16
  br i1 %318, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread31.us.i, label %319

319:                                              ; preds = %317
  %320 = udiv i64 16, %315
  %321 = load ptr, ptr %290, align 8, !tbaa !118
  %322 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %321, i64 noundef %320) #17
  %323 = shl nuw nsw i64 %320, 3
  %324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #19
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %320
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, %319
  %.07.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ], [ %324, %319 ]
  store ptr %289, ptr %.07.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !157
  %326 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %326, %325
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !159

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i
  %327 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %322, ptr nonnull %324, i64 %320) #17
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %323) #20
  %.not.us.i = icmp eq ptr %327, null
  br i1 %.not.us.i, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread31.us.i

_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread31.us.i: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i, %317
  %.0.i12538.us.i = phi ptr [ %327, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i ], [ %289, %317 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %264, ptr noundef null, ptr null, i64 0)
  %328 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  %329 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  %330 = load ptr, ptr %49, align 8, !tbaa !161
  %331 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %330) #17
  %332 = load i32, ptr %269, align 4
  %333 = and i32 %332, 134217727
  %334 = zext nneg i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !111
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !118
  %340 = load ptr, ptr %49, align 8, !tbaa !161
  %341 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %340, i32 noundef 0) #17
  %342 = load i32, ptr %269, align 4
  %343 = and i32 %342, 134217727
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !111
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store ptr %50, ptr %16, align 8, !tbaa !25
  store i32 3, ptr %52, align 4, !tbaa !27
  store ptr %339, ptr %50, align 8
  store ptr %341, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %350, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i32 3, ptr %51, align 8, !tbaa !26
  %351 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %331, ptr nonnull %50, i64 3, i1 noundef zeroext false) #17
  %352 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(80) %268, i32 noundef 363, ptr noundef %351, ptr null) #17
  %353 = load ptr, ptr %16, align 8, !tbaa !25
  %354 = icmp eq ptr %353, %50
  br i1 %354, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i, label %355

355:                                              ; preds = %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread31.us.i
  call void @free(ptr noundef %353) #17
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i: ; preds = %355, %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread31.us.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  %356 = extractvalue { ptr, ptr } %352, 0
  %357 = extractvalue { ptr, ptr } %352, 1
  %358 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE(ptr noundef %328, ptr nonnull @.str.29, i64 16, ptr noundef nonnull align 8 dereferenceable(80) %268) #17
  %359 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  %360 = getelementptr inbounds nuw i8, ptr %.0.i12538.us.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  store i8 1, ptr %54, align 1, !tbaa !179
  store ptr @.str.30, ptr %19, align 8, !tbaa !115
  store i8 3, ptr %53, align 8, !tbaa !182
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %359, ptr noundef nonnull align 8 dereferenceable(841) %328, ptr noundef %361, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %.0.i12538.us.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, -193
  %365 = or disjoint i32 %364, 128
  store i32 %365, ptr %362, align 8
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %359, i8 4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %366 = load i32, ptr %269, align 4
  %367 = and i32 %366, 134217727
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !111
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !118
  %375 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %329, ptr noundef %374)
  %.fca.0.extract.us.i = extractvalue { i64, i8 } %375, 0
  %.fca.1.extract.us.i = extractvalue { i64, i8 } %375, 1
  store i64 %.fca.0.extract.us.i, ptr %20, align 8
  store i8 %.fca.1.extract.us.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  %376 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #17
  %377 = lshr i64 %376, 3
  %378 = load ptr, ptr %49, align 8, !tbaa !161
  %379 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %378) #17
  %380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %379, i64 noundef %377, i1 noundef zeroext false) #17
  %381 = load i32, ptr %269, align 4
  %382 = and i32 %381, 134217727
  %383 = zext nneg i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  store i16 257, ptr %55, align 8
  %388 = load ptr, ptr %56, align 8, !tbaa !183
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 noundef 17, ptr noundef %380, ptr noundef %387, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.not.i.us.i = icmp eq ptr %392, null
  br i1 %.not.not.i.us.i, label %393, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i

393:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store i8 1, ptr %57, align 8, !tbaa !182
  store i8 1, ptr %58, align 1, !tbaa !179
  %394 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %380, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #17
  %395 = load ptr, ptr %59, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i.i126.us.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i.i.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %396 = load ptr, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i126.us.i, i64 %.sroa.2.0.copyload.i.i.i.us.i) #17
  %399 = load ptr, ptr %18, align 8, !tbaa !25
  %400 = load i32, ptr %61, align 8, !tbaa !26
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %399, i64 %401
  %.not10.i.i.i.i.us.i = icmp eq i32 %400, 0
  br i1 %.not10.i.i.i.i.us.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %393, %.lr.ph.i.i.i.i.us.i
  %.011.i.i.i.i.us.i = phi ptr [ %406, %.lr.ph.i.i.i.i.us.i ], [ %399, %393 ]
  %403 = load i32, ptr %.011.i.i.i.i.us.i, align 8, !tbaa !185
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.us.i, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %394, i32 noundef %403, ptr noundef %405) #17
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i127.us.i = icmp eq ptr %406, %402
  br i1 %.not.i.i.i.i127.us.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i, label %.lr.ph.i.i.i.i.us.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.us.i, %393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i
  %.1.i.us.i = phi ptr [ %392, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i ], [ %394, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %407 = load i32, ptr %269, align 4
  %408 = and i32 %407, 134217727
  %409 = zext nneg i32 %408 to i64
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !111
  store ptr %412, ptr %22, align 8, !tbaa !188
  store ptr %359, ptr %62, align 8, !tbaa !188
  store ptr %.1.i.us.i, ptr %63, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  store i16 257, ptr %64, align 8
  %413 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %356, ptr noundef %357, ptr nonnull %22, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %413, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #17
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %264) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %415 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %.sroa.0.0.copyload.i128.us.i = load ptr, ptr %415, align 8, !tbaa !189
  store ptr %.sroa.0.0.copyload.i128.us.i, ptr %26, align 8
  %416 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #17
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(8) %414, ptr %416) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %.sroa.0.0.copyload.i129.us.i = load ptr, ptr %417, align 8, !tbaa !189
  store ptr %.sroa.0.0.copyload.i129.us.i, ptr %27, align 8
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %264) #17
  %419 = call ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %25) #17
  store ptr %419, ptr %417, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %420 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  %421 = load ptr, ptr %65, align 8, !tbaa !25
  %422 = icmp eq ptr %421, %66
  br i1 %422, label %_ZN4llvm11AttrBuilderD2Ev.exit.us.i, label %423

423:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i
  call void @free(ptr noundef %421) #17
  br label %_ZN4llvm11AttrBuilderD2Ev.exit.us.i

_ZN4llvm11AttrBuilderD2Ev.exit.us.i:              ; preds = %423, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  %424 = load ptr, ptr %18, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %69
  br i1 %425, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i, label %426

426:                                              ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit.us.i
  call void @free(ptr noundef %424) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i: ; preds = %426, %_ZN4llvm11AttrBuilderD2Ev.exit.us.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i

_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i, %314, %311, %299, %295, %287, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i
  call void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef nonnull %264) #17
  %427 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i: ; preds = %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i
  %.not39.us85.i = icmp eq ptr %262, null
  br i1 %.not39.us85.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us80.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  unreachable

_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit: ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i, %77
  %.0.lcssa.i = phi i1 [ false, %77 ], [ %.3.us.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i ], [ %.3.us52.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us51.i ], [ %.3.us60.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us59.i ], [ %.3.us68.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us67.i ], [ %.3.us76.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us75.i ], [ true, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us83.i ]
  %428 = or i1 %.0109, %.0.lcssa.i
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

429:                                              ; preds = %71
  %430 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !102
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit, label %433

433:                                              ; preds = %429
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #17
  %435 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %434) #17
  %436 = load ptr, ptr %430, align 8, !tbaa !102
  %.not4951.i = icmp eq ptr %436, null
  br i1 %.not4951.i, label %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %433, %520
  %.02353.i = phi i1 [ %.1.i, %520 ], [ false, %433 ]
  %.sroa.045.052.i = phi ptr [ %438, %520 ], [ %436, %433 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.045.052.i, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !103
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.045.052.i, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !108
  %441 = load i8, ptr %440, align 8, !tbaa !112
  %.not.i = icmp eq i8 %441, 85
  br i1 %.not.i, label %442, label %520

442:                                              ; preds = %.lr.ph.i39
  %443 = getelementptr inbounds i8, ptr %440, i64 -32
  %444 = load ptr, ptr %443, align 8, !tbaa !111
  %.not26.i = icmp eq ptr %444, %74
  br i1 %.not26.i, label %445, label %520

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %440, ptr noundef null, ptr null, i64 0)
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 134217727
  %449 = zext nneg i32 %448 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds %"class.llvm::Use", ptr %440, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  store i16 257, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %454, ptr %10, align 8, !tbaa !188
  %455 = load ptr, ptr %35, align 8, !tbaa !161
  %456 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %455) #17
  %457 = load ptr, ptr %36, align 8, !tbaa !183
  %458 = load ptr, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %456, ptr noundef %452, ptr nonnull %10, i64 1, i32 0) #17
  %.not.not.i.i = icmp eq ptr %461, null
  br i1 %.not.not.i.i, label %462, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

462:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %463 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %456, ptr noundef %452, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %463, i32 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %464 = load ptr, ptr %38, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull %463, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %468 = load ptr, ptr %11, align 8, !tbaa !25
  %469 = load i32, ptr %40, align 8, !tbaa !26
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %468, i64 %470
  %.not10.i.i.i.i = icmp eq i32 %469, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %462, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i ], [ %468, %462 ]
  %472 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !185
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %463, i32 noundef %472, ptr noundef %474) #17
  %475 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %475, %471
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %445
  %.1.i.i = phi ptr [ %461, %445 ], [ %463, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %476 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  store i8 1, ptr %47, align 8, !tbaa !182
  store i8 1, ptr %48, align 1, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %476, ptr noundef %435, ptr noundef nonnull %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i8 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  %477 = load ptr, ptr %38, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull %476, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %481 = load ptr, ptr %11, align 8, !tbaa !25
  %482 = load i32, ptr %40, align 8, !tbaa !26
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %481, i64 %483
  %.not10.i.i.i = icmp eq i32 %482, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i ], [ %481, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  %485 = load i32, ptr %.011.i.i.i, align 8, !tbaa !185
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %476, i32 noundef %485, ptr noundef %487) #17
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i65 = icmp eq ptr %488, %484
  br i1 %.not.i.i.i65, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  %489 = load i32, ptr %446, align 4
  %490 = and i32 %489, 134217727
  %491 = zext nneg i32 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds %"class.llvm::Use", ptr %440, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  store i16 257, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %476, ptr %9, align 8, !tbaa !188
  %495 = load ptr, ptr %35, align 8, !tbaa !161
  %496 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %495) #17
  %497 = load ptr, ptr %36, align 8, !tbaa !183
  %498 = load ptr, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %496, ptr noundef %494, ptr nonnull %9, i64 1, i32 0) #17
  %.not.not.i29.i = icmp eq ptr %501, null
  br i1 %.not.not.i29.i, label %502, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit39.i

502:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  store i16 257, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %503 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %496, ptr noundef %494, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %503, i32 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %504 = load ptr, ptr %38, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %505 = load ptr, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %503, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i31.i, i64 %.sroa.2.0.copyload.i.i33.i) #17
  %508 = load ptr, ptr %11, align 8, !tbaa !25
  %509 = load i32, ptr %40, align 8, !tbaa !26
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %508, i64 %510
  %.not10.i.i.i34.i = icmp eq i32 %509, 0
  br i1 %.not10.i.i.i34.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i38.i, label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i35.i:                                 ; preds = %502, %.lr.ph.i.i.i35.i
  %.011.i.i.i36.i = phi ptr [ %515, %.lr.ph.i.i.i35.i ], [ %508, %502 ]
  %512 = load i32, ptr %.011.i.i.i36.i, align 8, !tbaa !185
  %513 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36.i, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %503, i32 noundef %512, ptr noundef %514) #17
  %515 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36.i, i64 16
  %.not.i.i.i37.i = icmp eq ptr %515, %511
  br i1 %.not.i.i.i37.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i38.i, label %.lr.ph.i.i.i35.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i38.i: ; preds = %.lr.ph.i.i.i35.i, %502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit39.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit39.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i38.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %.1.i30.i = phi ptr [ %501, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit ], [ %503, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i38.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull %.1.i30.i) #17
  %516 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %440) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %517 = load ptr, ptr %11, align 8, !tbaa !25
  %518 = icmp eq ptr %517, %46
  br i1 %518, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %519

519:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit39.i
  call void @free(ptr noundef %517) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %519, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit39.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #17
  br label %520

520:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %442, %.lr.ph.i39
  %.1.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.02353.i, %442 ], [ %.02353.i, %.lr.ph.i39 ]
  %.not49.i = icmp eq ptr %438, null
  br i1 %.not49.i, label %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit, label %.lr.ph.i39

_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit:     ; preds = %520, %429, %433
  %.0.i = phi i1 [ false, %429 ], [ false, %433 ], [ %.1.i, %520 ]
  %521 = or i1 %.0109, %.0.i
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

522:                                              ; preds = %71, %71
  %523 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !102
  %525 = icmp eq ptr %524, null
  br i1 %525, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit", label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %522, %.thread.i
  %526 = phi ptr [ %540, %.thread.i ], [ %524, %522 ]
  %.030.i = phi ptr [ %541, %.thread.i ], [ null, %522 ]
  %.01529.i = phi i1 [ %.11626.i, %.thread.i ], [ false, %522 ]
  %.not.i41 = icmp eq ptr %.030.i, null
  br i1 %.not.i41, label %.critedge2.i, label %527

527:                                              ; preds = %.lr.ph.i40
  %528 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !103
  %.not18.i = icmp eq ptr %529, null
  br i1 %.not18.i, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit", label %.critedge2.i

.critedge2.i:                                     ; preds = %527, %.lr.ph.i40
  %530 = phi ptr [ %529, %527 ], [ %526, %.lr.ph.i40 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !108
  %533 = load i8, ptr %532, align 8, !tbaa !112
  %.not28.i = icmp eq i8 %533, 85
  br i1 %.not28.i, label %534, label %.thread.i

534:                                              ; preds = %.critedge2.i
  %535 = getelementptr i8, ptr %532, i64 40
  %.val21.i = load ptr, ptr %535, align 8, !tbaa !191
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !116
  %.val.val22.i = load i64, ptr %33, align 8, !tbaa !117
  %536 = getelementptr i8, ptr %.val21.i, i64 72
  %.val21.val.i = load ptr, ptr %536, align 8, !tbaa !193
  %537 = call noundef nonnull align 8 dereferenceable(80) ptr %.val.val.i(i64 noundef %.val.val22.i, ptr noundef nonnull align 8 dereferenceable(136) %.val21.val.i) #17
  %538 = call noundef zeroext i1 @_ZN4llvm23lowerConstantIntrinsicsERNS_8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %.val21.val.i, ptr noundef nonnull align 8 dereferenceable(80) %537, ptr noundef null) #17
  %539 = or i1 %.01529.i, %538
  %spec.select.i = select i1 %538, ptr %.030.i, ptr %530
  %.pre.i = load ptr, ptr %523, align 8, !tbaa !102
  br label %.thread.i

.thread.i:                                        ; preds = %534, %.critedge2.i
  %540 = phi ptr [ %526, %.critedge2.i ], [ %.pre.i, %534 ]
  %.11626.i = phi i1 [ %.01529.i, %.critedge2.i ], [ %539, %534 ]
  %541 = phi ptr [ %530, %.critedge2.i ], [ %spec.select.i, %534 ]
  %542 = icmp eq ptr %540, null
  br i1 %542, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit", label %.lr.ph.i40, !llvm.loop !208

"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit": ; preds = %527, %.thread.i, %522
  %.015.lcssa.i = phi i1 [ false, %522 ], [ %.01529.i, %527 ], [ %.11626.i, %.thread.i ]
  %543 = or i1 %.0109, %.015.lcssa.i
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

544:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %545 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !102
  %547 = icmp eq ptr %546, null
  br i1 %547, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %544, %.thread.i49
  %.2 = phi i1 [ %.3, %.thread.i49 ], [ %.0109, %544 ]
  %548 = phi ptr [ %566, %.thread.i49 ], [ %546, %544 ]
  %.030.i43 = phi ptr [ %567, %.thread.i49 ], [ null, %544 ]
  %.not.i45 = icmp eq ptr %.030.i43, null
  br i1 %.not.i45, label %.critedge2.i47, label %549

549:                                              ; preds = %.lr.ph.i42
  %550 = getelementptr inbounds nuw i8, ptr %.030.i43, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !103
  %.not18.i46 = icmp eq ptr %551, null
  br i1 %.not18.i46, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.critedge2.i47

.critedge2.i47:                                   ; preds = %549, %.lr.ph.i42
  %552 = phi ptr [ %551, %549 ], [ %548, %.lr.ph.i42 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !108
  %555 = load i8, ptr %554, align 8, !tbaa !112
  %.not28.i48 = icmp eq i8 %555, 85
  br i1 %.not28.i48, label %556, label %.thread.i49

556:                                              ; preds = %.critedge2.i47
  %.val.val.i52 = load ptr, ptr %30, align 8, !tbaa !109
  %.val.val22.i53 = load i64, ptr %31, align 8, !tbaa !110
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !191
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 72
  %560 = load ptr, ptr %559, align 8, !tbaa !193
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr %.val.val.i52(i64 noundef %.val.val22.i53, ptr noundef nonnull align 8 dereferenceable(136) %560) #17
  %562 = call noundef i32 @_ZN4llvm32expandVectorPredicationIntrinsicERNS_11VPIntrinsicERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(88) %554, ptr noundef nonnull align 8 dereferenceable(8) %561) #17
  %563 = icmp ne i32 %562, 0
  %564 = or i1 %.2, %563
  %565 = icmp eq i32 %562, 2
  %spec.select.i54 = select i1 %565, ptr %.030.i43, ptr %552
  %.pre.i55 = load ptr, ptr %545, align 8, !tbaa !102
  br label %.thread.i49

.thread.i49:                                      ; preds = %556, %.critedge2.i47
  %.3 = phi i1 [ %564, %556 ], [ %.2, %.critedge2.i47 ]
  %566 = phi ptr [ %.pre.i55, %556 ], [ %548, %.critedge2.i47 ]
  %567 = phi ptr [ %spec.select.i54, %556 ], [ %552, %.critedge2.i47 ]
  %568 = icmp eq ptr %566, null
  br i1 %568, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i42, !llvm.loop !209

569:                                              ; preds = %71
  %570 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %571 = or i1 %.0109, %570
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

572:                                              ; preds = %71
  %573 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.5, i1 noundef zeroext false)
  %574 = or i1 %.0109, %573
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

575:                                              ; preds = %71
  %576 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
  %577 = or i1 %.0109, %576
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

578:                                              ; preds = %71
  %579 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  %580 = or i1 %.0109, %579
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

581:                                              ; preds = %71
  %582 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  %583 = or i1 %.0109, %582
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

584:                                              ; preds = %71
  %585 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  %586 = or i1 %.0109, %585
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

587:                                              ; preds = %71
  %588 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.10, i1 noundef zeroext false)
  %589 = or i1 %.0109, %588
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

590:                                              ; preds = %71
  %591 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  %592 = or i1 %.0109, %591
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

593:                                              ; preds = %71
  %594 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %595 = or i1 %.0109, %594
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

596:                                              ; preds = %71
  %597 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %598 = or i1 %.0109, %597
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

599:                                              ; preds = %71
  %600 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  %601 = or i1 %.0109, %600
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

602:                                              ; preds = %71
  %603 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
  %604 = or i1 %.0109, %603
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

605:                                              ; preds = %71
  %606 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %607 = or i1 %.0109, %606
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

608:                                              ; preds = %71
  %609 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  %610 = or i1 %.0109, %609
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

611:                                              ; preds = %71
  %612 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
  %613 = or i1 %.0109, %612
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

614:                                              ; preds = %71
  %615 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.19, i1 noundef zeroext false)
  %616 = or i1 %.0109, %615
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

617:                                              ; preds = %71
  %618 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.20, i1 noundef zeroext false)
  %619 = or i1 %.0109, %618
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

620:                                              ; preds = %71
  %621 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.21, i1 noundef zeroext false)
  %622 = or i1 %.0109, %621
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

623:                                              ; preds = %71
  %624 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.22, i1 noundef zeroext false)
  %625 = or i1 %.0109, %624
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

626:                                              ; preds = %71
  %627 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.23, i1 noundef zeroext false)
  %628 = or i1 %.0109, %627
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

629:                                              ; preds = %71
  %630 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.24, i1 noundef zeroext false)
  %631 = or i1 %.0109, %630
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

632:                                              ; preds = %71
  %633 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.25, i1 noundef zeroext false)
  %634 = or i1 %.0109, %633
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

635:                                              ; preds = %71
  %636 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.26, i1 noundef zeroext false)
  %637 = or i1 %.0109, %636
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

638:                                              ; preds = %71
  %639 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.27, i1 noundef zeroext false)
  %640 = or i1 %.0109, %639
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

641:                                              ; preds = %71
  %642 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull @.str.28, i1 noundef zeroext false)
  %643 = or i1 %.0109, %642
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

644:                                              ; preds = %71, %71
  %645 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !102
  %647 = icmp eq ptr %646, null
  br i1 %647, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit", label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %644, %.thread.i60
  %648 = phi ptr [ %698, %.thread.i60 ], [ %646, %644 ]
  %.029.i = phi ptr [ %697, %.thread.i60 ], [ null, %644 ]
  %.01528.i = phi i1 [ %.11623.i, %.thread.i60 ], [ false, %644 ]
  %.not.i57 = icmp eq ptr %.029.i, null
  br i1 %.not.i57, label %.critedge2.i59, label %649

649:                                              ; preds = %.lr.ph.i56
  %650 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !103
  %.not18.i58 = icmp eq ptr %651, null
  br i1 %.not18.i58, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit", label %.critedge2.i59

.critedge2.i59:                                   ; preds = %649, %.lr.ph.i56
  %652 = phi ptr [ %651, %649 ], [ %648, %.lr.ph.i56 ]
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !108
  %655 = load i8, ptr %654, align 8, !tbaa !112
  %.not27.i = icmp eq i8 %655, 85
  br i1 %.not27.i, label %656, label %.thread.i60

656:                                              ; preds = %.critedge2.i59
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 134217727
  %660 = zext nneg i32 %659 to i64
  %661 = sub nsw i64 0, %660
  %662 = getelementptr inbounds %"class.llvm::Use", ptr %654, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !111
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !118
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = and i32 %667, 255
  %669 = icmp eq i32 %668, 18
  br i1 %669, label %670, label %.thread.i60

670:                                              ; preds = %656
  %671 = load ptr, ptr %0, align 8, !tbaa !77
  %672 = load ptr, ptr %671, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = call noundef ptr %674(ptr noundef nonnull align 8 dereferenceable(1264) %671, ptr noundef nonnull align 8 dereferenceable(136) %74) #17
  %676 = load ptr, ptr %675, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 144
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(304) %675) #17
  %680 = load i32, ptr %75, align 4, !tbaa !94
  %681 = call noundef i32 @_ZNK4llvm18TargetLoweringBase16IntrinsicIDToISDEj(ptr noundef nonnull align 8 dereferenceable(412423) %679, i32 noundef %680) #17
  %682 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %665, i1 noundef zeroext false) #17
  %683 = extractvalue { i16, ptr } %682, 0
  %.not.i.i.i.i62 = icmp eq i16 %683, 0
  br i1 %.not.i.i.i.i62, label %694, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i: ; preds = %670
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 104
  %685 = zext i16 %683 to i64
  %686 = getelementptr inbounds nuw [234 x ptr], ptr %684, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i, label %694, label %688

688:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i
  %.not.i7.i.i.i = icmp ult i32 %681, 496
  br i1 %.not.i7.i.i.i, label %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i, label %.thread.i60

_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i: ; preds = %688
  %689 = getelementptr inbounds nuw i8, ptr %679, i64 5486
  %690 = zext nneg i32 %681 to i64
  %691 = getelementptr inbounds nuw [234 x [496 x i8]], ptr %689, i64 0, i64 %685, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !212
  %693 = icmp eq i8 %692, 2
  br i1 %693, label %694, label %.thread.i60

694:                                              ; preds = %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i, %670
  %695 = call noundef zeroext i1 @_ZN4llvm31lowerUnaryVectorIntrinsicAsLoopERNS_6ModuleEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %654) #17
  %696 = or i1 %.01528.i, %695
  %spec.select.i63 = select i1 %695, ptr %.029.i, ptr %652
  br label %.thread.i60

.thread.i60:                                      ; preds = %694, %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i, %688, %656, %.critedge2.i59
  %.11623.i = phi i1 [ %.01528.i, %.critedge2.i59 ], [ %.01528.i, %656 ], [ %.01528.i, %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i ], [ %.01528.i, %688 ], [ %696, %694 ]
  %697 = phi ptr [ %652, %.critedge2.i59 ], [ %652, %656 ], [ %652, %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i ], [ %652, %688 ], [ %spec.select.i63, %694 ]
  %698 = load ptr, ptr %645, align 8, !tbaa !102
  %699 = icmp eq ptr %698, null
  br i1 %699, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit", label %.lr.ph.i56, !llvm.loop !214

"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit": ; preds = %649, %.thread.i60, %644
  %.015.lcssa.i61 = phi i1 [ false, %644 ], [ %.01528.i, %649 ], [ %.11623.i, %.thread.i60 ]
  %700 = or i1 %.0109, %.015.lcssa.i61
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit": ; preds = %.thread.i49, %549, %544, %71, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit", %641, %638, %635, %632, %629, %626, %623, %620, %617, %614, %611, %608, %605, %602, %599, %596, %593, %590, %587, %584, %581, %578, %575, %572, %569, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit", %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit, %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit
  %.1 = phi i1 [ %.0109, %71 ], [ %700, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit" ], [ %643, %641 ], [ %640, %638 ], [ %637, %635 ], [ %634, %632 ], [ %631, %629 ], [ %628, %626 ], [ %625, %623 ], [ %622, %620 ], [ %619, %617 ], [ %616, %614 ], [ %613, %611 ], [ %610, %608 ], [ %607, %605 ], [ %604, %602 ], [ %601, %599 ], [ %598, %596 ], [ %595, %593 ], [ %592, %590 ], [ %589, %587 ], [ %586, %584 ], [ %583, %581 ], [ %580, %578 ], [ %577, %575 ], [ %574, %572 ], [ %571, %569 ], [ %543, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit" ], [ %521, %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit ], [ %428, %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit ], [ %.0109, %544 ], [ %.2, %549 ], [ %.3, %.thread.i49 ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.067.0110, i64 8
  %.sroa.067.0 = load ptr, ptr %701, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.067.0, %29
  br i1 %.not, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIlE5parseERNS0_6OptionENS_9StringRefES5_Rl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %12, ptr %11, align 8, !tbaa !44
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKlEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKlEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKlEEclES1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev.exit

_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIlEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIlE15printOptionDiffERKNS0_6OptionElNS0_11OptionValueIlEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !50, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %storemerge.i = select i1 %4, i64 %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6parserIlE5parseERNS0_6OptionENS_9StringRefES5_Rl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm2cl6parserIlE15printOptionDiffERKNS0_6OptionElNS0_11OptionValueIlEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.anon.125, align 8
  %4 = alloca %class.anon.126, align 8
  %5 = alloca %"struct.(anonymous namespace)::PreISelIntrinsicLowering", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %0, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !223
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(134) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %4 to i64
  store ptr %21, ptr %5, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_, ptr %24, align 8, !tbaa !56
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_, ptr %25, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %26, align 8, !tbaa !81
  %27 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(841) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i1 %27
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !216
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !64
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !221
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %5, align 8, !tbaa !221
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %6 = load ptr, ptr %.val.val.val, align 8, !tbaa !223
  %.not.i4.i.i.i = icmp eq ptr %6, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE_clES5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %7, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %8, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE_clES5_.exit, label %.lr.ph.i.i.i.i

_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE_clES5_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %7, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(80) ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #17
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager.101", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !219
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !64
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !221
  %7 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %7, align 8, !tbaa !221
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %8 = load ptr, ptr %.val.val.val, align 8, !tbaa !223
  %.not.i4.i.i.i = icmp eq ptr %8, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %9, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %10, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %9, %.lr.ph.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(344) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %20 = load i8, ptr %19, align 8, !tbaa !232, !range !54, !noundef !55
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %21, label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit, label %22

22:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i
  store i8 1, ptr %19, align 8, !tbaa !232
  br label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit

_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i, %22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #17
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  ret ptr %18
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !237
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !241
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.250", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !242
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !241
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !238
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !250
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !253
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !254
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !256
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !253
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !250
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #17
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::SmallVector.360", align 8
  %8 = alloca %"class.llvm::SmallVector.366", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %16, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %18, ptr %1, i64 %21, ptr noundef %23) #17
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = load i8, ptr %26, align 8, !tbaa !112
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = add nsw i32 %31, -7
  %spec.select.i.i45 = icmp ult i32 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i32, ptr %33, align 8
  %.v = select i1 %spec.select.i.i45, i32 -832, i32 -16
  %35 = and i32 %.v, %34
  %36 = or disjoint i32 %35, %31
  store i32 %36, ptr %33, align 8
  br i1 %spec.select.i.i45, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %28
  %37 = and i32 %34, 48
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %31, 9
  %spec.select.i2.i = and i1 %39, %38
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %28
  %40 = or i32 %36, 16384
  store i32 %40, ptr %33, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  br i1 %2, label %41, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread

41:                                               ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  switch i32 %31, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 5, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 4, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 2, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 9, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
  ]

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %41
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 42) #17
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread: ; preds = %41, %41, %41, %41, %41, %41, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %42 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %43 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsAlwaysTailENS0_11ARCInstKindE(i32 noundef %42) #17
  br i1 %43, label %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit, label %44

44:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
  %45 = tail call noundef zeroext i1 @_ZN4llvm7objcarc11IsNeverTailENS0_11ARCInstKindE(i32 noundef %42) #17
  %..i = select i1 %45, i32 3, i32 0
  br label %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit

_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread, %44
  %.0.i = phi i32 [ 1, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread ], [ %..i, %44 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !102
  %.not7982 = icmp eq ptr %46, null
  br i1 %.not7982, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %216
  %.sroa.065.083 = phi ptr [ %46, %.lr.ph ], [ %64, %216 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %68, align 8, !tbaa !112
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !261
  %76 = icmp eq ptr %73, %75
  %.not4480 = icmp eq ptr %68, %0
  %.not44 = and i1 %.not4480, %76
  br i1 %.not44, label %127, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %62, %69, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %78 = load i32, ptr %77, align 4, !noalias !273
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %80 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #17, !noalias !273
  %81 = extractvalue { ptr, i64 } %80, 0
  %.pr.i.i.i.i = load i32, ptr %77, align 4, !noalias !273
  %82 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %82, label %83, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

83:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %84 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #17, !noalias !273
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i: ; preds = %83, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %.0.i.i3.i.i.i.i = phi ptr [ %81, %83 ], [ %81, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %.0.i.i1.i.i.i.i = phi i64 [ %88, %83 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %89 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %90 = sub i64 %.0.i.i1.i.i.i.i, %89
  %91 = and i64 %90, 68719476720
  %.not14.i.i.i = icmp eq i64 %91, 0
  br i1 %.not14.i.i.i, label %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit, label %.critedge.i.preheader.i.i

.critedge.i.preheader.i.i:                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i
  %92 = lshr exact i64 %90, 4
  %93 = and i64 %92, 4294967295
  br label %.critedge.i.i.i

94:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i, %93
  br i1 %.not.i.i.i47, label %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit, label %.critedge.i.i.i, !llvm.loop !276

.critedge.i.i.i:                                  ; preds = %94, %.critedge.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.preheader.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %95 = load i32, ptr %77, align 4, !noalias !277
  %96 = icmp slt i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #17, !noalias !277
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %98, i64 %indvars.iv.i.i
  %100 = load ptr, ptr %99, align 8, !tbaa !280, !noalias !283
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !43, !noalias !273
  %.not8.i.i.i = icmp eq i32 %102, 6
  br i1 %.not8.i.i.i, label %103, label %94

103:                                              ; preds = %.critedge.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !286, !noalias !283
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %77, align 4, !noalias !287
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %110
  %.idx6.i.i.i.i.i = shl nuw nsw i64 %106, 5
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx6.i.i.i.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef %113) #17
  br label %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit

_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit: ; preds = %94, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i, %103
  %115 = load ptr, ptr %.sroa.065.083, align 8, !tbaa !111
  %.not.i49 = icmp eq ptr %115, null
  br i1 %.not.i49, label %122, label %116

116:                                              ; preds = %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit
  %117 = load ptr, ptr %63, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !288
  store ptr %117, ptr %119, align 8, !tbaa !289
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %119, ptr %121, align 8, !tbaa !288
  br label %122

122:                                              ; preds = %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit, %116, %120
  store ptr %26, ptr %.sroa.065.083, align 8, !tbaa !111
  %123 = load ptr, ptr %61, align 8, !tbaa !289
  store ptr %123, ptr %63, align 8, !tbaa !103
  %.not.i.i.i50 = icmp eq ptr %123, null
  br i1 %.not.i.i.i50, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %63, ptr %125, align 8, !tbaa !288
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 16
  store ptr %61, ptr %126, align 8, !tbaa !288
  store ptr %.sroa.065.083, ptr %61, align 8, !tbaa !289
  br label %216

127:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %130, ptr nonnull %128, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %135
  %137 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  store ptr %47, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 8, ptr %49, align 4, !tbaa !27
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = icmp ugt i64 %141, 8
  br i1 %142, label %143, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

143:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %47, i64 noundef %141, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %143, %127
  %.pre-phi.i.i = phi i64 [ 0, %127 ], [ %.pre8.i.i, %143 ]
  %144 = phi i32 [ 0, %127 ], [ %.pre.i.i, %143 ]
  %.not9.i.i.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %145 = load ptr, ptr %7, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i.preheader.i.i ]
  %147 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !111
  store ptr %147, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !188
  %148 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %148, %137
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !290

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %150 = trunc i64 %141 to i32
  %151 = add i32 %144, %150
  store i32 %151, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #17
  store ptr %50, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %51, align 8, !tbaa !26
  store i32 1, ptr %52, align 4, !tbaa !27
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %152 = load ptr, ptr %7, align 8, !tbaa !25
  %153 = load i32, ptr %48, align 8, !tbaa !26
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %8, align 8, !tbaa !25
  %156 = load i32, ptr %51, align 8, !tbaa !26
  %157 = zext i32 %156 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  store i16 257, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %155, ptr %4, align 8
  store i64 %157, ptr %.sroa.2.0..sroa_idx, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %25, ptr noundef nonnull %26, ptr %152, i64 %154, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %159 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  store i8 5, ptr %54, align 8, !tbaa !182
  store i8 1, ptr %55, align 1, !tbaa !179
  store ptr %160, ptr %10, align 8, !tbaa !115
  store i64 %161, ptr %56, align 8, !tbaa !115
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %162 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !291
  %164 = and i16 %163, 3
  %165 = zext nneg i16 %164 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.i, i32 %165)
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !291
  %168 = and i16 %167, -4
  %169 = trunc nuw nsw i32 %.sroa.speculated to i16
  %170 = or disjoint i16 %168, %169
  store i16 %170, ptr %166, align 2, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %.sroa.0.0.copyload.i54 = load ptr, ptr %57, align 8, !tbaa !189
  store ptr %.sroa.0.0.copyload.i54, ptr %12, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 52, ptr noundef nonnull %11) #17
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br i1 %174, label %175, label %179

175:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %158) #17
  %178 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %172, i32 noundef 52) #17
  store ptr %178, ptr %176, align 8, !tbaa !189
  br label %179

179:                                              ; preds = %175, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %180 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull %158) #17
  br label %184

184:                                              ; preds = %183, %179
  %185 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  %186 = load ptr, ptr %8, align 8, !tbaa !25
  %187 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %187, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %184
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %186, i64 %188
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %190, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %189, %.lr.ph.i.preheader.i ]
  %190 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %191 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %192 = load ptr, ptr %191, align 8, !tbaa !292
  %.not.i.i.i.i.i.i55 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %195 = load ptr, ptr %194, align 8, !tbaa !295
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %193, %.lr.ph.i.i
  %199 = load ptr, ptr %190, align 8, !tbaa !296
  %200 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %202 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %203 = load i64, ptr %202, align 8, !tbaa !297
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %205 = load i64, ptr %200, align 8, !tbaa !115
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i56 = icmp eq ptr %186, %190
  br i1 %.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %184
  %207 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %186, %184 ]
  %208 = icmp eq ptr %207, %50
  br i1 %208, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %209

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %207) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #17
  %210 = load ptr, ptr %7, align 8, !tbaa !25
  %211 = icmp eq ptr %210, %47
  br i1 %211, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %210) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %213 = load ptr, ptr %5, align 8, !tbaa !25
  %214 = icmp eq ptr %213, %60
  br i1 %214, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %213) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %216

216:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %.loopexit, label %62

.loopexit:                                        ; preds = %216, %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit, %3
  ret i1 %15
}

declare void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !302
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !306
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !307
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  store ptr %25, ptr %22, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr %28, ptr %6, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !309
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !309
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !310
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !310
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #17
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !315
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !317
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !318
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !185
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !185
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !185
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !185
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !319

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !185
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !185
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !185
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !185
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !318
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !320

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !185
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !187
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
  store i32 %1, ptr %64, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !187
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !318
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !307
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = load ptr, ptr %13, align 8, !tbaa !292
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !322
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !304, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !189
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !112
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !314
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !323

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #17
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !118
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
  %29 = load i32, ptr %28, align 8, !tbaa !315
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !324
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #17
  store ptr %35, ptr %34, align 8, !tbaa !326
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm23lowerConstantIntrinsicsERNS_8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm32expandVectorPredicationIntrinsicERNS_11VPIntrinsicERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !302
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #17
  %31 = load ptr, ptr %30, align 8, !tbaa !309
  store ptr %31, ptr %7, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !309
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !309
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsAlwaysTailENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm7objcarc11IsNeverTailENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !112
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !286
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !327
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !307
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = load ptr, ptr %13, align 8, !tbaa !292
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !322
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !304, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !189
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef i32 @_ZNK4llvm18TargetLoweringBase16IntrinsicIDToISDEj(ptr noundef nonnull align 8 dereferenceable(412423), i32 noundef) local_unnamed_addr #7

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm31lowerUnaryVectorIntrinsicAsLoopERNS_6ModuleEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !334
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !336
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PreISelIntrinsicLowering.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @.str.1, ptr %1, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 -1, ptr %3, align 4, !tbaa !43
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34MemIntrinsicExpandSizeThresholdOpt, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev, ptr nonnull @_ZL34MemIntrinsicExpandSizeThresholdOpt, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTSSt8functionIFvRKlEE", !36, i64 0, !12, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = !{!11, !11, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm2cl11initializerIiEE", !42, i64 0}
!42 = !{!"p1 int", !12, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSN4llvm2cl11opt_storageIlLb0ELb0EEE", !13, i64 0, !46, i64 8}
!46 = !{!"_ZTSN4llvm2cl11OptionValueIlEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl15OptionValueBaseIlLb0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm2cl15OptionValueCopyIlEE", !49, i64 0, !13, i64 8, !24, i64 16}
!49 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!50 = !{!48, !24, i64 16}
!51 = !{!48, !13, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!73 = !{!72, !72, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm28PreISelIntrinsicLoweringPassE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN12_GLOBAL__N_124PreISelIntrinsicLoweringE", !76, i64 0, !79, i64 8, !80, i64 24, !24, i64 40}
!79 = !{!"_ZTSN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!80 = !{!"_ZTSN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!81 = !{!78, !24, i64 40}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm17PreservedAnalyses3allEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!94 = !{!95, !19, i64 36}
!95 = !{!"_ZTSN4llvm11GlobalValueE", !96, i64 0, !99, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !101, i64 40}
!96 = !{!"_ZTSN4llvm8ConstantE", !97, i64 0}
!97 = !{!"_ZTSN4llvm4UserE", !98, i64 0}
!98 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !99, i64 8, !100, i64 16}
!99 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!102 = !{!98, !100, i64 16}
!103 = !{!104, !100, i64 8}
!104 = !{!"_ZTSN4llvm3UseE", !105, i64 0, !100, i64 8, !106, i64 16, !107, i64 24}
!105 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!106 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!108 = !{!104, !107, i64 24}
!109 = !{!79, !12, i64 0}
!110 = !{!79, !13, i64 8}
!111 = !{!104, !105, i64 0}
!112 = !{!98, !9, i64 0}
!113 = !{!114, !19, i64 8}
!114 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!115 = !{!9, !9, i64 0}
!116 = !{!80, !12, i64 0}
!117 = !{!80, !13, i64 8}
!118 = !{!98, !99, i64 8}
!119 = !{!120, !123, i64 16}
!120 = !{!"_ZTSN4llvm4TypeE", !121, i64 0, !122, i64 8, !19, i64 9, !19, i64 12, !123, i64 16}
!121 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!122 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!123 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!124 = !{!99, !99, i64 0}
!125 = !{!126, !24, i64 0}
!126 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !127, i64 16, !127, i64 18, !132, i64 20, !133, i64 24, !134, i64 32, !140, i64 64, !145, i64 128, !147, i64 176, !149, i64 272, !154, i64 448, !156, i64 480, !156, i64 481, !12, i64 488}
!127 = !{!"_ZTSN4llvm10MaybeAlignE", !128, i64 0}
!128 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !129, i64 0}
!129 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!132 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!133 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !135, i64 0, !139, i64 24}
!135 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !141, i64 0, !146, i64 16}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !141, i64 0, !148, i64 16}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !13, i64 8, !9, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!156 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!162, !121, i64 72}
!162 = !{!"_ZTSN4llvm13IRBuilderBaseE", !163, i64 0, !168, i64 48, !169, i64 56, !121, i64 72, !171, i64 80, !172, i64 88, !173, i64 96, !174, i64 104, !24, i64 108, !175, i64 109, !176, i64 110, !177, i64 112}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!168 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!169 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !170, i64 0, !24, i64 8, !24, i64 9}
!170 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!171 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!172 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!174 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!175 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!176 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !178, i64 0, !13, i64 8}
!178 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!179 = !{!180, !181, i64 33}
!180 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !181, i64 32, !181, i64 33}
!181 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!182 = !{!180, !181, i64 32}
!183 = !{!162, !171, i64 80}
!184 = !{!162, !172, i64 88}
!185 = !{!186, !19, i64 0}
!186 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !173, i64 8}
!187 = !{!186, !173, i64 8}
!188 = !{!105, !105, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!191 = !{!192, !168, i64 0}
!192 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !168, i64 0}
!193 = !{!194, !207, i64 72}
!194 = !{!"_ZTSN4llvm10BasicBlockE", !98, i64 0, !195, i64 24, !24, i64 40, !19, i64 44, !199, i64 48, !207, i64 72}
!195 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !92, i64 0}
!199 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !205, i64 0, !192, i64 16}
!205 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !206, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!208 = distinct !{!208, !160}
!209 = distinct !{!209, !160}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !9, i64 0}
!214 = distinct !{!214, !160}
!215 = !{!7, !8, i64 12}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE_", !218, i64 0}
!218 = !{!"p1 _ZTSN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE", !12, i64 0}
!219 = !{!220, !218, i64 0}
!220 = !{!"_ZTSZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE0_", !218, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!223 = !{!224, !12, i64 0}
!224 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!226 = !{!227, !76, i64 112}
!227 = !{!"_ZTSN4llvm16TargetPassConfigE", !228, i64 0, !230, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !76, i64 112, !231, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!228 = !{!"_ZTSN4llvm13ImmutablePassE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ModulePassE", !65, i64 0}
!230 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!232 = !{!233, !24, i64 80}
!233 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !236, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!237 = !{!235, !19, i64 16}
!238 = !{!239, !19, i64 16}
!239 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!207, !207, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt8__detail15_List_node_baseE", !245, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!248 = distinct !{!248, !160}
!249 = distinct !{!249, !160}
!250 = !{!251, !19, i64 16}
!251 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !252, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!253 = !{!251, !252, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!258 = distinct !{!258, !160}
!259 = !{!95, !101, i64 40}
!260 = !{!95, !99, i64 24}
!261 = !{!262, !272, i64 80}
!262 = !{!"_ZTSN4llvm8CallBaseE", !263, i64 0, !271, i64 72, !272, i64 80}
!263 = !{!"_ZTSN4llvm11InstructionE", !97, i64 0, !264, i64 24, !266, i64 48, !19, i64 56, !270, i64 64}
!264 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !203, i64 0}
!266 = !{!"_ZTSN4llvm8DebugLocE", !267, i64 0}
!267 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm13TrackingMDRefE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!270 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!271 = !{!"_ZTSN4llvm13AttributeListE", !190, i64 0}
!272 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!276 = distinct !{!276, !160}
!277 = !{!278, !274}
!278 = distinct !{!278, !279, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !282, i64 0, !19, i64 8, !19, i64 12}
!282 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!286 = !{!281, !19, i64 8}
!287 = !{!284, !278, !274}
!288 = !{!104, !106, i64 16}
!289 = !{!100, !100, i64 0}
!290 = distinct !{!290, !160}
!291 = !{!98, !8, i64 2}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!295 = !{!293, !294, i64 16}
!296 = !{!154, !11, i64 0}
!297 = !{!154, !13, i64 8}
!298 = distinct !{!298, !160}
!299 = !{!121, !121, i64 0}
!300 = !{!171, !171, i64 0}
!301 = !{!172, !172, i64 0}
!302 = !{!162, !173, i64 96}
!303 = !{!174, !19, i64 0}
!304 = !{!162, !24, i64 108}
!305 = !{!162, !175, i64 109}
!306 = !{!162, !176, i64 110}
!307 = !{!178, !178, i64 0}
!308 = !{!162, !168, i64 48}
!309 = !{!268, !269, i64 0}
!310 = !{!311, !19, i64 4}
!311 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !156, i64 8, !156, i64 9, !19, i64 12, !24, i64 16}
!312 = !{!313, !13, i64 32}
!313 = !{!"_ZTSN4llvm9ArrayTypeE", !120, i64 0, !99, i64 24, !13, i64 32}
!314 = !{!313, !99, i64 24}
!315 = !{!316, !19, i64 32}
!316 = !{!"_ZTSN4llvm10VectorTypeE", !120, i64 0, !99, i64 24, !19, i64 32}
!317 = !{!316, !99, i64 24}
!318 = !{!173, !173, i64 0}
!319 = distinct !{!319, !160}
!320 = distinct !{!320, !160}
!321 = !{!293, !294, i64 8}
!322 = !{!271, !190, i64 0}
!323 = distinct !{!323, !160}
!324 = !{!325, !99, i64 72}
!325 = !{!"_ZTSN4llvm17GetElementPtrInstE", !263, i64 0, !99, i64 72, !99, i64 80}
!326 = !{!325, !99, i64 80}
!327 = !{!281, !19, i64 12}
!328 = !{!329, !12, i64 0}
!329 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!330 = !{!329, !58, i64 8}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!334 = !{!335, !72, i64 0}
!335 = !{!"_ZTSZN4llvm28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !72, i64 0}
!336 = !{!337, !72, i64 0}
!337 = !{!"_ZTSZN4llvm28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !72, i64 0}
