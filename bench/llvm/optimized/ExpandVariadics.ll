; ModuleID = 'bench/llvm/original/ExpandVariadics.ll'
source_filename = "bench/llvm/original/ExpandVariadics.ll"
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
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon.286 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.17", %"class.llvm::SmallPtrSet.20" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.20" = type { %"class.llvm::SmallPtrSetImpl.base.22", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.22" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::ExpandVariadics" = type { %"class.llvm::ModulePass.base", i32, %"class.std::unique_ptr" }
%"class.llvm::ModulePass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.220" = type { %"struct.std::_Optional_base.221" }
%"struct.std::_Optional_base.221" = type { %"struct.std::_Optional_payload.223" }
%"struct.std::_Optional_payload.223" = type { %"struct.std::_Optional_payload_base.base.225", [7 x i8] }
%"struct.std::_Optional_payload_base.base.225" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [48 x i8] }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [48 x i8] }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.198" }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [64 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [16 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.119", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"struct.llvm::SmallVectorStorage.123" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Tuple_impl.269", %"struct.std::_Head_base.273" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Tuple_impl.270", %"struct.std::_Head_base.272" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { i32 }
%"struct.std::_Head_base.272" = type { i64 }
%"struct.std::_Head_base.273" = type { ptr }
%"class.(anonymous namespace)::ExpandVariadics::ExpandedCallFrame" = type { %"class.llvm::SmallVector.243", %"class.llvm::SmallVector.245" }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.244" }
%"struct.llvm::SmallVectorStorage.244" = type { [32 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [96 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [64 x i8] }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [56 x i8] }
%"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEC2IJA26_cNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev = comdat any

$_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"expand-variadics-override\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Override the behaviour of expand-variadics\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Use the implementation defaults\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Disable the pass entirely\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Optimise without changing ABI\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"lowering\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Change variadic calling convention\00", align 1
@__dso_handle = external hidden global i8
@_ZL33InitializeExpandVariadicsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev, ptr @_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED0Ev, ptr @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Expand variadic functions\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"expand-variadics\00", align 1
@_ZN12_GLOBAL__N_115ExpandVariadics2IDE = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"target-specific codegen-only pass\00", align 1
@_ZTVN12_GLOBAL__N_115ExpandVariadicsE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev, ptr @_ZN12_GLOBAL__N_115ExpandVariadicsD0Ev, ptr @_ZNK12_GLOBAL__N_115ExpandVariadics11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_115ExpandVariadics11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZTVN12_GLOBAL__N_16AmdgpuE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_16Amdgpu15enableForTargetEv, ptr @_ZN12_GLOBAL__N_16Amdgpu25vaListPassedInSSARegisterEv, ptr @_ZN12_GLOBAL__N_16Amdgpu10vaListTypeERN4llvm11LLVMContextE, ptr @_ZN12_GLOBAL__N_16Amdgpu19vaListParameterTypeERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_16Amdgpu16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE, ptr @_ZN12_GLOBAL__N_16Amdgpu8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE, ptr @_ZN12_GLOBAL__N_115VariadicABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_16AmdgpuD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_14WasmE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_14Wasm15enableForTargetEv, ptr @_ZN12_GLOBAL__N_14Wasm25vaListPassedInSSARegisterEv, ptr @_ZN12_GLOBAL__N_14Wasm10vaListTypeERN4llvm11LLVMContextE, ptr @_ZN12_GLOBAL__N_14Wasm19vaListParameterTypeERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_14Wasm16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE, ptr @_ZN12_GLOBAL__N_14Wasm8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE, ptr @_ZN12_GLOBAL__N_115VariadicABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_14WasmD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_15NVPTXE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_15NVPTX15enableForTargetEv, ptr @_ZN12_GLOBAL__N_15NVPTX25vaListPassedInSSARegisterEv, ptr @_ZN12_GLOBAL__N_15NVPTX10vaListTypeERN4llvm11LLVMContextE, ptr @_ZN12_GLOBAL__N_15NVPTX19vaListParameterTypeERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_15NVPTX16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE, ptr @_ZN12_GLOBAL__N_15NVPTX8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE, ptr @_ZN12_GLOBAL__N_115VariadicABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_15NVPTXD0Ev] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c".varargs\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".valist\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"va_start\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Cannot lower callbase instruction\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"IndirectAlloca\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"vararg_buffer\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"va_argument\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".vararg\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandVariadics.cpp, ptr null }]

@_ZN4llvm19ExpandVariadicsPassC1ENS_19ExpandVariadicsModeE = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm19ExpandVariadicsPassC2ENS_19ExpandVariadicsModeE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEC2IJA26_cNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %38, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE, i64 16), ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr %45, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %44, align 8, !tbaa !46
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %46) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !48
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = load i32, ptr %48, align 4, !tbaa !51
  store i32 %49, ptr %34, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !52
  store i32 %49, ptr %36, align 8, !tbaa !53
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeExpandVariadicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.286, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeExpandVariadicsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeExpandVariadicsPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeExpandVariadicsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.12, ptr %2, align 8, !tbaa !47
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.13, ptr %3, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115ExpandVariadics2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115ExpandVariadicsETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createExpandVariadicsPassENS_19ExpandVariadicsModeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_115ExpandVariadics2IDE, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %5, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115ExpandVariadicsE, i64 16), ptr %2, align 8, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, i64 120), align 8, !tbaa !34
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %spec.select.i, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !tbaa !80
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ExpandVariadicsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ExpandVariadics", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_115ExpandVariadics2IDE, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115ExpandVariadicsE, i64 16), ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, i64 120), align 8, !tbaa !34
  %.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %spec.select.i, ptr %11, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !tbaa !80
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !alias.scope !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

17:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !31, !alias.scope !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !30, !alias.scope !86
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !86, !noalias !89
  br label %20

20:                                               ; preds = %17, %14
  %.ptr1.i.sink = phi ptr [ %16, %14 ], [ %.ptr1.i, %17 ]
  %.sink2 = phi i32 [ 0, %14 ], [ 1, %17 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink2, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %27, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115ExpandVariadicsE, i64 16), ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i: ; preds = %20
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev.exit

_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev.exit:      ; preds = %20, %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !92
  call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::optional.220", align 8
  %6 = alloca %"class.std::optional.220", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.215", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.203", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::AttrBuilder", align 8
  %23 = alloca %"class.llvm::AttributeList", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SmallVector.209", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::AttrBuilder", align 8
  %30 = alloca %"class.llvm::AttributeList", align 8
  %31 = alloca %"class.llvm::Triple", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::IRBuilder", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %511, label %37

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %40, align 1, !tbaa !96
  store ptr %38, ptr %32, align 8, !tbaa !97
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.val = load i32, ptr %41, align 8, !tbaa !98
  switch i32 %.val, label %_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE.exit [
    i32 25, label %.sink.split.i
    i32 26, label %.sink.split.i
    i32 55, label %_ZNSt10unique_ptrIN12_GLOBAL__N_14WasmESt14default_deleteIS1_EED2Ev.exit.i
    i32 41, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15NVPTXESt14default_deleteIS1_EED2Ev.exit.i
    i32 42, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15NVPTXESt14default_deleteIS1_EED2Ev.exit.i
  ]

_ZNSt10unique_ptrIN12_GLOBAL__N_14WasmESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %37
  br label %.sink.split.i

_ZNSt10unique_ptrIN12_GLOBAL__N_15NVPTXESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %37, %37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15NVPTXESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_14WasmESt14default_deleteIS1_EED2Ev.exit.i, %37, %37
  %.sink6.i = phi ptr [ getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_15NVPTXE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_15NVPTXESt14default_deleteIS1_EED2Ev.exit.i ], [ getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_14WasmE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_14WasmESt14default_deleteIS1_EED2Ev.exit.i ], [ getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_16AmdgpuE, i64 16), %37 ], [ getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_16AmdgpuE, i64 16), %37 ]
  %42 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !108
  store ptr %.sink6.i, ptr %42, align 8, !tbaa !3, !noalias !108
  br label %_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE.exit

_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE.exit: ; preds = %37, %.sink.split.i
  %.sink.i = phi ptr [ null, %37 ], [ %42, %.sink.split.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %.sink.i, ptr %43, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %.val50.pr = load ptr, ptr %43, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i.i.i, %_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE.exit
  %.val50 = phi ptr [ %.val50.pr, %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i.i.i ], [ %.sink.i, %_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE.exit ]
  %.not88 = icmp eq ptr %.val50, null
  br i1 %.not88, label %505, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit
  %49 = load ptr, ptr %.val50, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %.val50) #22
  br i1 %51, label %52, label %505

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %57, ptr %33, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 2, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %53, ptr %60, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %55, ptr %61, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %56, ptr %62, align 8, !tbaa !203
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr null, ptr %63, align 8, !tbaa !205
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i32 0, ptr %64, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i8 0, ptr %65, align 4, !tbaa !222
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 109
  store i8 2, ptr %66, align 1, !tbaa !223
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 110
  store i8 7, ptr %67, align 2, !tbaa !224
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %69, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %55, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %56, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !225
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not8995 = icmp eq ptr %71, %72
  br i1 %.not8995, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %124

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, %52
  %.043.lcssa = phi i1 [ false, %52 ], [ %470, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %120 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics35expandVAIntrinsicUsersWithAddrspaceERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 0)
  %121 = or i1 %.043.lcssa, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %123 = load i32, ptr %122, align 4, !tbaa !226
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %474, label %471

124:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
  %.04397 = phi i1 [ false, %.lr.ph ], [ %470, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %.sroa.080.096 = phi ptr [ %71, %.lr.ph ], [ %126, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.080.096, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !225
  %127 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -56
  %128 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -24
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8192
  %.not1.i.i = icmp eq i32 %130, 0
  br i1 %.not1.i.i, label %131, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 255
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

137:                                              ; preds = %131
  %138 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %127, i32 noundef 20) #22
  br i1 %138, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -54
  %141 = load i16, ptr %140, align 2, !tbaa !235
  %142 = and i16 %141, 16368
  %.not.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i, label %143, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

143:                                              ; preds = %139
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !70
  %144 = icmp eq i32 %.val.i.i, 3
  br i1 %144, label %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread91.i, label %145

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  br i1 %146, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %128, align 8
  %149 = and i32 %148, 15
  switch i32 %149, label %152 [
    i32 5, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
    i32 3, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
    i32 1, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
    i32 4, label %150
    i32 2, label %150
    i32 10, label %150
    i32 9, label %150
    i32 0, label %150
    i32 6, label %150
    i32 7, label %150
    i32 8, label %150
  ]

150:                                              ; preds = %147, %147, %147, %147, %147, %147, %147, %147
  %151 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  br i1 %151, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i

152:                                              ; preds = %147
  unreachable

_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i: ; preds = %150
  %153 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  br i1 %153, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread91.i

_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread91.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i, %143
  %154 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  %.val53.i = load ptr, ptr %1, align 8, !tbaa !111
  %155 = load ptr, ptr %132, align 8, !tbaa !227
  %156 = load i32, ptr %128, align 8
  %157 = and i32 %156, 15
  %158 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -48
  %159 = load ptr, ptr %158, align 8, !tbaa !236
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 257, ptr %73, align 8
  %163 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #22
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %163, ptr noundef %155, i32 noundef %157, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %164 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  store i8 5, ptr %74, align 8, !tbaa !93, !alias.scope !237
  store i8 3, ptr %75, align 1, !tbaa !96, !alias.scope !237
  store ptr %165, ptr %28, align 8, !tbaa !97, !alias.scope !237
  store i64 %166, ptr %76, align 8, !tbaa !97, !alias.scope !237
  store ptr @.str.16, ptr %77, align 8, !tbaa !97, !alias.scope !237
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(34) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.080.096, i64 72
  %168 = load i8, ptr %167, align 8, !tbaa !240, !range !54, !noundef !55
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store i8 %168, ptr %169, align 8, !tbaa !240
  %170 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -16
  %171 = load ptr, ptr %170, align 8, !tbaa !254
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %163) #22
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %174 = load ptr, ptr %.sroa.080.096, align 8, !tbaa !255
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store ptr %.sroa.080.096, ptr %175, align 8, !tbaa !225
  store ptr %174, ptr %173, align 8, !tbaa !255
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %173, ptr %176, align 8, !tbaa !225
  store ptr %173, ptr %.sroa.080.096, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %.val53.i, ptr %29, align 8, !tbaa !200
  store ptr %79, ptr %78, align 8, !tbaa !25
  store i32 0, ptr %80, align 8, !tbaa !26
  store i32 8, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %177, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %30, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !257
  %180 = call ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %.val53.i, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(88) %29) #22
  store ptr %180, ptr %30, align 8, !tbaa !256
  store ptr %180, ptr %177, align 8, !tbaa !256
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %163) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %181 = load ptr, ptr %78, align 8, !tbaa !25
  %182 = icmp eq ptr %181, %79
  br i1 %182, label %_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i, label %183

183:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread91.i
  call void @free(ptr noundef %181) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i: ; preds = %183, %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %184 = load ptr, ptr %1, align 8, !tbaa !111
  %185 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  %186 = load ptr, ptr %132, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !261
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !257
  %192 = zext i32 %191 to i64
  %.idx.i.i.i = shl nuw nsw i64 %192, 3
  %gepdiff.i.i.i = add nsw i64 %.idx.i.i.i, -8
  %193 = ashr exact i64 %gepdiff.i.i.i, 3
  store ptr %82, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %83, align 8, !tbaa !26
  store i32 6, ptr %84, align 4, !tbaa !27
  %194 = icmp ugt i64 %193, 6
  br i1 %194, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %82, i64 noundef %193, i64 noundef 8) #22
  %.pre8.pre.i.i.i.i = load i32, ptr %83, align 8, !tbaa !26
  %195 = zext i32 %.pre8.pre.i.i.i.i to i64
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %196

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i
  %.not.i.i.i.i.i = icmp eq i64 %gepdiff.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i.i.i
  %197 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i.i.i ], [ %82, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i.i.i = phi i64 [ %195, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 8 %189, i64 %gepdiff.i.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i: ; preds = %196, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i
  %199 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %196 ]
  %200 = trunc i64 %193 to i32
  %201 = add i32 %199, %200
  store i32 %201, ptr %83, align 8, !tbaa !26
  %.val.i54.i = load ptr, ptr %43, align 8, !tbaa !92
  %202 = load ptr, ptr %.val.i54.i, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %.val.i54.i, ptr noundef nonnull align 8 dereferenceable(841) %1) #22
  %206 = load i32, ptr %83, align 8, !tbaa !26
  %207 = load i32, ptr %84, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, label %208, !prof !33

208:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %82, i64 noundef %210, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %208, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  %211 = phi i32 [ %206, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i ], [ %.pre.i.i.i, %208 ]
  %212 = load ptr, ptr %19, align 8, !tbaa !25
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %205 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %83, align 8, !tbaa !26
  %217 = add i32 %216, 1
  store i32 %217, ptr %83, align 8, !tbaa !26
  %218 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115ExpandVariadics29inlinableVariadicFunctionTypeERN4llvm6ModuleEPNS1_12FunctionTypeE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %186)
  %219 = load i32, ptr %128, align 8
  %220 = and i32 %219, 15
  %221 = load ptr, ptr %158, align 8, !tbaa !236
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %85, align 8
  %225 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #22
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr noundef %218, i32 noundef %220, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr noundef nonnull %127) #22
  %226 = getelementptr inbounds i8, ptr %.sroa.080.096, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !262
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef %227) #22
  %228 = load ptr, ptr %170, align 8, !tbaa !254
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %225) #22
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %231 = load ptr, ptr %.sroa.080.096, align 8, !tbaa !255
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store ptr %.sroa.080.096, ptr %232, align 8, !tbaa !225
  store ptr %231, ptr %230, align 8, !tbaa !255
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %230, ptr %233, align 8, !tbaa !225
  store ptr %230, ptr %.sroa.080.096, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %234 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  store i8 5, ptr %86, align 8, !tbaa !93, !alias.scope !263
  store i8 3, ptr %87, align 1, !tbaa !96, !alias.scope !263
  store ptr %235, ptr %21, align 8, !tbaa !97, !alias.scope !263
  store i64 %236, ptr %88, align 8, !tbaa !97, !alias.scope !263
  store ptr @.str.17, ptr %89, align 8, !tbaa !97, !alias.scope !263
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(34) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %237 = load i8, ptr %167, align 8, !tbaa !240, !range !54, !noundef !55
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 128
  store i8 %237, ptr %238, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %184, ptr %22, align 8, !tbaa !200
  store ptr %91, ptr %90, align 8, !tbaa !25
  store i32 0, ptr %92, align 8, !tbaa !26
  store i32 8, ptr %93, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %.sroa.0.0.copyload.i.i55.i = load ptr, ptr %239, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i55.i, ptr %23, align 8
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !257
  %242 = add i32 %241, -1
  %243 = call ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(88) %22) #22
  store ptr %243, ptr %23, align 8, !tbaa !256
  store ptr %243, ptr %239, align 8, !tbaa !256
  br i1 %185, label %273, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !225
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.080.096, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !225
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.080.096, i64 16
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr %246, ptr noundef nonnull %127, ptr %248, ptr nonnull %249) #22
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !235
  %252 = trunc i16 %251 to i1
  br i1 %252, label %253, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

253:                                              ; preds = %244
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %225) #22
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %253, %244
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !266
  %256 = load i16, ptr %140, align 2, !tbaa !235
  %257 = trunc i16 %256 to i1
  br i1 %257, label %258, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

258:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %127) #22
  %.pre.i66.i.i = load i16, ptr %140, align 2, !tbaa !235
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %258, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %259 = phi i16 [ %256, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre.i66.i.i, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.080.096, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !266
  %262 = trunc i16 %259 to i1
  br i1 %262, label %263, label %_ZN4llvm8Function4argsEv.exit.i.i

263:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %127) #22
  %.pre1.i.i.i = load ptr, ptr %260, align 8, !tbaa !266
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %263, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  %264 = phi ptr [ %261, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre1.i.i.i, %263 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.080.096, i64 48
  %266 = load i64, ptr %265, align 8, !tbaa !267
  %267 = getelementptr inbounds nuw [40 x i8], ptr %264, i64 %266
  %.not8.i.i = icmp eq ptr %261, %267
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm8Function4argsEv.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %255, %_ZN4llvm8Function4argsEv.exit.i.i ], [ %271, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 1, ptr %98, align 1, !tbaa !96
  store ptr @.str.18, ptr %25, align 8, !tbaa !97
  store i8 3, ptr %97, align 8, !tbaa !93
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %273

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8Function4argsEv.exit.i.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %271, %.lr.ph.i.i ], [ %255, %_ZN4llvm8Function4argsEv.exit.i.i ]
  %.0629.i.i = phi ptr [ %272, %.lr.ph.i.i ], [ %261, %_ZN4llvm8Function4argsEv.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0629.i.i, ptr noundef %.010.i.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %268 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0629.i.i) #22
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = extractvalue { ptr, i64 } %268, 1
  store i8 5, ptr %94, align 8, !tbaa !93
  store i8 1, ptr %95, align 1, !tbaa !96
  store ptr %269, ptr %24, align 8, !tbaa !97
  store i64 %270, ptr %96, align 8, !tbaa !97
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %271 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %.0629.i.i, i64 40
  %.not.i56.i = icmp eq ptr %272, %267
  br i1 %.not.i56.i, label %._crit_edge.i.i, label %.lr.ph.i.i

273:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %99, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %100, align 8, !tbaa !26
  store i32 1, ptr %101, align 4, !tbaa !27
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %274 = load ptr, ptr %26, align 8, !tbaa !25
  %275 = load i32, ptr %100, align 8, !tbaa !26
  %276 = zext i32 %275 to i64
  %.idx.i.i = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i.i
  %.not6411.i.i = icmp eq i32 %275, 0
  br i1 %.not6411.i.i, label %._crit_edge15.i.i, label %.lr.ph14.i.i

._crit_edge15.i.i:                                ; preds = %.lr.ph14.i.i, %273
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  %278 = load ptr, ptr %26, align 8, !tbaa !25
  %279 = icmp eq ptr %278, %99
  br i1 %279, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i, label %280

280:                                              ; preds = %._crit_edge15.i.i
  call void @free(ptr noundef %278) #22
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i: ; preds = %280, %._crit_edge15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %281 = load ptr, ptr %90, align 8, !tbaa !25
  %282 = icmp eq ptr %281, %91
  br i1 %282, label %_ZN4llvm11AttrBuilderD2Ev.exit.i.i, label %283

283:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %281) #22
  br label %_ZN4llvm11AttrBuilderD2Ev.exit.i.i

_ZN4llvm11AttrBuilderD2Ev.exit.i.i:               ; preds = %283, %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %284 = load ptr, ptr %19, align 8, !tbaa !25
  %285 = icmp eq ptr %284, %82
  br i1 %285, label %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i, label %286

286:                                              ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit.i.i
  call void @free(ptr noundef %284) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i

.lr.ph14.i.i:                                     ; preds = %273, %.lr.ph14.i.i
  %.06312.i.i = phi ptr [ %287, %.lr.ph14.i.i ], [ %274, %273 ]
  %.sroa.0.0.copyload.i.i53 = load i32, ptr %.06312.i.i, align 8
  %.sroa.41.0..063.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06312.i.i, i64 8
  %.sroa.41.0.copyload.i.i = load ptr, ptr %.sroa.41.0..063.sroa_idx.i.i, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %.sroa.0.0.copyload.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0.copyload.i.i) #22
  %287 = getelementptr inbounds nuw i8, ptr %.06312.i.i, i64 16
  %.not64.i.i = icmp eq ptr %287, %277
  br i1 %.not64.i.i, label %._crit_edge15.i.i, label %.lr.ph14.i.i

_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i: ; preds = %286, %_ZN4llvm11AttrBuilderD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %288 = load ptr, ptr %60, align 8, !tbaa !268
  %.val58.i.i = load ptr, ptr %43, align 8, !tbaa !92
  %289 = load ptr, ptr %.val58.i.i, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(8) %.val58.i.i, ptr noundef nonnull align 8 dereferenceable(8) %288) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %103, align 1, !tbaa !96
  store ptr @.str.19, ptr %7, align 8, !tbaa !97
  store i8 3, ptr %102, align 8, !tbaa !93
  %293 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %293, ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %163, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %293, ptr %69, align 8, !tbaa !269
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %294, ptr %104, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %106, align 1, !tbaa !96
  store ptr @.str.20, ptr %8, align 8, !tbaa !97
  store i8 3, ptr %105, align 8, !tbaa !93
  %295 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %292, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %295, ptr noundef nonnull align 8 dereferenceable(496) %54) #22
  %296 = load i8, ptr %107, align 8, !tbaa !270, !range !54, !noundef !55
  %297 = trunc nuw i8 %296 to i1
  %298 = load i64, ptr %6, align 8
  %spec.select.i.i.i = select i1 %297, i64 %298, i64 0
  %299 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %288) #22
  %300 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %299, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %295, ptr noundef %300) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %302 = load i32, ptr %108, align 4, !tbaa !226
  %303 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %302) #22
  store ptr %303, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %295, ptr %10, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %109, align 8
  %304 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 373, ptr nonnull %9, i64 1, ptr nonnull %10, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %110, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %111, align 8, !tbaa !26
  store i32 6, ptr %112, align 4, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !235
  %307 = trunc i16 %306 to i1
  br i1 %307, label %308, label %_ZN4llvm8Function9arg_beginEv.exit.i.i57.i

308:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #22
  %.pre.i.i68.i = load i16, ptr %305, align 2, !tbaa !235
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i57.i

_ZN4llvm8Function9arg_beginEv.exit.i.i57.i:       ; preds = %308, %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  %309 = phi i16 [ %306, %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i ], [ %.pre.i.i68.i, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !266
  %312 = trunc i16 %309 to i1
  br i1 %312, label %313, label %_ZN4llvm8Function4argsEv.exit.i58.i

313:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i57.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #22
  %.pre1.i.i67.i = load ptr, ptr %310, align 8, !tbaa !266
  br label %_ZN4llvm8Function4argsEv.exit.i58.i

_ZN4llvm8Function4argsEv.exit.i58.i:              ; preds = %313, %_ZN4llvm8Function9arg_beginEv.exit.i.i57.i
  %314 = phi ptr [ %311, %_ZN4llvm8Function9arg_beginEv.exit.i.i57.i ], [ %.pre1.i.i67.i, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %316 = load i64, ptr %315, align 8, !tbaa !267
  %317 = getelementptr inbounds nuw [40 x i8], ptr %314, i64 %316
  %.not99.i.i = icmp eq ptr %311, %317
  br i1 %.not99.i.i, label %._crit_edge.i63.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm8Function4argsEv.exit.i58.i
  %.pre.i59.i = load i32, ptr %111, align 8, !tbaa !26
  br label %.lr.ph.i60.i

._crit_edge.i63.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm8Function4argsEv.exit.i58.i
  %.val57.i.i = load ptr, ptr %43, align 8, !tbaa !92
  %318 = load ptr, ptr %.val57.i.i, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %.val57.i.i, ptr noundef nonnull align 8 dereferenceable(841) %1) #22
  %.val.i64.i = load ptr, ptr %43, align 8, !tbaa !92
  %322 = load ptr, ptr %.val.i64.i, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(8) %.val.i64.i) #22
  br i1 %325, label %339, label %353

.lr.ph.i60.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %.lr.ph.preheader.i.i
  %326 = phi i32 [ %337, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i ], [ %.pre.i59.i, %.lr.ph.preheader.i.i ]
  %.0100.i.i = phi ptr [ %338, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i ], [ %311, %.lr.ph.preheader.i.i ]
  %327 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i.i61.i = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %328, !prof !33

328:                                              ; preds = %.lr.ph.i60.i
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %110, i64 noundef %330, i64 noundef 8) #22
  %.pre.i61.i.i = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %328, %.lr.ph.i60.i
  %331 = phi i32 [ %326, %.lr.ph.i60.i ], [ %.pre.i61.i.i, %328 ]
  %332 = load ptr, ptr %12, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = ptrtoint ptr %.0100.i.i to i64
  store i64 %335, ptr %334, align 1
  %336 = load i32, ptr %111, align 8, !tbaa !26
  %337 = add i32 %336, 1
  store i32 %337, ptr %111, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %.0100.i.i, i64 40
  %.not.i62.i = icmp eq ptr %338, %317
  br i1 %.not.i62.i, label %._crit_edge.i63.i, label %.lr.ph.i60.i

339:                                              ; preds = %._crit_edge.i63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %114, align 8
  %340 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %321, ptr noundef nonnull %295, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %341 = load i32, ptr %111, align 8, !tbaa !26
  %342 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i, label %343, !prof !33

343:                                              ; preds = %339
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %110, i64 noundef %345, i64 noundef 8) #22
  %.pre.i63.i.i = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i: ; preds = %343, %339
  %346 = phi i32 [ %341, %339 ], [ %.pre.i63.i.i, %343 ]
  %347 = load ptr, ptr %12, align 8, !tbaa !25
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %348
  %350 = ptrtoint ptr %340 to i64
  store i64 %350, ptr %349, align 1
  %351 = load i32, ptr %111, align 8, !tbaa !26
  %352 = add i32 %351, 1
  store i32 %352, ptr %111, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

353:                                              ; preds = %._crit_edge.i63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %113, align 8
  %354 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 50, ptr noundef nonnull %295, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  %355 = load i32, ptr %111, align 8, !tbaa !26
  %356 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i65.i.i = icmp ult i32 %355, %356
  br i1 %.not.i.i.not.i65.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i, label %357, !prof !33

357:                                              ; preds = %353
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %110, i64 noundef %359, i64 noundef 8) #22
  %.pre.i66.i65.i = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i: ; preds = %357, %353
  %360 = phi i32 [ %355, %353 ], [ %.pre.i66.i65.i, %357 ]
  %361 = load ptr, ptr %12, align 8, !tbaa !25
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = ptrtoint ptr %354 to i64
  store i64 %364, ptr %363, align 1
  %365 = load i32, ptr %111, align 8, !tbaa !26
  %366 = add i32 %365, 1
  store i32 %366, ptr %111, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i
  %367 = phi i32 [ %366, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i ], [ %352, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !227
  %370 = load ptr, ptr %12, align 8, !tbaa !25
  %371 = zext i32 %367 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %115, align 8
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %369, ptr noundef nonnull %225, ptr %370, i64 %371, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %373 = load i32, ptr %108, align 4, !tbaa !226
  %374 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %373) #22
  store ptr %374, ptr %16, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %295, ptr %17, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %116, align 8
  %375 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 372, ptr nonnull %16, i64 1, ptr nonnull %17, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %295, ptr noundef nonnull align 8 dereferenceable(496) %54) #22
  %376 = load i8, ptr %117, align 8, !tbaa !270, !range !54, !noundef !55
  %377 = trunc nuw i8 %376 to i1
  %378 = load i64, ptr %5, align 8
  %spec.select.i70.i.i = select i1 %377, i64 %378, i64 0
  %379 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %288) #22
  %380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %379, i64 noundef %spec.select.i70.i.i, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %381 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %295, ptr noundef %380) #22
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !236
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 255
  %387 = icmp eq i32 %386, 7
  %388 = load ptr, ptr %60, align 8, !tbaa !268
  br i1 %387, label %389, label %403

389:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %390 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #22
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef null, i32 0, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %119, align 8
  %391 = load ptr, ptr %62, align 8, !tbaa !275
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %390, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  %395 = load ptr, ptr %33, align 8, !tbaa !25
  %396 = load i32, ptr %58, align 8, !tbaa !26
  %397 = zext i32 %396 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %397, 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %389, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i ], [ %395, %389 ]
  %399 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !276
  %400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %399, ptr noundef %401) #22
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i66.i = icmp eq ptr %402, %398
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %417

403:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %404 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %404, ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull %372, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %118, align 8
  %405 = load ptr, ptr %62, align 8, !tbaa !275
  %.sroa.0.0.copyload.i.i71.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0.copyload.i.i73.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %406 = load ptr, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %404, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i71.i.i, i64 %.sroa.2.0.copyload.i.i73.i.i) #22
  %409 = load ptr, ptr %33, align 8, !tbaa !25
  %410 = load i32, ptr %58, align 8, !tbaa !26
  %411 = zext i32 %410 to i64
  %.idx.i.i.i74.i.i = shl nuw nsw i64 %411, 4
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i74.i.i
  %.not10.i.i.i75.i.i = icmp eq i32 %410, 0
  br i1 %.not10.i.i.i75.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i76.i.i

.lr.ph.i.i.i76.i.i:                               ; preds = %403, %.lr.ph.i.i.i76.i.i
  %.011.i.i.i77.i.i = phi ptr [ %416, %.lr.ph.i.i.i76.i.i ], [ %409, %403 ]
  %413 = load i32, ptr %.011.i.i.i77.i.i, align 8, !tbaa !276
  %414 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77.i.i, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %404, i32 noundef %413, ptr noundef %415) #22
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77.i.i, i64 16
  %.not.i.i.i78.i.i = icmp eq ptr %416, %412
  br i1 %.not.i.i.i78.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i76.i.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i: ; preds = %.lr.ph.i.i.i76.i.i, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %417

417:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i
  %418 = load ptr, ptr %12, align 8, !tbaa !25
  %419 = icmp eq ptr %418, %110
  br i1 %419, label %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i, label %420

420:                                              ; preds = %417
  call void @free(ptr noundef %418) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i: ; preds = %420, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %421 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !279
  %.not95.i = icmp eq ptr %422, null
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i
  %423 = getelementptr inbounds nuw i8, ptr %163, i64 24
  br label %454

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i
  %.048.lcssa.i = phi i1 [ false, %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.val.i = load i32, ptr %34, align 4, !tbaa !70
  %424 = icmp eq i32 %.val.i, 3
  %425 = select i1 %424, ptr %225, ptr %163
  %426 = select i1 %424, ptr %163, ptr %225
  %427 = load i32, ptr %128, align 8
  %428 = and i32 %427, 15
  %429 = add nsw i32 %428, -7
  %spec.select.i.i73.i = icmp ult i32 %429, 2
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %431 = load i32, ptr %430, align 8
  %.v.i = select i1 %spec.select.i.i73.i, i32 -832, i32 -16
  %432 = and i32 %.v.i, %431
  %433 = or disjoint i32 %432, %428
  store i32 %433, ptr %430, align 8
  br i1 %spec.select.i.i73.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %._crit_edge.i
  %434 = and i32 %431, 48
  %435 = icmp ne i32 %434, 0
  %436 = icmp ne i32 %428, 9
  %spec.select.i2.i.i = and i1 %436, %435
  br i1 %spec.select.i2.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %._crit_edge.i
  %437 = or i32 %433, 16384
  store i32 %437, ptr %430, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %438 = phi i32 [ %433, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i ], [ %437, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i ]
  %439 = load i32, ptr %128, align 8
  %440 = and i32 %439, 48
  %441 = and i32 %438, -49
  %442 = or disjoint i32 %440, %441
  store i32 %442, ptr %430, align 8
  %443 = and i32 %438, 15
  %444 = add nsw i32 %443, -7
  %spec.select.i.i.i.i74.i = icmp ult i32 %444, 2
  br i1 %spec.select.i.i.i.i74.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i77.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i75.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i75.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %445 = icmp ne i32 %440, 0
  %446 = icmp ne i32 %443, 9
  %spec.select.i.i76.i = and i1 %446, %445
  br i1 %spec.select.i.i76.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i77.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i77.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i75.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %447 = or i32 %442, 16384
  store i32 %447, ptr %430, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i77.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i75.i
  %448 = load ptr, ptr %226, align 8, !tbaa !262
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef %448) #22
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull %127) #22
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, -17216
  %452 = or disjoint i32 %451, 16391
  store i32 %452, ptr %449, align 8
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %127) #22
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #22
  %.val52.i = load i32, ptr %34, align 4, !tbaa !70
  %453 = icmp eq i32 %.val52.i, 3
  br i1 %453, label %469, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

454:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph.i
  %.04897.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.sroa.086.096.i = phi ptr [ %422, %.lr.ph.i ], [ %456, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.086.096.i, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !280
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.086.096.i, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !284
  %459 = load i8, ptr %458, align 8, !tbaa !285
  %460 = icmp ugt i8 %459, 28
  br i1 %460, label %461, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

461:                                              ; preds = %454
  switch i8 %459, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %461, %461, %461
  %462 = getelementptr inbounds i8, ptr %458, i64 -32
  %463 = load ptr, ptr %462, align 8, !tbaa !286
  %464 = icmp eq ptr %163, %463
  br i1 %464, label %465, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

465:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %466 = load ptr, ptr %423, align 8, !tbaa !227
  %467 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics10expandCallERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8CallBaseEPNS1_12FunctionTypeEPNS1_8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %458, ptr noundef %466, ptr noundef nonnull %225)
  %468 = or i1 %.04897.i, %467
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %465, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %461, %454
  %.1.i = phi i1 [ %.04897.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ %468, %465 ], [ %.04897.i, %454 ], [ %.04897.i, %461 ]
  %.not.i54 = icmp eq ptr %456, null
  br i1 %.not.i54, label %._crit_edge.i, label %454

469:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull %225) #22
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit: ; preds = %124, %131, %137, %139, %145, %147, %147, %147, %150, %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %469
  %.0.i = phi i1 [ false, %150 ], [ false, %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i ], [ false, %131 ], [ false, %124 ], [ false, %139 ], [ false, %137 ], [ false, %145 ], [ false, %147 ], [ false, %147 ], [ false, %147 ], [ %.048.lcssa.i, %469 ], [ %.048.lcssa.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %470 = or i1 %.04397, %.0.i
  %.not89 = icmp eq ptr %126, %72
  br i1 %.not89, label %._crit_edge, label %124

471:                                              ; preds = %._crit_edge
  %472 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics35expandVAIntrinsicUsersWithAddrspaceERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef %123)
  %473 = or i1 %121, %472
  br label %474

474:                                              ; preds = %471, %._crit_edge
  %.144.in = phi i1 [ %473, %471 ], [ %121, %._crit_edge ]
  %475 = load i32, ptr %34, align 4, !tbaa !70
  %.not48 = icmp ne i32 %475, 3
  %476 = load ptr, ptr %70, align 8
  %.not90112 = icmp eq ptr %476, %72
  %or.cond = select i1 %.not48, i1 true, i1 %.not90112
  br i1 %or.cond, label %.loopexit93, label %.lr.ph116

.lr.ph116:                                        ; preds = %474, %.loopexit
  %.245114 = phi i1 [ %.3, %.loopexit ], [ %.144.in, %474 ]
  %.sroa.076.0113 = phi ptr [ %478, %.loopexit ], [ %476, %474 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.076.0113, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !225
  %479 = getelementptr inbounds i8, ptr %.sroa.076.0113, i64 -56
  %480 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %479) #22
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %.lr.ph116
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.076.0113, i64 24
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.076.0113, i64 16
  %.sroa.072.0105 = load ptr, ptr %482, align 8, !tbaa !225
  %.not91106 = icmp eq ptr %.sroa.072.0105, %483
  br i1 %.not91106, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %481, %._crit_edge103
  %.sroa.072.0108 = phi ptr [ %.sroa.072.0, %._crit_edge103 ], [ %.sroa.072.0105, %481 ]
  %.4107 = phi i1 [ %.5.lcssa, %._crit_edge103 ], [ %.245114, %481 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.072.0108, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !287, !noalias !290
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.072.0108, i64 24
  %.not9298 = icmp eq ptr %485, %486
  br i1 %.not9298, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph110
  %.5.lcssa = phi i1 [ %.4107, %.lr.ph110 ], [ %.6, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.072.0108, i64 8
  %.sroa.072.0 = load ptr, ptr %487, align 8, !tbaa !225
  %.not91 = icmp eq ptr %.sroa.072.0, %483
  br i1 %.not91, label %.loopexit, label %.lr.ph110

.lr.ph102:                                        ; preds = %.lr.ph110, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.5100 = phi i1 [ %.6, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.4107, %.lr.ph110 ]
  %.sroa.067.099 = phi ptr [ %489, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %485, %.lr.ph110 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.067.099, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !287
  %490 = getelementptr inbounds i8, ptr %.sroa.067.099, i64 -24
  %491 = load i8, ptr %490, align 8, !tbaa !285
  switch i8 %491, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph102, %.lr.ph102, %.lr.ph102
  %492 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %490) #22
  br i1 %492, label %493, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

493:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.067.099, i64 56
  %495 = load ptr, ptr %494, align 8, !tbaa !293
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp ugt i32 %497, 255
  br i1 %498, label %499, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

499:                                              ; preds = %493
  %500 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics10expandCallERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8CallBaseEPNS1_12FunctionTypeEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %490, ptr noundef nonnull %495, ptr noundef null)
  %501 = or i1 %.5100, %500
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.lr.ph102, %493, %499, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %.6 = phi i1 [ %.5100, %493 ], [ %.5100, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %501, %499 ], [ %.5100, %.lr.ph102 ]
  %.not92 = icmp eq ptr %489, %486
  br i1 %.not92, label %._crit_edge103, label %.lr.ph102

.loopexit:                                        ; preds = %._crit_edge103, %481, %.lr.ph116
  %.3 = phi i1 [ %.245114, %.lr.ph116 ], [ %.245114, %481 ], [ %.5.lcssa, %._crit_edge103 ]
  %.not90 = icmp eq ptr %478, %72
  br i1 %.not90, label %.loopexit93, label %.lr.ph116

.loopexit93:                                      ; preds = %.loopexit, %474
  %.2 = phi i1 [ %.144.in, %474 ], [ %.3, %.loopexit ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  %502 = load ptr, ptr %33, align 8, !tbaa !25
  %503 = icmp eq ptr %502, %57
  br i1 %503, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %504

504:                                              ; preds = %.loopexit93
  call void @free(ptr noundef %502) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.loopexit93, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %505

505:                                              ; preds = %48, %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit ], [ false, %48 ]
  %506 = load ptr, ptr %31, align 8, !tbaa !307
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %505
  %509 = load i64, ptr %507, align 8, !tbaa !97
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #25
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %511

511:                                              ; preds = %2, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm6TripleD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115ExpandVariadicsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !92
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm19ExpandVariadicsPassC2ENS_19ExpandVariadicsModeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !310
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !48
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !311

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !47
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !51
  store i32 %27, ptr %9, align 4, !tbaa !51
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !311

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !93, !alias.scope !313
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !96, !alias.scope !313
  store ptr @.str.10, ptr %8, align 8, !tbaa !97, !alias.scope !313
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !97, !alias.scope !313
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !97, !alias.scope !313
  store ptr %8, ptr %7, align 8, !alias.scope !316
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.11, ptr %33, align 8, !alias.scope !316
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !93, !alias.scope !316
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !96, !alias.scope !316
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !310
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !52, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !53
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !52, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !310
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #22
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !322

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_19ExpandVariadicsModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115ExpandVariadicsETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #12 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #23
  unreachable
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ExpandVariadicsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115ExpandVariadicsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev.exit

_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev.exit:      ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_115VariadicABIInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !92
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115ExpandVariadics11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 25 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics35expandVAIntrinsicUsersWithAddrspaceERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !111
  %14 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8, !tbaa !272
  %15 = load ptr, ptr %1, align 8, !tbaa !111
  %16 = call noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 373, ptr nonnull %12, i64 1) #22
  %17 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 373, ptr nonnull %12, i64 1, ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %.not2728.i = icmp eq ptr %20, null
  br i1 %.not2728.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %29

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !279
  %28 = icmp eq ptr %.pre.i, null
  br i1 %28, label %._crit_edge.thread.i, label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

29:                                               ; preds = %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph.i
  %.130.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %.sroa.020.029.i = phi ptr [ %20, %.lr.ph.i ], [ %31, %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !280
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !284
  %34 = load i8, ptr %33, align 8, !tbaa !285
  %35 = icmp eq i8 %34, 85
  br i1 %35, label %36, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 8, !tbaa !285
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !293
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !323
  %52 = icmp eq i32 %51, 373
  br i1 %52, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %53 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i

59:                                               ; preds = %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.i
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !92
  %60 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #22
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !267
  %66 = add i64 %65, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !235
  %69 = trunc i16 %68 to i1
  br i1 %69, label %70, label %_ZNK4llvm8Function6getArgEj.exit.i.i

70:                                               ; preds = %59
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  br label %_ZNK4llvm8Function6getArgEj.exit.i.i

_ZNK4llvm8Function6getArgEj.exit.i.i:             ; preds = %70, %59
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !266
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [32 x i8], ptr %33, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !324
  store ptr %84, ptr %22, align 8, !tbaa !269
  store ptr %82, ptr %23, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #22
  %86 = load ptr, ptr %85, align 8, !tbaa !325
  store ptr %86, ptr %8, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %87

87:                                               ; preds = %_ZNK4llvm8Function6getArgEj.exit.i.i
  %88 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #22
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %87, %_ZNK4llvm8Function6getArgEj.exit.i.i
  %89 = phi ptr [ null, %_ZNK4llvm8Function6getArgEj.exit.i.i ], [ %.pre.i.i.i, %87 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !325
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %90) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %91, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %63, label %92, label %94

92:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %93 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %74, ptr noundef %81, i16 0, i1 noundef zeroext false)
  br label %99

94:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %95 = load ptr, ptr %24, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load i32, ptr %25, align 4, !tbaa !226
  %97 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %96) #22
  store ptr %97, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %81, ptr %10, align 8, !tbaa !273
  store ptr %74, ptr %26, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %27, align 8
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 371, ptr nonnull %9, i64 1, ptr nonnull %10, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %94, %92
  %100 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i: ; preds = %99, %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.i
  %101 = or i1 %.130.i, %58
  br label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i, %_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %36, %29
  %.2.i = phi i1 [ %101, %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i ], [ %.130.i, %39 ], [ %.130.i, %_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %.130.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.130.i, %29 ], [ %.130.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.130.i, %36 ]
  %.not27.i = icmp eq ptr %31, null
  br i1 %.not27.i, label %._crit_edge.i, label %29

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %.1.lcssa38.i = phi i1 [ %.2.i, %._crit_edge.i ], [ false, %18 ]
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit: ; preds = %4, %._crit_edge.i, %._crit_edge.thread.i
  %.0.i = phi i1 [ %.1.lcssa38.i, %._crit_edge.thread.i ], [ %.2.i, %._crit_edge.i ], [ false, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !272
  %102 = load ptr, ptr %1, align 8, !tbaa !111
  %103 = call noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 372, ptr nonnull %7, i64 1) #22
  %104 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 372, ptr nonnull %7, i64 1, ptr noundef %103) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i16 = icmp eq ptr %104, null
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, label %105

105:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !279
  %.not89.i = icmp eq ptr %107, null
  br i1 %.not89.i, label %._crit_edge.thread.i22, label %.lr.ph.i17

._crit_edge.i19:                                  ; preds = %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i
  %.pre.i20 = load ptr, ptr %106, align 8, !tbaa !279
  %108 = icmp eq ptr %.pre.i20, null
  br i1 %108, label %._crit_edge.thread.i22, label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

.lr.ph.i17:                                       ; preds = %105, %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i
  %.111.i = phi i1 [ %.2.i18, %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i ], [ false, %105 ]
  %.sroa.01.010.i = phi ptr [ %110, %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %107, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !284
  %113 = load i8, ptr %112, align 8, !tbaa !285
  %114 = icmp eq i8 %113, 85
  br i1 %114, label %115, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

115:                                              ; preds = %.lr.ph.i17
  %116 = getelementptr inbounds i8, ptr %112, i64 -32
  %117 = load ptr, ptr %116, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %117, align 8, !tbaa !285
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !227
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !293
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 8192
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !323
  %131 = icmp eq i32 %130, 372
  br i1 %131, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %132 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #22
  br label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %118, %115, %.lr.ph.i17
  %.2.i18 = phi i1 [ true, %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i ], [ %.111.i, %118 ], [ %.111.i, %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %.111.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25 ], [ %.111.i, %.lr.ph.i17 ], [ %.111.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %.111.i, %115 ]
  %.not8.i = icmp eq ptr %110, null
  br i1 %.not8.i, label %._crit_edge.i19, label %.lr.ph.i17

._crit_edge.thread.i22:                           ; preds = %._crit_edge.i19, %105
  %.1.lcssa17.i = phi i1 [ %.2.i18, %._crit_edge.i19 ], [ false, %105 ]
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %104) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, %._crit_edge.i19, %._crit_edge.thread.i22
  %.0.i21 = phi i1 [ %.1.lcssa17.i, %._crit_edge.thread.i22 ], [ %.2.i18, %._crit_edge.i19 ], [ false, %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !272
  %134 = load ptr, ptr %1, align 8, !tbaa !111
  %135 = call noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 371, ptr nonnull %6, i64 1) #22
  %136 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 371, ptr nonnull %6, i64 1, ptr noundef %135) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i27 = icmp eq ptr %136, null
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj371EN4llvm10VACopyInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !279
  %.not2728.i28 = icmp eq ptr %139, null
  br i1 %.not2728.i28, label %._crit_edge.thread.i38, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %145

._crit_edge.i35:                                  ; preds = %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i
  %.pre.i36 = load ptr, ptr %138, align 8, !tbaa !279
  %144 = icmp eq ptr %.pre.i36, null
  br i1 %144, label %._crit_edge.thread.i38, label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj371EN4llvm10VACopyInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

145:                                              ; preds = %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph.i29
  %.130.i31 = phi i1 [ false, %.lr.ph.i29 ], [ %.2.i33, %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %.sroa.020.029.i32 = phi ptr [ %139, %.lr.ph.i29 ], [ %147, %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i32, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !280
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i32, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !284
  %150 = load i8, ptr %149, align 8, !tbaa !285
  %151 = icmp eq i8 %150, 85
  br i1 %151, label %152, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %149, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %154, align 8, !tbaa !285
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !227
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !293
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i42, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i42: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8192
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i42
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !323
  %168 = icmp eq i32 %167, 371
  br i1 %168, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !324
  store ptr %171, ptr %140, align 8, !tbaa !269
  store ptr %169, ptr %141, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i30, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %149) #22
  %173 = load ptr, ptr %172, align 8, !tbaa !325
  store ptr %173, ptr %5, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46, label %174

174:                                              ; preds = %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %173, i64 1) #22
  %.pre.i.i.i45 = load ptr, ptr %5, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46:           ; preds = %174, %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i
  %176 = phi ptr [ null, %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i.i.i45, %174 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !325
  %.not.i.i.i.i5.i.i.i47 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i5.i.i.i47, label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i, label %178

178:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %177) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i: ; preds = %178, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %142, align 8, !tbaa !268
  %.val.i.i48 = load ptr, ptr %143, align 8, !tbaa !92
  %180 = load ptr, ptr %.val.i.i48, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i48, ptr noundef nonnull align 8 dereferenceable(8) %179) #22
  %184 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %133, ptr noundef %183)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %184, 0
  %185 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %186 = lshr i64 %185, 3
  %187 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %133, ptr noundef %183) #22
  %188 = zext nneg i8 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = add nuw nsw i64 %186, 4294967295
  %191 = add nuw i64 %190, %189
  %.not.i.i.i = sub i64 0, %189
  %192 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 134217727
  %195 = zext nneg i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [32 x i8], ptr %149, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !286
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !286
  %201 = load ptr, ptr %142, align 8, !tbaa !268
  %202 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %201) #22
  %203 = and i64 %.not.i.i.i, 4294967295
  %204 = and i64 %203, %191
  %205 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %202, i64 noundef %204, i1 noundef zeroext false) #22
  %206 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 238, ptr noundef %198, i16 0, ptr noundef %200, i16 0, ptr noundef %205, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %207 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %149) #22
  br label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i, %_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %155, %152, %145
  %.2.i33 = phi i1 [ true, %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i ], [ %.130.i31, %155 ], [ %.130.i31, %_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %.130.i31, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i42 ], [ %.130.i31, %145 ], [ %.130.i31, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41 ], [ %.130.i31, %152 ]
  %.not27.i34 = icmp eq ptr %147, null
  br i1 %.not27.i34, label %._crit_edge.i35, label %145

._crit_edge.thread.i38:                           ; preds = %._crit_edge.i35, %137
  %.1.lcssa38.i39 = phi i1 [ %.2.i33, %._crit_edge.i35 ], [ false, %137 ]
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %136) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj371EN4llvm10VACopyInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj371EN4llvm10VACopyInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, %._crit_edge.i35, %._crit_edge.thread.i38
  %.0.i37 = phi i1 [ %.1.lcssa38.i39, %._crit_edge.thread.i38 ], [ %.2.i33, %._crit_edge.i35 ], [ false, %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit ]
  %208 = or i1 %.0.i, %.0.i21
  %209 = or i1 %208, %.0.i37
  ret i1 %209
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics10expandCallERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8CallBaseEPNS1_12FunctionTypeEPNS1_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %3, ptr noundef readonly captures(address) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.220", align 8
  %8 = alloca %"class.std::optional.220", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.std::optional.220", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::optional.220", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::tuple.267", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::AttributeList", align 8
  %21 = alloca %"class.llvm::AttributeList", align 8
  %22 = alloca %"class.(anonymous namespace)::ExpandVariadics::ExpandedCallFrame", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.215", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::AttributeList", align 8
  %33 = alloca %"class.llvm::SmallVector.250", align 8
  %34 = alloca %"class.llvm::SmallVector.256", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca [2 x i32], align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load i8, ptr %3, align 8, !tbaa !285
  %39 = icmp eq i8 %38, 85
  br i1 %39, label %40, label %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !235
  %43 = and i16 %42, 3
  %44 = icmp ne i16 %43, 2
  %45 = and i16 %42, 4092
  %.not6.i = icmp eq i16 %45, 0
  %or.cond = and i1 %44, %.not6.i
  br i1 %or.cond, label %49, label %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread

_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread: ; preds = %40, %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val214 = load i32, ptr %46, align 4, !tbaa !70
  %47 = icmp eq i32 %.val214, 3
  br i1 %47, label %48, label %554

48:                                               ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #23
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %.not = icmp eq ptr %51, %4
  br i1 %.not, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val215 = load i32, ptr %53, align 4, !tbaa !70
  %54 = icmp eq i32 %.val215, 3
  br i1 %54, label %55, label %554

55:                                               ; preds = %52, %49
  %.0195 = phi ptr [ %51, %49 ], [ %4, %52 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !324
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %62, ptr %22, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %66, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 4, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.0195, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !257
  %71 = add i32 %70, -1
  %72 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [32 x i8], ptr %3, i64 %77
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = icmp ult i32 %71, %83
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = getelementptr inbounds i8, ptr %3, i64 -32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = ptrtoint ptr %18 to i64
  %98 = zext i32 %71 to i64
  br label %99

._crit_edge:                                      ; preds = %235, %55
  %.sroa.0316.0.lcssa = phi i8 [ 0, %55 ], [ %.sroa.speculated, %235 ]
  %.val216 = load i32, ptr %63, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %.val216, 0
  br i1 %.not.i.i, label %246, label %247

99:                                               ; preds = %.lr.ph, %235
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %.0196326 = phi i64 [ 0, %.lr.ph ], [ %245, %235 ]
  %.sroa.0316.0324 = phi i8 [ 0, %.lr.ph ], [ %.sroa.speculated, %235 ]
  %100 = load i32, ptr %73, align 4
  %101 = and i32 %100, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [32 x i8], ptr %3, i64 %103
  %105 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !286
  %107 = trunc nuw i64 %indvars.iv to i32
  %108 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %107, i32 noundef 81) #22
  %109 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %107, i32 noundef 80) #22
  br i1 %108, label %110, label %124

110:                                              ; preds = %99
  %111 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %107) #22
  %.not.not.i = icmp eq ptr %111, null
  br i1 %.not.not.i, label %112, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %86, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr %113, align 8, !tbaa !285
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !227
  %119 = load ptr, ptr %50, align 8, !tbaa !293
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

121:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %122, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  %123 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %107) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

124:                                              ; preds = %99
  br i1 %109, label %125, label %139

125:                                              ; preds = %124
  %126 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %107) #22
  %.not.not.i220 = icmp eq ptr %126, null
  br i1 %.not.not.i220, label %127, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %86, align 8, !tbaa !286
  %.not.i.i.i.i222 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i222, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 8, !tbaa !285
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = load ptr, ptr %50, align 8, !tbaa !293
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

136:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %.sroa.0.0.copyload.i.i224 = load ptr, ptr %137, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i224, ptr %20, align 8
  %138 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %107) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !236
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %136, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223, %129, %127, %125, %121, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %114, %112, %110, %139
  %142 = phi ptr [ %141, %139 ], [ null, %114 ], [ %111, %110 ], [ %123, %121 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ null, %112 ], [ %126, %125 ], [ %138, %136 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223 ], [ null, %127 ], [ null, %129 ]
  %143 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %142)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %143, 0
  %144 = add i64 %.fca.0.extract.i13.i, 7
  %145 = lshr i64 %144, 3
  %146 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %142) #22
  %147 = zext nneg i8 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = add nsw i64 %145, -1
  %150 = add i64 %149, %148
  %.not.i = sub i64 0, %148
  %151 = and i64 %150, %.not.i
  %.val213 = load ptr, ptr %87, align 8, !tbaa !92
  %152 = load ptr, ptr %.val213, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = call i16 %154(ptr noundef nonnull align 8 dereferenceable(8) %.val213, ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %142) #22
  %.sroa.064.0.extract.trunc = trunc i16 %155 to i8
  %156 = and i16 %155, 256
  %.not209 = icmp eq i16 %156, 0
  br i1 %.not209, label %188, label %157

157:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %158 = load ptr, ptr %88, align 8, !tbaa !225
  %159 = getelementptr inbounds i8, ptr %158, i64 -24
  store ptr %159, ptr %89, align 8, !tbaa !269
  %160 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %159) #22
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %160, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %160, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %161 = trunc i64 %.fca.1.extract2.i.i to i16
  %.sroa.2.0.extract.trunc.i = select i1 %.not.i.i.i, i16 0, i16 %161
  store ptr %.fca.0.extract1.i.i, ptr %90, align 8
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %163 = load ptr, ptr %162, align 8, !tbaa !325
  store ptr %163, ptr %23, align 8, !tbaa !325
  %.not.i.i.i.i225 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i225, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %164

164:                                              ; preds = %157
  %165 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %163, i64 1) #22
  %.pre = load ptr, ptr %23, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %157, %164
  %166 = phi ptr [ null, %157 ], [ %.pre, %164 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %23, align 8, !tbaa !325
  %.not.i.i.i.i226 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i226, label %_ZN4llvm8DebugLocD2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %167) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %92, align 1, !tbaa !96
  store ptr @.str.22, ptr %24, align 8, !tbaa !97
  store i8 3, ptr %91, align 8, !tbaa !93
  %169 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %142, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %170 = load ptr, ptr %58, align 8, !tbaa !324
  store ptr %170, ptr %89, align 8, !tbaa !269
  store ptr %57, ptr %90, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %172 = load ptr, ptr %171, align 8, !tbaa !325
  store ptr %172, ptr %19, align 8, !tbaa !325
  %.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %173

173:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %174 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #22
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %173, %_ZN4llvm8DebugLocD2Ev.exit
  %175 = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i, %173 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !325
  %.not.i.i.i.i5.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %177

177:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %176) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %108, label %178, label %183

178:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %179 = load ptr, ptr %93, align 8, !tbaa !268
  %180 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %179) #22
  %181 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %180, i64 noundef %151, i1 noundef zeroext false) #22
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 238, ptr noundef %169, i16 0, ptr noundef %106, i16 0, ptr noundef %181, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %185

183:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %106, ptr noundef %169, i16 0, i1 noundef zeroext false)
  br label %185

185:                                              ; preds = %183, %178
  %186 = load i32, ptr %94, align 4, !tbaa !226
  %187 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %186) #22
  br label %188

188:                                              ; preds = %185, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %.0200 = phi ptr [ %169, %185 ], [ %106, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ]
  %.0199 = phi ptr [ %187, %185 ], [ %142, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ]
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0316.0324, i8 %.sroa.064.0.extract.trunc)
  %.sroa.064.0.extract.trunc.mask = and i16 %155, 255
  %189 = zext nneg i16 %.sroa.064.0.extract.trunc.mask to i64
  %190 = shl nuw i64 1, %189
  %191 = add i64 %190, -1
  %192 = and i64 %191, %.0196326
  %.not210 = icmp eq i64 %192, 0
  br i1 %.not210, label %196, label %193

193:                                              ; preds = %188
  %194 = sub i64 %190, %192
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame7paddingERN4llvm11LLVMContextEm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %194)
  %195 = add i64 %194, %.0196326
  br label %196

196:                                              ; preds = %193, %188
  %.1197 = phi i64 [ %195, %193 ], [ %.0196326, %188 ]
  br i1 %.not209, label %198, label %197

197:                                              ; preds = %196
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame5storeERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.0199, ptr noundef %.0200)
  br label %235

198:                                              ; preds = %196
  br i1 %108, label %199, label %234

199:                                              ; preds = %198
  %200 = load i32, ptr %63, align 8, !tbaa !26
  %201 = load i32, ptr %64, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, label %202, !prof !33

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull %62, i64 noundef %204, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %202, %199
  %205 = phi i32 [ %200, %199 ], [ %.pre.i.i.i, %202 ]
  %206 = load ptr, ptr %22, align 8, !tbaa !25
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %.0199 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %63, align 8, !tbaa !26
  %211 = add i32 %210, 1
  store i32 %211, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !tbaa !335
  store i64 %151, ptr %95, align 8, !tbaa !337
  store ptr %.0200, ptr %96, align 8, !tbaa !339
  %212 = load i32, ptr %67, align 8, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = load i32, ptr %68, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %212, %215
  %.val.pre4.i.i.i = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit, label %216, !prof !33

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %217 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i.i, i64 %213
  %218 = icmp uge ptr %18, %.val.pre4.i.i.i
  %219 = icmp ult ptr %18, %217
  %spec.select.i.i.i.i.i.i.i = and i1 %218, %219
  br i1 %spec.select.i.i.i.i.i.i.i, label %220, label %.critedge.i.i.i.i.i, !prof !341

220:                                              ; preds = %216
  %221 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %222 = sub i64 %97, %221
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %214)
  %.val20.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !25
  %223 = getelementptr inbounds i8, ptr %.val20.i.i.i.i.i, i64 %222
  %.val.i.i.i.i.pre.i.i = load i32, ptr %223, align 4, !tbaa !97
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit

.critedge.i.i.i.i.i:                              ; preds = %216
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %214)
  %.val.pre.i.i.i = load ptr, ptr %65, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, %220, %.critedge.i.i.i.i.i
  %.val.i.i.i.i.i.i = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %.val.i.i.i.i.pre.i.i, %220 ], [ 1, %.critedge.i.i.i.i.i ]
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %.val20.i.i.i.i.i, %220 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %18, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %223, %220 ], [ %18, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %67, align 8, !tbaa !26
  %224 = zext i32 %.val3.i.i.i to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i, i64 %224
  store i32 %.val.i.i.i.i.i.i, ptr %225, align 4, !tbaa !97
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !48
  store i64 %228, ptr %226, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !273
  store i64 %231, ptr %229, align 8, !tbaa !273
  %232 = load i32, ptr %67, align 8, !tbaa !26
  %233 = add i32 %232, 1
  store i32 %233, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %235

234:                                              ; preds = %198
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame5storeERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.0199, ptr noundef %.0200)
  br label %235

235:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit, %234, %197
  %236 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %.0199)
  %.fca.0.extract.i13.i228 = extractvalue { i64, i8 } %236, 0
  %237 = add i64 %.fca.0.extract.i13.i228, 7
  %238 = lshr i64 %237, 3
  %239 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %.0199) #22
  %240 = zext nneg i8 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = add nsw i64 %238, -1
  %243 = add i64 %242, %241
  %.not.i230 = sub i64 0, %241
  %244 = and i64 %243, %.not.i230
  %245 = add i64 %244, %.1197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %83
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !342

246:                                              ; preds = %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame7paddingERN4llvm11LLVMContextEm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 1)
  br label %247

247:                                              ; preds = %246, %._crit_edge
  %248 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #22
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = extractvalue { ptr, i64 } %248, 1
  %.val217 = load ptr, ptr %22, align 8, !tbaa !25
  %.val218 = load i32, ptr %63, align 8, !tbaa !26
  %251 = zext i32 %.val218 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %249, ptr %17, align 8, !alias.scope !343
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %250, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !97, !alias.scope !343
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.25, ptr %252, align 8, !alias.scope !343
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %253, align 8, !tbaa !93, !alias.scope !343
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %254, align 1, !tbaa !96, !alias.scope !343
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #22
  %255 = load ptr, ptr %16, align 8, !tbaa !307
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !348
  %258 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %.val217, i64 %251, ptr %255, i64 %257, i1 noundef zeroext true) #22
  %259 = load ptr, ptr %16, align 8, !tbaa !307
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %247
  %262 = load i64, ptr %260, align 8, !tbaa !97
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i233 = load i16, ptr %264, align 8
  %.sroa.0303.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i233 to i8
  %265 = and i16 %.sroa.0.0.copyload.i233, 256
  %.not323 = icmp eq i16 %265, 0
  %266 = call i8 @llvm.umax.i8(i8 %.sroa.0316.0.lcssa, i8 %.sroa.0303.0.extract.trunc)
  %.sroa.045.0 = select i1 %.not323, i8 %.sroa.0316.0.lcssa, i8 %266
  %267 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !225
  %269 = getelementptr inbounds i8, ptr %268, i64 -24
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %269, ptr %270, align 8, !tbaa !269
  %271 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %269) #22
  %.fca.0.extract1.i.i234 = extractvalue { ptr, i64 } %271, 0
  %.fca.1.extract2.i.i235 = extractvalue { ptr, i64 } %271, 1
  %.not.i.i.i236 = icmp eq ptr %.fca.0.extract1.i.i234, null
  %272 = trunc i64 %.fca.1.extract2.i.i235 to i16
  %.sroa.2.0.extract.trunc.i237 = select i1 %.not.i.i.i236, i16 0, i16 %272
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.fca.0.extract1.i.i234, ptr %273, align 8
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 %.sroa.2.0.extract.trunc.i237, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %275 = load ptr, ptr %274, align 8, !tbaa !325
  store ptr %275, ptr %25, align 8, !tbaa !325
  %.not.i.i.i.i239 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i239, label %_ZN4llvm8DebugLocC2ERKS0_.exit240, label %276

276:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit
  %277 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %275, i64 1) #22
  %.pre333 = load ptr, ptr %25, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit240

_ZN4llvm8DebugLocC2ERKS0_.exit240:                ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit, %276
  %278 = phi ptr [ null, %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit ], [ %.pre333, %276 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %25, align 8, !tbaa !325
  %.not.i.i.i.i241 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i241, label %_ZN4llvm8DebugLocD2Ev.exit242, label %280

280:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit240
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %279) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit242

_ZN4llvm8DebugLocD2Ev.exit242:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit240, %280
  %281 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %283 = load i32, ptr %282, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef %258, i32 noundef %283, ptr noundef null, i8 %.sroa.045.0, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %286, align 1, !tbaa !96
  store ptr @.str.23, ptr %28, align 8, !tbaa !97
  store i8 3, ptr %285, align 8, !tbaa !93
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %288 = load ptr, ptr %287, align 8, !tbaa !275
  %.sroa.0.0.copyload.i243 = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %281, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i243, i64 %.sroa.2.0.copyload.i) #22
  %292 = load ptr, ptr %2, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !26
  %295 = zext i32 %294 to i64
  %.idx.i.i = shl nuw nsw i64 %295, 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %294, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit242, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %300, %.lr.ph.i.i ], [ %292, %_ZN4llvm8DebugLocD2Ev.exit242 ]
  %297 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %281, i32 noundef %297, ptr noundef %299) #22
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i244 = icmp eq ptr %300, %296
  br i1 %.not.i.i244, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %301 = load ptr, ptr %58, align 8, !tbaa !324
  store ptr %301, ptr %270, align 8, !tbaa !269
  store ptr %57, ptr %273, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %303 = load ptr, ptr %302, align 8, !tbaa !325
  store ptr %303, ptr %15, align 8, !tbaa !325
  %.not.i.i.i.i.i246 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i246, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i248, label %304

304:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit
  %305 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %303, i64 1) #22
  %.pre.i247 = load ptr, ptr %15, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i248

_ZN4llvm8DebugLocC2ERKS0_.exit.i248:              ; preds = %304, %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit
  %306 = phi ptr [ null, %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit ], [ %.pre.i247, %304 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !325
  %.not.i.i.i.i5.i249 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i5.i249, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250, label %308

308:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i248
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %307) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i248, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(496) %37) #22
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %310 = load i8, ptr %309, align 8, !tbaa !270, !range !54, !noundef !55
  %311 = trunc nuw i8 %310 to i1
  %312 = load i64, ptr %14, align 8
  %spec.select.i = select i1 %311, i64 %312, i64 0
  %313 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %314 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %313, i64 noundef %spec.select.i, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %281, ptr noundef %314) #22
  %316 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !349
  %.val8.i = load i32, ptr %63, align 8, !tbaa !26
  %.not.i251 = icmp eq i32 %.val8.i, 0
  br i1 %.not.i251, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %320

320:                                              ; preds = %332, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %333, %332 ]
  %.val18.i = load ptr, ptr %65, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i, i64 %.09.i
  %.sroa.03.0.copyload.i = load i32, ptr %321, align 8
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %321, i64 16
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
  %322 = icmp eq i32 %.sroa.03.0.copyload.i, 2
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  %324 = trunc nuw i64 %.09.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %318, align 8
  %325 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %317, ptr noundef nonnull %281, i32 noundef 0, i32 noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.sroa.03.0.copyload.i, label %332 [
    i32 0, label %.thread.i
    i32 1, label %327
  ]

.thread.i:                                        ; preds = %323
  %326 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %.sroa.7.0.copyload.i, ptr noundef %325, i16 0, i1 noundef zeroext false)
  br label %332

327:                                              ; preds = %323
  %328 = load ptr, ptr %319, align 8, !tbaa !268
  %329 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %328) #22
  %330 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %329, i64 noundef %.sroa.66.0.copyload.i, i1 noundef zeroext false) #22
  %331 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 238, ptr noundef %325, i16 0, ptr noundef %.sroa.7.0.copyload.i, i16 0, ptr noundef %330, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %332

332:                                              ; preds = %327, %.thread.i, %323, %320
  %333 = add nuw nsw i64 %.09.i, 1
  %.val.i = load i32, ptr %63, align 8, !tbaa !26
  %334 = zext i32 %.val.i to i64
  %335 = icmp samesign ult i64 %333, %334
  br i1 %335, label %320, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit, !llvm.loop !352

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit: ; preds = %332, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250
  %336 = load i32, ptr %69, align 4, !tbaa !257
  %337 = add i32 %336, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %338 = load i32, ptr %73, align 4
  %339 = and i32 %338, 134217727
  %340 = zext nneg i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds [32 x i8], ptr %3, i64 %341
  %343 = zext i32 %337 to i64
  %.idx = shl nuw nsw i64 %343, 5
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %345, ptr %29, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %346, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %347, align 4, !tbaa !27
  %348 = icmp ugt i32 %337, 6
  br i1 %348, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %345, i64 noundef %343, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %346, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit
  %.not9.i.i.i.i.i.i = icmp eq i32 %337, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %349 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i383 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %350 = load ptr, ptr %29, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.pre-phi.i.i383
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i.i ], [ %351, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i ], [ %342, %.lr.ph.i.i.i.i.preheader.i.i ]
  %352 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !286
  store ptr %352, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !273
  %353 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %353, %344
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !353

_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.not9.i.i.i.i.i.i385 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  %355 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %349, %.lr.ph.i.i.i.i.i.i ]
  %356 = add i32 %355, %337
  store i32 %356, ptr %346, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val212 = load ptr, ptr %357, align 8, !tbaa !92
  %358 = load ptr, ptr %.val212, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(8) %.val212) #22
  br i1 %361, label %396, label %362

362:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit
  %.val211 = load ptr, ptr %357, align 8, !tbaa !92
  %363 = load ptr, ptr %.val211, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %.val211, ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %367 = load ptr, ptr %267, align 8, !tbaa !225
  %368 = getelementptr inbounds i8, ptr %367, i64 -24
  store ptr %368, ptr %270, align 8, !tbaa !269
  %369 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %368) #22
  %.fca.0.extract1.i.i252 = extractvalue { ptr, i64 } %369, 0
  %.fca.1.extract2.i.i253 = extractvalue { ptr, i64 } %369, 1
  %.not.i.i.i254 = icmp eq ptr %.fca.0.extract1.i.i252, null
  %370 = trunc i64 %.fca.1.extract2.i.i253 to i16
  %.sroa.2.0.extract.trunc.i255 = select i1 %.not.i.i.i254, i16 0, i16 %370
  store ptr %.fca.0.extract1.i.i252, ptr %273, align 8
  store i16 %.sroa.2.0.extract.trunc.i255, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %372 = load ptr, ptr %371, align 8, !tbaa !325
  store ptr %372, ptr %30, align 8, !tbaa !325
  %.not.i.i.i.i257 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i257, label %_ZN4llvm8DebugLocC2ERKS0_.exit258, label %373

373:                                              ; preds = %362
  %374 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %372, i64 1) #22
  %.pre334 = load ptr, ptr %30, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit258

_ZN4llvm8DebugLocC2ERKS0_.exit258:                ; preds = %362, %373
  %375 = phi ptr [ null, %362 ], [ %.pre334, %373 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %30, align 8, !tbaa !325
  %.not.i.i.i.i259 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i259, label %_ZN4llvm8DebugLocD2Ev.exit260, label %377

377:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit258
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %376) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit260

_ZN4llvm8DebugLocD2Ev.exit260:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit258, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %379, align 1, !tbaa !96
  store ptr @.str.24, ptr %31, align 8, !tbaa !97
  store i8 3, ptr %378, align 8, !tbaa !93
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %366, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %381 = load ptr, ptr %58, align 8, !tbaa !324
  store ptr %381, ptr %270, align 8, !tbaa !269
  store ptr %57, ptr %273, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %383 = load ptr, ptr %382, align 8, !tbaa !325
  store ptr %383, ptr %12, align 8, !tbaa !325
  %.not.i.i.i.i.i262 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i262, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i264, label %384

384:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit260
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %383, i64 1) #22
  %.pre.i263 = load ptr, ptr %12, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i264

_ZN4llvm8DebugLocC2ERKS0_.exit.i264:              ; preds = %384, %_ZN4llvm8DebugLocD2Ev.exit260
  %386 = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit260 ], [ %.pre.i263, %384 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !325
  %.not.i.i.i.i5.i265 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i5.i265, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266, label %388

388:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i264
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %387) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i264, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %380, ptr noundef nonnull align 8 dereferenceable(496) %37) #22
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %390 = load i8, ptr %389, align 8, !tbaa !270, !range !54, !noundef !55
  %391 = trunc nuw i8 %390 to i1
  %392 = load i64, ptr %11, align 8
  %spec.select.i267 = select i1 %391, i64 %392, i64 0
  %393 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %394 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %393, i64 noundef %spec.select.i267, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %395 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %380, ptr noundef %394) #22
  br label %396

396:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit
  %.0201 = phi ptr [ null, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit ], [ %380, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %397 = load ptr, ptr %58, align 8, !tbaa !324
  store ptr %397, ptr %270, align 8, !tbaa !269
  store ptr %57, ptr %273, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %399 = load ptr, ptr %398, align 8, !tbaa !325
  store ptr %399, ptr %10, align 8, !tbaa !325
  %.not.i.i.i.i.i269 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i269, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271, label %400

400:                                              ; preds = %396
  %401 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %399, i64 1) #22
  %.pre.i270 = load ptr, ptr %10, align 8, !tbaa !325
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271

_ZN4llvm8DebugLocC2ERKS0_.exit.i271:              ; preds = %400, %396
  %402 = phi ptr [ null, %396 ], [ %.pre.i270, %400 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %10, align 8, !tbaa !325
  %.not.i.i.i.i5.i272 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i5.i272, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273, label %404

404:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i271
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %403) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i271, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %357, align 8, !tbaa !92
  %405 = load ptr, ptr %.val, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %.0201, ptr noundef nonnull %281) #22
  %409 = load i32, ptr %346, align 8, !tbaa !26
  %410 = load i32, ptr %347, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %411, !prof !33

411:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %345, i64 noundef %413, i64 noundef 8) #22
  %.pre.i274 = load i32, ptr %346, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273, %411
  %414 = phi i32 [ %409, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273 ], [ %.pre.i274, %411 ]
  %415 = load ptr, ptr %29, align 8, !tbaa !25
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  %418 = ptrtoint ptr %408 to i64
  store i64 %418, ptr %417, align 1
  %419 = load i32, ptr %346, align 8, !tbaa !26
  %420 = add i32 %419, 1
  store i32 %420, ptr %346, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.0.0.copyload.i275 = load ptr, ptr %421, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i275, ptr %32, align 8
  %422 = icmp eq ptr %.sroa.0.0.copyload.i275, null
  br i1 %422, label %450, label %423

423:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %424, ptr %33, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %425, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 8, ptr %426, align 4, !tbaa !27
  br i1 %.not9.i.i.i.i.i.i385, label %._crit_edge330, label %.lr.ph329

._crit_edge330:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %423
  %427 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  %428 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  %429 = load ptr, ptr %33, align 8, !tbaa !25
  %430 = load i32, ptr %425, align 8, !tbaa !26
  %431 = zext i32 %430 to i64
  %432 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %427, ptr %428, ptr %429, i64 %431) #22
  store ptr %432, ptr %32, align 8, !tbaa !256
  %433 = load ptr, ptr %33, align 8, !tbaa !25
  %434 = icmp eq ptr %433, %424
  br i1 %434, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %435

435:                                              ; preds = %._crit_edge330
  call void @free(ptr noundef %433) #22
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %._crit_edge330, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %450

.lr.ph329:                                        ; preds = %423, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.0202327 = phi i32 [ %449, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ 0, %423 ]
  %436 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %.0202327) #22
  %437 = load i32, ptr %425, align 8, !tbaa !26
  %438 = load i32, ptr %426, align 4, !tbaa !27
  %.not.i.i.not.i276 = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i276, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %439, !prof !33

439:                                              ; preds = %.lr.ph329
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %424, i64 noundef %441, i64 noundef 8) #22
  %.pre.i277 = load i32, ptr %425, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %.lr.ph329, %439
  %442 = phi i32 [ %437, %.lr.ph329 ], [ %.pre.i277, %439 ]
  %443 = load ptr, ptr %33, align 8, !tbaa !25
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = ptrtoint ptr %436 to i64
  store i64 %446, ptr %445, align 1
  %447 = load i32, ptr %425, align 8, !tbaa !26
  %448 = add i32 %447, 1
  store i32 %448, ptr %425, align 8, !tbaa !26
  %449 = add nuw i32 %.0202327, 1
  %exitcond332.not = icmp eq i32 %449, %337
  br i1 %exitcond332.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !354

450:                                              ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %451, ptr %34, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %452, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %453, align 4, !tbaa !27
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  %454 = load i8, ptr %3, align 8, !tbaa !285
  %455 = icmp eq i8 %454, 85
  %spec.select.i.i = select i1 %455, ptr %3, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i) ]
  %.not207 = icmp eq ptr %5, null
  br i1 %.not207, label %456, label %459

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %3, i64 -32
  %458 = load ptr, ptr %457, align 8, !tbaa !286
  br label %459

459:                                              ; preds = %450, %456
  %460 = phi ptr [ %458, %456 ], [ %5, %450 ]
  %461 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115ExpandVariadics29inlinableVariadicFunctionTypeERN4llvm6ModuleEPNS1_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %4)
  %462 = load ptr, ptr %29, align 8, !tbaa !25
  %463 = load i32, ptr %346, align 8, !tbaa !26
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %34, align 8, !tbaa !25
  %466 = load i32, ptr %452, align 8, !tbaa !26
  %467 = zext i32 %466 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %468 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.idx.i.i279 = mul nuw nsw i64 %467, 56
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx.i.i279
  %.not10.i.i280 = icmp eq i32 %466, 0
  store i16 257, ptr %468, align 8
  br i1 %.not10.i.i280, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %459, %.lr.ph.i.i281
  %.012.i.i = phi i32 [ %479, %.lr.ph.i.i281 ], [ 0, %459 ]
  %.0811.i.i = phi ptr [ %480, %.lr.ph.i.i281 ], [ %465, %459 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !355
  %473 = load ptr, ptr %470, align 8, !tbaa !358
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = lshr exact i64 %476, 3
  %478 = trunc i64 %477 to i32
  %479 = add i32 %.012.i.i, %478
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i282 = icmp eq ptr %480, %469
  br i1 %.not.i.i282, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i281

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i281, %459
  %.0.lcssa.i.i = phi i32 [ 0, %459 ], [ %479, %.lr.ph.i.i281 ]
  %481 = add i32 %463, 1
  %482 = add i32 %481, %.0.lcssa.i.i
  %483 = shl i64 %467, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %482 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %483, %.sroa.05.0.insert.ext6.i
  %484 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #22
  %485 = and i32 %482, 134217727
  %.not.i283 = icmp eq i64 %483, 0
  %486 = select i1 %.not.i283, i32 0, i32 268435456
  %487 = or disjoint i32 %485, %486
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %465, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %467, ptr %.sroa.2.0..sroa_idx.i284, align 8
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !261
  %490 = load ptr, ptr %489, align 8, !tbaa !272
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %484, ptr noundef %490, i32 noundef 56, i32 %487, ptr nonnull %57, i64 0) #22
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 72
  store ptr null, ptr %491, align 8, !tbaa !359
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %484, ptr noundef nonnull %461, ptr noundef %460, ptr %462, i64 %464, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %492 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %493 = load i16, ptr %492, align 2, !tbaa !235
  %494 = and i16 %493, 3
  %495 = icmp eq i16 %494, 1
  %narrow = select i1 %495, i16 0, i16 %494
  %496 = and i16 %493, -4
  %497 = or disjoint i16 %narrow, %496
  store i16 %497, ptr %492, align 2, !tbaa !235
  %.not208 = icmp eq ptr %.0201, null
  br i1 %.not208, label %506, label %498

498:                                              ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %.0201, ptr noundef nonnull align 8 dereferenceable(496) %37) #22
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %500 = load i8, ptr %499, align 8, !tbaa !270, !range !54, !noundef !55
  %501 = trunc nuw i8 %500 to i1
  %502 = load i64, ptr %8, align 8
  %spec.select.i285 = select i1 %501, i64 %502, i64 0
  %503 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %504 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %503, i64 noundef %spec.select.i285, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %505 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %.0201, ptr noundef %504) #22
  br label %506

506:                                              ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(496) %37) #22
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %508 = load i8, ptr %507, align 8, !tbaa !270, !range !54, !noundef !55
  %509 = trunc nuw i8 %508 to i1
  %510 = load i64, ptr %7, align 8
  %spec.select.i286 = select i1 %509, i64 %510, i64 0
  %511 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %512 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %511, i64 noundef %spec.select.i286, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %513 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %281, ptr noundef %512) #22
  %.sroa.02.0.copyload = load ptr, ptr %32, align 8, !tbaa !256
  store ptr %.sroa.02.0.copyload, ptr %491, align 8, !tbaa !256
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr noundef nonnull %3) #22
  %514 = load i16, ptr %41, align 2, !tbaa !235
  %515 = and i16 %514, 4092
  %516 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !235
  %518 = and i16 %517, -4093
  %519 = or disjoint i16 %518, %515
  store i16 %519, ptr %516, align 2, !tbaa !235
  %520 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !325
  %.not.i.i.i.i.i287 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i287, label %_ZN4llvm8DebugLocD2Ev.exit289, label %522

522:                                              ; preds = %506
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 4 dereferenceable(8) %521) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit289

_ZN4llvm8DebugLocD2Ev.exit289:                    ; preds = %506, %522
  store ptr null, ptr %520, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 2, ptr %36, align 4, !tbaa !360
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %523, align 4, !tbaa !360
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %484, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull %36, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %484) #22
  %524 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %525 = load ptr, ptr %34, align 8, !tbaa !25
  %526 = load i32, ptr %452, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %526, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit289
  %527 = zext i32 %526 to i64
  %.idx.i = mul nuw nsw i64 %527, 56
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx.i
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %529, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %528, %.lr.ph.i.preheader.i ]
  %529 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %530 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %531 = load ptr, ptr %530, align 8, !tbaa !358
  %.not.i.i.i.i.i.i292 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i292, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %532

532:                                              ; preds = %.lr.ph.i.i291
  %533 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %534 = load ptr, ptr %533, align 8, !tbaa !361
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #25
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %532, %.lr.ph.i.i291
  %538 = load ptr, ptr %529, align 8, !tbaa !307
  %539 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %541 = load i64, ptr %539, align 8, !tbaa !97
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %542) #25
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i293 = icmp eq ptr %525, %529
  br i1 %.not.i.i293, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i291, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i294 = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm8DebugLocD2Ev.exit289
  %543 = phi ptr [ %.pre.i294, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %525, %_ZN4llvm8DebugLocD2Ev.exit289 ]
  %544 = icmp eq ptr %543, %451
  br i1 %544, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %545

545:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %543) #22
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %546 = load ptr, ptr %29, align 8, !tbaa !25
  %547 = icmp eq ptr %546, %345
  br i1 %547, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %548

548:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %546) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.val1.i.i = load ptr, ptr %65, align 8, !tbaa !25
  %549 = icmp eq ptr %.val1.i.i, %66
  br i1 %549, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i, label %550

550:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %.val1.i.i) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i: ; preds = %550, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %551 = load ptr, ptr %22, align 8, !tbaa !25
  %552 = icmp eq ptr %551, %62
  br i1 %552, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit, label %553

553:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %551) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %554

554:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit, %52, %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread
  %.0 = phi i1 [ false, %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread ], [ true, %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16Amdgpu15enableForTargetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16Amdgpu25vaListPassedInSSARegisterEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16Amdgpu10vaListTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16Amdgpu19vaListParameterTypeERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16Amdgpu16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr readnone captures(none) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 50, ptr noundef %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i16 @_ZN12_GLOBAL__N_16Amdgpu8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  ret i16 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16AmdgpuD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !363
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !360
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #22
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !285
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
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = load ptr, ptr %14, align 8, !tbaa !272
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !364
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !366

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %39 = load ptr, ptr %38, align 8, !tbaa !272
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Wasm15enableForTargetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, i64 120), align 8, !tbaa !34
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Wasm25vaListPassedInSSARegisterEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_14Wasm10vaListTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_14Wasm19vaListParameterTypeERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_14Wasm16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr noundef readnone returned captures(ret: address, provenance) %5) unnamed_addr #13 align 2 {
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal range(i16 0, 512) i16 @_ZN12_GLOBAL__N_14Wasm8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !367
  %5 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %2) #22
  %spec.select = tail call i8 @llvm.umax.i8(i8 %5, i8 2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 15
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !257
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #22
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %14) #22
  br label %16

16:                                               ; preds = %3, %9, %13
  %17 = phi i8 [ %15, %13 ], [ %spec.select, %9 ], [ %spec.select, %3 ]
  %18 = phi i16 [ 256, %13 ], [ 0, %9 ], [ 0, %3 ]
  %.sroa.010.0.insert.ext = zext i8 %17 to i16
  %.sroa.010.0.insert.insert = or disjoint i16 %18, %.sroa.010.0.insert.ext
  ret i16 %.sroa.010.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14WasmD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15NVPTX15enableForTargetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15NVPTX25vaListPassedInSSARegisterEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15NVPTX10vaListTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15NVPTX19vaListParameterTypeERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15NVPTX16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr readnone captures(none) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 50, ptr noundef %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal range(i16 0, 256) i16 @_ZN12_GLOBAL__N_15NVPTX8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) #22
  %.sroa.02.0.insert.ext = zext i8 %4 to i16
  ret i16 %.sroa.02.0.insert.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115VariadicABIInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15NVPTXD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #8

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115ExpandVariadics29inlinableVariadicFunctionTypeERN4llvm6ModuleEPNS1_12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.203", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !257
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %gepdiff.i = add nsw i64 %.idx.i, -8
  %11 = ashr exact i64 %gepdiff.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = icmp ugt i64 %11, 6
  br i1 %15, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #22
  %.pre8.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  %16 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %17

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %gepdiff.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i
  %18 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i ], [ %12, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %16, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 8 %7, i64 %gepdiff.i, i1 false)
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i, %17
  %20 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.i.i ], [ %.pre.i.i, %17 ]
  %21 = trunc i64 %11 to i32
  %22 = add i32 %20, %21
  store i32 %22, ptr %13, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %.val, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(841) %1) #22
  %28 = load i32, ptr %13, align 8, !tbaa !26
  %29 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %30, !prof !33

30:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %32, i64 noundef 8) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit, %30
  %33 = phi i32 [ %28, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2IS2_vEENS_8ArrayRefIT_EE.exit ], [ %.pre.i, %30 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %27 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %13, align 8, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !261
  %41 = load ptr, ptr %40, align 8, !tbaa !272
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = zext i32 %39 to i64
  %44 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %41, ptr %42, i64 %43, i1 noundef zeroext false) #22
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %44
}

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #8

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !226
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

declare noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.220") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

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
  %12 = load ptr, ptr %11, align 8, !tbaa !269
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #22
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #22
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !368
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
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
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = load ptr, ptr %13, align 8, !tbaa !358
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #22
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #22
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !359
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !222, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #22
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #22
  store ptr %41, ptr %35, align 8, !tbaa !256
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !360
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #22
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !275
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #8

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef, i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !360
  store ptr %2, ptr %5, align 8, !tbaa !369
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !276
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !276
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !276
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !276
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !370

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !276
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !276
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !276
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !276
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !369
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !371

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
  %64 = load i32, ptr %.016, align 8, !tbaa !276
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !278
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
  store i32 %1, ptr %10, align 8, !tbaa !276
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !278
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !360
  %5 = load ptr, ptr %2, align 8, !tbaa !369
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #22
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

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
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #22
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !372
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !372
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !374
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #22
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #22
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
  %46 = load i32, ptr %45, align 8, !tbaa !375
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !377
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame7paddingERN4llvm11LLVMContextEm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.267", align 8
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %6 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %5, i64 noundef %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %11, !prof !33

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %11, %3
  %15 = phi i32 [ %8, %3 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %6 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %.not.not.i.i.i.i = icmp ult i32 %25, %29
  %.val.pre4.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit, label %30, !prof !33

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %26
  %32 = icmp uge ptr %4, %.val.pre4.i.i
  %33 = icmp ult ptr %4, %31
  %spec.select.i.i.i.i.i.i = and i1 %32, %33
  br i1 %spec.select.i.i.i.i.i.i, label %34, label %.critedge.i.i.i.i, !prof !341

34:                                               ; preds = %30
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %.val.pre4.i.i to i64
  %37 = sub i64 %35, %36
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %27)
  %.val20.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %37
  %.val.i.i.i.i.pre.i = load i32, ptr %38, align 4, !tbaa !97
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

.critedge.i.i.i.i:                                ; preds = %30
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %27)
  %.val.pre.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %34, %.critedge.i.i.i.i
  %.val.i.i.i.i.i = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val.i.i.i.i.pre.i, %34 ], [ 2, %.critedge.i.i.i.i ]
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val20.i.i.i.i, %34 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %38, %34 ], [ %4, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %24, align 8, !tbaa !26
  %39 = zext i32 %.val3.i.i to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %39
  store i32 %.val.i.i.i.i.i, ptr %40, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %43, ptr %41, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !273
  store i64 %46, ptr %44, align 8, !tbaa !273
  %47 = load i32, ptr %24, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame5storeERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.267", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %9, !prof !33

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %9, %3
  %13 = phi i32 [ %6, %3 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = ptrtoint ptr %1 to i64
  store i64 %17, ptr %16, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !335
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !337
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not.not.i.i.i.i = icmp ult i32 %24, %28
  %.val.pre4.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit, label %29, !prof !33

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %25
  %31 = icmp uge ptr %4, %.val.pre4.i.i
  %32 = icmp ult ptr %4, %30
  %spec.select.i.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i.i, label %33, label %.critedge.i.i.i.i, !prof !341

33:                                               ; preds = %29
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %.val.pre4.i.i to i64
  %36 = sub i64 %34, %35
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %26)
  %.val20.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %36
  %.val.i.i.i.i.pre.i = load i32, ptr %37, align 4, !tbaa !97
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

.critedge.i.i.i.i:                                ; preds = %29
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %26)
  %.val.pre.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %33, %.critedge.i.i.i.i
  %.val.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val.i.i.i.i.pre.i, %33 ], [ 0, %.critedge.i.i.i.i ]
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val20.i.i.i.i, %33 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %37, %33 ], [ %4, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %23, align 8, !tbaa !26
  %38 = zext i32 %.val3.i.i to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %38
  store i32 %.val.i.i.i.i.i, ptr %39, align 4, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  store i64 %42, ptr %40, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !273
  store i64 %45, ptr %43, align 8, !tbaa !273
  %46 = load i32, ptr %23, align 8, !tbaa !26
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !285
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !378
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !381
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.06.08.i.i.i.i.i.i, align 4, !tbaa !97
  store i32 %.val.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %11, ptr %9, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !273
  store i64 %14, ptr %12, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !382

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2
  %17 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %.val2.i, %2 ]
  %18 = load i64, ptr %3, align 8, !tbaa !48
  %19 = icmp eq ptr %17, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %17) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE19moveElementsForGrowEPS8_.exit, %20
  store ptr %5, ptr %0, align 8, !tbaa !25
  %21 = trunc i64 %18 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #22
  store ptr %15, ptr %9, align 16, !tbaa !273
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !268
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #22
  store ptr %20, ptr %16, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !363
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #22
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #22
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !236
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !236
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
  %29 = load i32, ptr %28, align 8, !tbaa !375
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #22
  store ptr %35, ptr %34, align 8, !tbaa !385
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_19ExpandVariadicsModeELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !47
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !360
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !47
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !48
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !47
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !52
  store i32 %21, ptr %12, align 8, !tbaa !53
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !341

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !386
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !308
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !386
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !48
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandVariadics.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !51
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25, !alias.scope !394
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !27, !alias.scope !394
  store ptr @.str.2, ptr %5, align 8
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 11, ptr %.sroa.444.0..sroa_idx.i, align 8
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %.sroa.545.0..sroa_idx.i, align 8
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.3, ptr %.sroa.747.0..sroa_idx.i, align 8
  %.sroa.848.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 31, ptr %.sroa.848.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 7, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.5, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 25, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @.str.6, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @.str.7, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 29, ptr %.sroa.20.0..sroa_idx.i, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @.str.8, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 3, ptr %.sroa.2349.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr @.str.9, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 34, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 4, ptr %6, align 8, !tbaa !26, !alias.scope !394
  call void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEC2IJA26_cNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %4)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %__cxx_global_var_init.exit, label %10

10:                                               ; preds = %0
  call void @free(ptr noundef %8) #22
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageINS_19ExpandVariadicsModeELb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4llvm19ExpandVariadicsModeE", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_19ExpandVariadicsModeELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRKN4llvm19ExpandVariadicsModeEEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!11, !11, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSN4llvm2cl11initializerINS_19ExpandVariadicsModeEEE", !12, i64 0}
!51 = !{!36, !36, i64 0}
!52 = !{!39, !24, i64 12}
!53 = !{!39, !36, i64 8}
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
!70 = !{!71, !36, i64 28}
!71 = !{!"_ZTSN12_GLOBAL__N_115ExpandVariadicsE", !72, i64 0, !36, i64 28, !73, i64 32}
!72 = !{!"_ZTSN4llvm10ModulePassE", !65, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_115VariadicABIInfoELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN12_GLOBAL__N_115VariadicABIInfoE", !12, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!82, !36, i64 0}
!82 = !{!"_ZTSN4llvm19ExpandVariadicsPassE", !36, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm17PreservedAnalyses3allEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!92 = !{!79, !79, i64 0}
!93 = !{!94, !95, i64 32}
!94 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !95, i64 32, !95, i64 33}
!95 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!96 = !{!94, !95, i64 33}
!97 = !{!9, !9, i64 0}
!98 = !{!99, !102, i64 32}
!99 = !{!"_ZTSN4llvm6TripleE", !100, i64 0, !102, i64 32, !103, i64 36, !104, i64 40, !105, i64 44, !106, i64 48, !107, i64 52}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !13, i64 8, !9, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!102 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!103 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!104 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!105 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!106 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!107 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE: argument 0"}
!110 = distinct !{!110, !"_ZN12_GLOBAL__N_115VariadicABIInfo6createERKN4llvm6TripleE"}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm6ModuleE", !113, i64 0, !114, i64 8, !122, i64 24, !127, i64 40, !132, i64 56, !137, i64 72, !100, i64 88, !142, i64 120, !149, i64 128, !152, i64 152, !159, i64 160, !100, i64 168, !100, i64 200, !100, i64 232, !166, i64 264, !167, i64 288, !196, i64 784, !197, i64 808, !199, i64 832, !24, i64 840}
!113 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!114 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!122 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !119, i64 0}
!127 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !119, i64 0}
!132 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !119, i64 0}
!137 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !119, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!149 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm13StringMapImplE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!151 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !150, i64 0}
!167 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !168, i64 16, !168, i64 18, !173, i64 20, !174, i64 24, !175, i64 32, !181, i64 64, !186, i64 128, !188, i64 176, !190, i64 272, !100, i64 448, !195, i64 480, !195, i64 481, !12, i64 488}
!168 = !{!"_ZTSN4llvm10MaybeAlignE", !169, i64 0}
!169 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !170, i64 0}
!170 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!173 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!174 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !176, i64 0, !180, i64 24}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !182, i64 0, !187, i64 16}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !182, i64 0, !189, i64 16}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!195 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !150, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!200 = !{!113, !113, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!205 = !{!206, !215, i64 96}
!206 = !{!"_ZTSN4llvm13IRBuilderBaseE", !207, i64 0, !212, i64 48, !213, i64 56, !113, i64 72, !202, i64 80, !204, i64 88, !215, i64 96, !216, i64 104, !24, i64 108, !217, i64 109, !218, i64 110, !219, i64 112}
!207 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!212 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!213 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !214, i64 0, !24, i64 8, !24, i64 9}
!214 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!216 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!217 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!218 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!219 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !220, i64 0, !13, i64 8}
!220 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!221 = !{!216, !19, i64 0}
!222 = !{!206, !24, i64 108}
!223 = !{!206, !217, i64 109}
!224 = !{!206, !218, i64 110}
!225 = !{!120, !121, i64 8}
!226 = !{!167, !19, i64 4}
!227 = !{!228, !232, i64 24}
!228 = !{!"_ZTSN4llvm11GlobalValueE", !229, i64 0, !232, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !234, i64 40}
!229 = !{!"_ZTSN4llvm8ConstantE", !230, i64 0}
!230 = !{!"_ZTSN4llvm4UserE", !231, i64 0}
!231 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !232, i64 8, !233, i64 16}
!232 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!233 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!235 = !{!231, !8, i64 2}
!236 = !{!231, !232, i64 8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!240 = !{!241, !24, i64 128}
!241 = !{!"_ZTSN4llvm8FunctionE", !242, i64 0, !244, i64 56, !245, i64 72, !19, i64 88, !19, i64 92, !250, i64 96, !13, i64 104, !142, i64 112, !251, i64 120, !24, i64 128, !253, i64 132}
!242 = !{!"_ZTSN4llvm12GlobalObjectE", !228, i64 0, !243, i64 48}
!243 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!244 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !126, i64 0}
!245 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !119, i64 0}
!250 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!251 = !{!"_ZTSN4llvm13AttributeListE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!253 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!254 = !{!228, !234, i64 40}
!255 = !{!120, !121, i64 0}
!256 = !{!252, !252, i64 0}
!257 = !{!258, !19, i64 12}
!258 = !{!"_ZTSN4llvm4TypeE", !113, i64 0, !259, i64 8, !19, i64 9, !19, i64 12, !260, i64 16}
!259 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!260 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!261 = !{!258, !260, i64 16}
!262 = !{!242, !243, i64 48}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!266 = !{!241, !250, i64 96}
!267 = !{!241, !13, i64 104}
!268 = !{!206, !113, i64 72}
!269 = !{!206, !212, i64 48}
!270 = !{!271, !24, i64 16}
!271 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8TypeSizeEE", !9, i64 0, !24, i64 16}
!272 = !{!232, !232, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!275 = !{!206, !204, i64 88}
!276 = !{!277, !19, i64 0}
!277 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !215, i64 8}
!278 = !{!277, !215, i64 8}
!279 = !{!231, !233, i64 16}
!280 = !{!281, !233, i64 8}
!281 = !{!"_ZTSN4llvm3UseE", !274, i64 0, !233, i64 8, !282, i64 16, !283, i64 24}
!282 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!283 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!284 = !{!281, !283, i64 24}
!285 = !{!231, !9, i64 0}
!286 = !{!281, !274, i64 0}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !289, i64 0, !289, i64 8}
!289 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!293 = !{!294, !306, i64 80}
!294 = !{!"_ZTSN4llvm8CallBaseE", !295, i64 0, !251, i64 72, !306, i64 80}
!295 = !{!"_ZTSN4llvm11InstructionE", !230, i64 0, !296, i64 24, !301, i64 48, !19, i64 56, !305, i64 64}
!296 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !288, i64 0, !300, i64 16}
!300 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !212, i64 0}
!301 = !{!"_ZTSN4llvm8DebugLocE", !302, i64 0}
!302 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm13TrackingMDRefE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!305 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!306 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!307 = !{!100, !11, i64 0}
!308 = !{!309, !42, i64 8}
!309 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!310 = !{!10, !13, i64 8}
!311 = distinct !{!311, !312}
!312 = !{!"llvm.loop.mustprogress"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = !{!7, !8, i64 12}
!322 = distinct !{!322, !312}
!323 = !{!228, !19, i64 36}
!324 = !{!300, !212, i64 0}
!325 = !{!303, !304, i64 0}
!326 = !{!327, !334, i64 72}
!327 = !{!"_ZTSN4llvm10BasicBlockE", !231, i64 0, !328, i64 24, !24, i64 40, !19, i64 44, !330, i64 48, !334, i64 72}
!328 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !249, i64 0}
!330 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !298, i64 0}
!334 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!335 = !{!336, !9, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm2EN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagELb0EE", !9, i64 0}
!337 = !{!338, !13, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !13, i64 0}
!339 = !{!340, !274, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5ValueELb0EE", !274, i64 0}
!341 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!342 = distinct !{!342, !312}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm5Twine6concatERKS0_"}
!346 = distinct !{!346, !347, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!347 = distinct !{!347, !"_ZN4llvmplERKNS_5TwineES2_"}
!348 = !{!100, !13, i64 8}
!349 = !{!350, !232, i64 72}
!350 = !{!"_ZTSN4llvm10AllocaInstE", !351, i64 0, !232, i64 72}
!351 = !{!"_ZTSN4llvm16UnaryInstructionE", !295, i64 0}
!352 = distinct !{!352, !312}
!353 = distinct !{!353, !312}
!354 = distinct !{!354, !312}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!358 = !{!356, !357, i64 0}
!359 = !{!251, !252, i64 0}
!360 = !{!19, !19, i64 0}
!361 = !{!356, !357, i64 16}
!362 = distinct !{!362, !312}
!363 = !{!206, !202, i64 80}
!364 = !{!365, !232, i64 24}
!365 = !{!"_ZTSN4llvm9ArrayTypeE", !258, i64 0, !232, i64 24, !13, i64 32}
!366 = distinct !{!366, !312}
!367 = !{!258, !113, i64 0}
!368 = !{!220, !220, i64 0}
!369 = !{!215, !215, i64 0}
!370 = distinct !{!370, !312}
!371 = distinct !{!371, !312}
!372 = !{!373, !19, i64 4}
!373 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !195, i64 8, !195, i64 9, !19, i64 12, !24, i64 16}
!374 = !{!365, !13, i64 32}
!375 = !{!376, !19, i64 32}
!376 = !{!"_ZTSN4llvm10VectorTypeE", !258, i64 0, !232, i64 24, !19, i64 32}
!377 = !{!376, !232, i64 24}
!378 = !{!379, !19, i64 8}
!379 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !380, i64 0, !19, i64 8, !19, i64 12}
!380 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!381 = !{!379, !19, i64 12}
!382 = distinct !{!382, !312}
!383 = !{!384, !232, i64 72}
!384 = !{!"_ZTSN4llvm17GetElementPtrInstE", !295, i64 0, !232, i64 72, !232, i64 80}
!385 = !{!384, !232, i64 80}
!386 = !{i64 0, i64 8, !47, i64 8, i64 8, !48, i64 16, i64 8, !47, i64 24, i64 8, !48}
!387 = distinct !{!387, !312}
!388 = !{!389, !12, i64 0}
!389 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!390 = !{!389, !58, i64 8}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
