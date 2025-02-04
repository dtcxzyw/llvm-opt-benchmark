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
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.228" }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEEC2IJA26_cNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeExpandVariadicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.286, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeExpandVariadicsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createExpandVariadicsPassENS_19ExpandVariadicsModeE(i32 noundef %0) local_unnamed_addr #1 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ExpandVariadicsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ExpandVariadics", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 64, i1 false), !alias.scope !83
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
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
  br i1 %36, label %519, label %37

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %40, align 1, !tbaa !96
  store ptr %38, ptr %32, align 8, !tbaa !97
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #22
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
  %.not91 = icmp eq ptr %.val50, null
  br i1 %.not91, label %510, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit
  %49 = load ptr, ptr %.val50, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %.val50) #22
  br i1 %51, label %52, label %510

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #22
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
  %.not9298 = icmp eq ptr %71, %72
  br i1 %.not9298, label %._crit_edge, label %.lr.ph

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
  %.043.lcssa = phi i1 [ false, %52 ], [ %472, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %120 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics35expandVAIntrinsicUsersWithAddrspaceERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 0)
  %121 = or i1 %.043.lcssa, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %123 = load i32, ptr %122, align 4, !tbaa !226
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %476, label %473

124:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
  %.043100 = phi i1 [ false, %.lr.ph ], [ %472, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %.sroa.081.099 = phi ptr [ %71, %.lr.ph ], [ %126, %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !225
  %127 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -56
  %128 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -24
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8192
  %.not1.i.i = icmp eq i32 %130, 0
  br i1 %.not1.i.i, label %131, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 255
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

137:                                              ; preds = %131
  %138 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %127, i32 noundef 20) #22
  br i1 %138, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -54
  %141 = load i16, ptr %140, align 2, !tbaa !235
  %142 = and i16 %141, 16368
  %.not.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i, label %143, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

143:                                              ; preds = %139
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !70
  %144 = icmp eq i32 %.val.i.i, 3
  br i1 %144, label %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread92.i, label %145

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
  br i1 %153, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread92.i

_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread92.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i, %143
  %154 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  %.val53.i = load ptr, ptr %1, align 8, !tbaa !111
  %155 = load ptr, ptr %132, align 8, !tbaa !227
  %156 = load i32, ptr %128, align 8
  %157 = and i32 %156, 15
  %158 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -48
  %159 = load ptr, ptr %158, align 8, !tbaa !236
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #22
  store i16 257, ptr %73, align 8
  %163 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #22
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %163, ptr noundef %155, i32 noundef %157, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  %164 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  store i8 5, ptr %74, align 8, !tbaa !93, !alias.scope !237
  store i8 3, ptr %75, align 1, !tbaa !96, !alias.scope !237
  store ptr %165, ptr %28, align 8, !tbaa !97, !alias.scope !237
  store i64 %166, ptr %76, align 8, !tbaa !97, !alias.scope !237
  store ptr @.str.16, ptr %77, align 8, !tbaa !97, !alias.scope !237
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(34) %28) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 72
  %168 = load i8, ptr %167, align 8, !tbaa !240, !range !54, !noundef !55
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store i8 %168, ptr %169, align 8, !tbaa !240
  %170 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -16
  %171 = load ptr, ptr %170, align 8, !tbaa !254
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %163) #22
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %174 = load ptr, ptr %.sroa.081.099, align 8, !tbaa !255
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store ptr %.sroa.081.099, ptr %175, align 8, !tbaa !225
  store ptr %174, ptr %173, align 8, !tbaa !255
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %173, ptr %176, align 8, !tbaa !225
  store ptr %173, ptr %.sroa.081.099, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #22
  store ptr %.val53.i, ptr %29, align 8, !tbaa !200
  store ptr %79, ptr %78, align 8, !tbaa !25
  store i32 0, ptr %80, align 8, !tbaa !26
  store i32 8, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %177, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %30, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !257
  %180 = call ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %.val53.i, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(88) %29) #22
  store ptr %180, ptr %30, align 8, !tbaa !256
  store ptr %180, ptr %177, align 8, !tbaa !256
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %163) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  %181 = load ptr, ptr %78, align 8, !tbaa !25
  %182 = icmp eq ptr %181, %79
  br i1 %182, label %_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i, label %183

183:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread92.i
  call void @free(ptr noundef %181) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics32replaceAllUsesWithNewDeclarationERN4llvm6ModuleEPNS1_8FunctionE.exit.i: ; preds = %183, %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.thread92.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #22
  %184 = load ptr, ptr %1, align 8, !tbaa !111
  %185 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  %186 = load ptr, ptr %132, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #22
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
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %.pre8.i5.i.i.i
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
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  store i16 257, ptr %85, align 8
  %225 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #22
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr noundef %218, i32 noundef %220, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr noundef nonnull %127) #22
  %226 = getelementptr inbounds i8, ptr %.sroa.081.099, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !262
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef %227) #22
  %228 = load ptr, ptr %170, align 8, !tbaa !254
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %225) #22
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %231 = load ptr, ptr %.sroa.081.099, align 8, !tbaa !255
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store ptr %.sroa.081.099, ptr %232, align 8, !tbaa !225
  store ptr %231, ptr %230, align 8, !tbaa !255
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %230, ptr %233, align 8, !tbaa !225
  store ptr %230, ptr %.sroa.081.099, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  %234 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  store i8 5, ptr %86, align 8, !tbaa !93, !alias.scope !263
  store i8 3, ptr %87, align 1, !tbaa !96, !alias.scope !263
  store ptr %235, ptr %21, align 8, !tbaa !97, !alias.scope !263
  store i64 %236, ptr %88, align 8, !tbaa !97, !alias.scope !263
  store ptr @.str.17, ptr %89, align 8, !tbaa !97, !alias.scope !263
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(34) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  %237 = load i8, ptr %167, align 8, !tbaa !240, !range !54, !noundef !55
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 128
  store i8 %237, ptr %238, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #22
  store ptr %184, ptr %22, align 8, !tbaa !200
  store ptr %91, ptr %90, align 8, !tbaa !25
  store i32 0, ptr %92, align 8, !tbaa !26
  store i32 8, ptr %93, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %.sroa.0.0.copyload.i.i55.i = load ptr, ptr %239, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i55.i, ptr %23, align 8
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !257
  %242 = add i32 %241, -1
  %243 = call ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(88) %22) #22
  store ptr %243, ptr %23, align 8, !tbaa !256
  store ptr %243, ptr %239, align 8, !tbaa !256
  br i1 %185, label %274, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !225
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !225
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 16
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr %246, ptr noundef nonnull %127, ptr %248, ptr nonnull %249) #22
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !235
  %252 = and i16 %251, 1
  %.not.i.i.i.i53 = icmp eq i16 %252, 0
  br i1 %.not.i.i.i.i53, label %_ZN4llvm8Function9arg_beginEv.exit.i.i, label %253

253:                                              ; preds = %244
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %225) #22
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %253, %244
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !266
  %256 = load i16, ptr %140, align 2, !tbaa !235
  %257 = and i16 %256, 1
  %.not.i.i.i66.i.i = icmp eq i16 %257, 0
  br i1 %.not.i.i.i66.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i:  ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !266
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %127) #22
  %.pre.i67.i.i = load i16, ptr %140, align 2, !tbaa !235
  %.pre3.i.i.i = and i16 %.pre.i67.i.i, 1
  %260 = icmp eq i16 %.pre3.i.i.i, 0
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !266
  br i1 %260, label %_ZN4llvm8Function4argsEv.exit.i.i, label %263

263:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %127) #22
  %.pre2.i.i.i = load ptr, ptr %261, align 8, !tbaa !266
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %263, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %264 = phi ptr [ %262, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %262, %263 ], [ %259, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %265 = phi ptr [ %262, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %263 ], [ %259, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.081.099, i64 48
  %267 = load i64, ptr %266, align 8, !tbaa !267
  %268 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %265, i64 %267
  %.not8.i.i = icmp eq ptr %264, %268
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm8Function4argsEv.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %255, %_ZN4llvm8Function4argsEv.exit.i.i ], [ %272, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #22
  store i8 1, ptr %98, align 1, !tbaa !96
  store ptr @.str.18, ptr %25, align 8, !tbaa !97
  store i8 3, ptr %97, align 8, !tbaa !93
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %274

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8Function4argsEv.exit.i.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %272, %.lr.ph.i.i ], [ %255, %_ZN4llvm8Function4argsEv.exit.i.i ]
  %.0629.i.i = phi ptr [ %273, %.lr.ph.i.i ], [ %264, %_ZN4llvm8Function4argsEv.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0629.i.i, ptr noundef %.010.i.i) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  %269 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0629.i.i) #22
  %270 = extractvalue { ptr, i64 } %269, 0
  %271 = extractvalue { ptr, i64 } %269, 1
  store i8 5, ptr %94, align 8, !tbaa !93
  store i8 1, ptr %95, align 1, !tbaa !96
  store ptr %270, ptr %24, align 8, !tbaa !97
  store i64 %271, ptr %96, align 8, !tbaa !97
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  %272 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %.0629.i.i, i64 40
  %.not.i56.i = icmp eq ptr %273, %268
  br i1 %.not.i56.i, label %._crit_edge.i.i, label %.lr.ph.i.i

274:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  store ptr %99, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %100, align 8, !tbaa !26
  store i32 1, ptr %101, align 4, !tbaa !27
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %275 = load ptr, ptr %26, align 8, !tbaa !25
  %276 = load i32, ptr %100, align 8, !tbaa !26
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"struct.std::pair", ptr %275, i64 %277
  %.not6411.i.i = icmp eq i32 %276, 0
  br i1 %.not6411.i.i, label %._crit_edge15.i.i, label %.lr.ph14.i.i

._crit_edge15.i.i:                                ; preds = %.lr.ph14.i.i, %274
  call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  %279 = load ptr, ptr %26, align 8, !tbaa !25
  %280 = icmp eq ptr %279, %99
  br i1 %280, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i, label %281

281:                                              ; preds = %._crit_edge15.i.i
  call void @free(ptr noundef %279) #22
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i: ; preds = %281, %._crit_edge15.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %282 = load ptr, ptr %90, align 8, !tbaa !25
  %283 = icmp eq ptr %282, %91
  br i1 %283, label %_ZN4llvm11AttrBuilderD2Ev.exit.i.i, label %284

284:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %282) #22
  br label %_ZN4llvm11AttrBuilderD2Ev.exit.i.i

_ZN4llvm11AttrBuilderD2Ev.exit.i.i:               ; preds = %284, %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #22
  %285 = load ptr, ptr %19, align 8, !tbaa !25
  %286 = icmp eq ptr %285, %82
  br i1 %286, label %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i, label %287

287:                                              ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit.i.i
  call void @free(ptr noundef %285) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i

.lr.ph14.i.i:                                     ; preds = %274, %.lr.ph14.i.i
  %.06312.i.i = phi ptr [ %288, %.lr.ph14.i.i ], [ %275, %274 ]
  %.sroa.0.0.copyload.i.i54 = load i32, ptr %.06312.i.i, align 8
  %.sroa.41.0..063.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06312.i.i, i64 8
  %.sroa.41.0.copyload.i.i = load ptr, ptr %.sroa.41.0..063.sroa_idx.i.i, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %.sroa.0.0.copyload.i.i54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0.copyload.i.i) #22
  %288 = getelementptr inbounds nuw i8, ptr %.06312.i.i, i64 16
  %.not64.i.i = icmp eq ptr %288, %278
  br i1 %.not64.i.i, label %._crit_edge15.i.i, label %.lr.ph14.i.i

_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i: ; preds = %287, %_ZN4llvm11AttrBuilderD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #22
  %289 = load ptr, ptr %60, align 8, !tbaa !268
  %.val58.i.i = load ptr, ptr %43, align 8, !tbaa !92
  %290 = load ptr, ptr %.val58.i.i, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %.val58.i.i, ptr noundef nonnull align 8 dereferenceable(8) %289) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  store i8 1, ptr %103, align 1, !tbaa !96
  store ptr @.str.19, ptr %7, align 8, !tbaa !97
  store i8 3, ptr %102, align 8, !tbaa !93
  %294 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %163, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  store ptr %294, ptr %69, align 8, !tbaa !269
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %295, ptr %104, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  store i8 1, ptr %106, align 1, !tbaa !96
  store ptr @.str.20, ptr %8, align 8, !tbaa !97
  store i8 3, ptr %105, align 8, !tbaa !93
  %296 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %293, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %296, ptr noundef nonnull align 8 dereferenceable(496) %54) #22
  %297 = load i8, ptr %107, align 8, !tbaa !270, !range !54, !noundef !55
  %298 = trunc nuw i8 %297 to i1
  %299 = load i64, ptr %6, align 8
  %spec.select.i.i.i = select i1 %298, i64 %299, i64 0
  %300 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %289) #22
  %301 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %300, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %302 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %296, ptr noundef %301) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %303 = load i32, ptr %108, align 4, !tbaa !226
  %304 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %303) #22
  store ptr %304, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %296, ptr %10, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  store i16 257, ptr %109, align 8
  %305 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 373, ptr nonnull %9, i64 1, ptr nonnull %10, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22
  store ptr %110, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %111, align 8, !tbaa !26
  store i32 6, ptr %112, align 4, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !235
  %308 = and i16 %307, 1
  %.not.i.i.i.i57.i = icmp eq i16 %308, 0
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i69.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i58.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i69.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !266
  br label %_ZN4llvm8Function4argsEv.exit.i62.i

_ZN4llvm8Function9arg_beginEv.exit.i.i58.i:       ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics27deriveFixedArityReplacementERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #22
  %.pre.i.i59.i = load i16, ptr %306, align 2, !tbaa !235
  %.pre3.i.i60.i = and i16 %.pre.i.i59.i, 1
  %311 = icmp eq i16 %.pre3.i.i60.i, 0
  %312 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !266
  br i1 %311, label %_ZN4llvm8Function4argsEv.exit.i62.i, label %314

314:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i58.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #22
  %.pre2.i.i61.i = load ptr, ptr %312, align 8, !tbaa !266
  br label %_ZN4llvm8Function4argsEv.exit.i62.i

_ZN4llvm8Function4argsEv.exit.i62.i:              ; preds = %314, %_ZN4llvm8Function9arg_beginEv.exit.i.i58.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i69.i
  %315 = phi ptr [ %313, %_ZN4llvm8Function9arg_beginEv.exit.i.i58.i ], [ %313, %314 ], [ %310, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i69.i ]
  %316 = phi ptr [ %313, %_ZN4llvm8Function9arg_beginEv.exit.i.i58.i ], [ %.pre2.i.i61.i, %314 ], [ %310, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i69.i ]
  %317 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %318 = load i64, ptr %317, align 8, !tbaa !267
  %319 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %316, i64 %318
  %.not99.i.i = icmp eq ptr %315, %319
  br i1 %.not99.i.i, label %._crit_edge.i67.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm8Function4argsEv.exit.i62.i
  %.pre.i63.i = load i32, ptr %111, align 8, !tbaa !26
  br label %.lr.ph.i64.i

._crit_edge.i67.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm8Function4argsEv.exit.i62.i
  %.val57.i.i = load ptr, ptr %43, align 8, !tbaa !92
  %320 = load ptr, ptr %.val57.i.i, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %.val57.i.i, ptr noundef nonnull align 8 dereferenceable(841) %1) #22
  %.val.i68.i = load ptr, ptr %43, align 8, !tbaa !92
  %324 = load ptr, ptr %.val.i68.i, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(8) %.val.i68.i) #22
  br i1 %327, label %341, label %355

.lr.ph.i64.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %.lr.ph.preheader.i.i
  %328 = phi i32 [ %339, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i ], [ %.pre.i63.i, %.lr.ph.preheader.i.i ]
  %.0100.i.i = phi ptr [ %340, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i ], [ %315, %.lr.ph.preheader.i.i ]
  %329 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i.i65.i = icmp ult i32 %328, %329
  br i1 %.not.i.i.not.i.i65.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %330, !prof !33

330:                                              ; preds = %.lr.ph.i64.i
  %331 = zext i32 %328 to i64
  %332 = add nuw nsw i64 %331, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %110, i64 noundef %332, i64 noundef 8) #22
  %.pre.i61.i.i = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %330, %.lr.ph.i64.i
  %333 = phi i32 [ %328, %.lr.ph.i64.i ], [ %.pre.i61.i.i, %330 ]
  %334 = load ptr, ptr %12, align 8, !tbaa !25
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  %337 = ptrtoint ptr %.0100.i.i to i64
  store i64 %337, ptr %336, align 1
  %338 = load i32, ptr %111, align 8, !tbaa !26
  %339 = add i32 %338, 1
  store i32 %339, ptr %111, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %.0100.i.i, i64 40
  %.not.i66.i = icmp eq ptr %340, %319
  br i1 %.not.i66.i, label %._crit_edge.i67.i, label %.lr.ph.i64.i

341:                                              ; preds = %._crit_edge.i67.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  store i16 257, ptr %114, align 8
  %342 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %323, ptr noundef nonnull %296, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %343 = load i32, ptr %111, align 8, !tbaa !26
  %344 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %343, %344
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i, label %345, !prof !33

345:                                              ; preds = %341
  %346 = zext i32 %343 to i64
  %347 = add nuw nsw i64 %346, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %110, i64 noundef %347, i64 noundef 8) #22
  %.pre.i63.i.i = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i: ; preds = %345, %341
  %348 = phi i32 [ %343, %341 ], [ %.pre.i63.i.i, %345 ]
  %349 = load ptr, ptr %12, align 8, !tbaa !25
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  %352 = ptrtoint ptr %342 to i64
  store i64 %352, ptr %351, align 1
  %353 = load i32, ptr %111, align 8, !tbaa !26
  %354 = add i32 %353, 1
  store i32 %354, ptr %111, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

355:                                              ; preds = %._crit_edge.i67.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  store i16 257, ptr %113, align 8
  %356 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 50, ptr noundef nonnull %296, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  %357 = load i32, ptr %111, align 8, !tbaa !26
  %358 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i65.i.i = icmp ult i32 %357, %358
  br i1 %.not.i.i.not.i65.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i, label %359, !prof !33

359:                                              ; preds = %355
  %360 = zext i32 %357 to i64
  %361 = add nuw nsw i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %110, i64 noundef %361, i64 noundef 8) #22
  %.pre.i66.i.i = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i: ; preds = %359, %355
  %362 = phi i32 [ %357, %355 ], [ %.pre.i66.i.i, %359 ]
  %363 = load ptr, ptr %12, align 8, !tbaa !25
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = ptrtoint ptr %356 to i64
  store i64 %366, ptr %365, align 1
  %367 = load i32, ptr %111, align 8, !tbaa !26
  %368 = add i32 %367, 1
  store i32 %368, ptr %111, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i
  %369 = phi i32 [ %368, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit67.i.i ], [ %354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !227
  %372 = load ptr, ptr %12, align 8, !tbaa !25
  %373 = zext i32 %369 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  store i16 257, ptr %115, align 8
  %374 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %371, ptr noundef nonnull %225, ptr %372, i64 %373, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %375 = load i32, ptr %108, align 4, !tbaa !226
  %376 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %375) #22
  store ptr %376, ptr %16, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store ptr %296, ptr %17, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  store i16 257, ptr %116, align 8
  %377 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 372, ptr nonnull %16, i64 1, ptr nonnull %17, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %18) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %296, ptr noundef nonnull align 8 dereferenceable(496) %54) #22
  %378 = load i8, ptr %117, align 8, !tbaa !270, !range !54, !noundef !55
  %379 = trunc nuw i8 %378 to i1
  %380 = load i64, ptr %5, align 8
  %spec.select.i70.i.i = select i1 %379, i64 %380, i64 0
  %381 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %289) #22
  %382 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %381, i64 noundef %spec.select.i70.i.i, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %383 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %296, ptr noundef %382) #22
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !236
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 255
  %389 = icmp eq i32 %388, 7
  %390 = load ptr, ptr %60, align 8, !tbaa !268
  br i1 %389, label %391, label %405

391:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %392 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #22
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %392, ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef null, i32 0, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store i16 257, ptr %119, align 8
  %393 = load ptr, ptr %62, align 8, !tbaa !275
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %392, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  %397 = load ptr, ptr %33, align 8, !tbaa !25
  %398 = load i32, ptr %58, align 8, !tbaa !26
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"struct.std::pair", ptr %397, i64 %399
  %.not10.i.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %391, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %404, %.lr.ph.i.i.i.i.i ], [ %397, %391 ]
  %401 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !276
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %401, ptr noundef %403) #22
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i71.i.i = icmp eq ptr %404, %400
  br i1 %.not.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %419

405:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %406 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %406, ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull %374, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store i16 257, ptr %118, align 8
  %407 = load ptr, ptr %62, align 8, !tbaa !275
  %.sroa.0.0.copyload.i.i72.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0.copyload.i.i74.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull %406, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i72.i.i, i64 %.sroa.2.0.copyload.i.i74.i.i) #22
  %411 = load ptr, ptr %33, align 8, !tbaa !25
  %412 = load i32, ptr %58, align 8, !tbaa !26
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"struct.std::pair", ptr %411, i64 %413
  %.not10.i.i.i75.i.i = icmp eq i32 %412, 0
  br i1 %.not10.i.i.i75.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i76.i.i

.lr.ph.i.i.i76.i.i:                               ; preds = %405, %.lr.ph.i.i.i76.i.i
  %.011.i.i.i77.i.i = phi ptr [ %418, %.lr.ph.i.i.i76.i.i ], [ %411, %405 ]
  %415 = load i32, ptr %.011.i.i.i77.i.i, align 8, !tbaa !276
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77.i.i, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %415, ptr noundef %417) #22
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i77.i.i, i64 16
  %.not.i.i.i78.i.i = icmp eq ptr %418, %414
  br i1 %.not.i.i.i78.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i76.i.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i: ; preds = %.lr.ph.i.i.i76.i.i, %405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %419

419:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i
  %420 = load ptr, ptr %12, align 8, !tbaa !25
  %421 = icmp eq ptr %420, %110
  br i1 %421, label %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i, label %422

422:                                              ; preds = %419
  call void @free(ptr noundef %420) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i: ; preds = %422, %419
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  %423 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !279
  %.not96.i = icmp eq ptr %424, null
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i
  %425 = getelementptr inbounds nuw i8, ptr %163, i64 24
  br label %456

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i
  %.048.lcssa.i = phi i1 [ false, %_ZN12_GLOBAL__N_115ExpandVariadics21defineVariadicWrapperERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionESA_.exit.i ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.val.i = load i32, ptr %34, align 4, !tbaa !70
  %426 = icmp eq i32 %.val.i, 3
  %427 = select i1 %426, ptr %225, ptr %163
  %428 = select i1 %426, ptr %163, ptr %225
  %429 = load i32, ptr %128, align 8
  %430 = and i32 %429, 15
  %431 = add nsw i32 %430, -7
  %spec.select.i.i74.i = icmp ult i32 %431, 2
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %433 = load i32, ptr %432, align 8
  %.v.i = select i1 %spec.select.i.i74.i, i32 -832, i32 -16
  %434 = and i32 %.v.i, %433
  %435 = or disjoint i32 %434, %430
  store i32 %435, ptr %432, align 8
  br i1 %spec.select.i.i74.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %._crit_edge.i
  %436 = and i32 %433, 48
  %437 = icmp ne i32 %436, 0
  %438 = icmp ne i32 %430, 9
  %spec.select.i2.i.i = and i1 %438, %437
  br i1 %spec.select.i2.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %._crit_edge.i
  %439 = or i32 %435, 16384
  store i32 %439, ptr %432, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %440 = phi i32 [ %435, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i ], [ %439, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i ]
  %441 = load i32, ptr %128, align 8
  %442 = and i32 %441, 48
  %443 = and i32 %440, -49
  %444 = or disjoint i32 %442, %443
  store i32 %444, ptr %432, align 8
  %445 = and i32 %440, 15
  %446 = add nsw i32 %445, -7
  %spec.select.i.i.i.i75.i = icmp ult i32 %446, 2
  br i1 %spec.select.i.i.i.i75.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i78.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i76.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i76.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %447 = icmp ne i32 %442, 0
  %448 = icmp ne i32 %445, 9
  %spec.select.i.i77.i = and i1 %448, %447
  br i1 %spec.select.i.i77.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i78.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i78.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i76.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %449 = or i32 %444, 16384
  store i32 %449, ptr %432, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i78.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i76.i
  %450 = load ptr, ptr %226, align 8, !tbaa !262
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %427, ptr noundef %450) #22
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull %127) #22
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, -17216
  %454 = or disjoint i32 %453, 16391
  store i32 %454, ptr %451, align 8
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %127) #22
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %428) #22
  %.val52.i = load i32, ptr %34, align 4, !tbaa !70
  %455 = icmp eq i32 %.val52.i, 3
  br i1 %455, label %471, label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

456:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph.i
  %.04898.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.sroa.087.097.i = phi ptr [ %424, %.lr.ph.i ], [ %458, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.087.097.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !280
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.087.097.i, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !284
  %461 = load i8, ptr %460, align 8, !tbaa !285
  %462 = icmp ugt i8 %461, 28
  br i1 %462, label %463, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

463:                                              ; preds = %456
  switch i8 %461, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %463, %463, %463
  %464 = getelementptr inbounds i8, ptr %460, i64 -32
  %465 = load ptr, ptr %464, align 8, !tbaa !286
  %466 = icmp eq ptr %163, %465
  br i1 %466, label %467, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

467:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %468 = load ptr, ptr %425, align 8, !tbaa !227
  %469 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics10expandCallERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8CallBaseEPNS1_12FunctionTypeEPNS1_8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %460, ptr noundef %468, ptr noundef nonnull %225)
  %470 = or i1 %.04898.i, %469
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %467, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %463, %456
  %.1.i = phi i1 [ %470, %467 ], [ %.04898.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ %.04898.i, %456 ], [ %.04898.i, %463 ]
  %.not.i55 = icmp eq ptr %458, null
  br i1 %.not.i55, label %._crit_edge.i, label %456

471:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull %225) #22
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %163) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

_ZN12_GLOBAL__N_115ExpandVariadics13runOnFunctionERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit: ; preds = %124, %131, %137, %139, %145, %147, %147, %147, %150, %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %471
  %.0.i = phi i1 [ false, %_ZN12_GLOBAL__N_115ExpandVariadics29expansionApplicableToFunctionERN4llvm6ModuleEPNS1_8FunctionE.exit.i ], [ false, %137 ], [ false, %131 ], [ false, %124 ], [ false, %139 ], [ false, %145 ], [ false, %147 ], [ false, %147 ], [ false, %147 ], [ false, %150 ], [ %.048.lcssa.i, %471 ], [ %.048.lcssa.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %472 = or i1 %.043100, %.0.i
  %.not92 = icmp eq ptr %126, %72
  br i1 %.not92, label %._crit_edge, label %124

473:                                              ; preds = %._crit_edge
  %474 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics35expandVAIntrinsicUsersWithAddrspaceERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef %123)
  %475 = or i1 %121, %474
  br label %476

476:                                              ; preds = %473, %._crit_edge
  %.144.in = phi i1 [ %475, %473 ], [ %121, %._crit_edge ]
  %477 = load i32, ptr %34, align 4, !tbaa !70
  %.not48 = icmp ne i32 %477, 3
  %478 = load ptr, ptr %70, align 8
  %.not93115 = icmp eq ptr %478, %72
  %or.cond = select i1 %.not48, i1 true, i1 %.not93115
  br i1 %or.cond, label %.loopexit96, label %.lr.ph119

.lr.ph119:                                        ; preds = %476, %.loopexit
  %.245117 = phi i1 [ %.3, %.loopexit ], [ %.144.in, %476 ]
  %.sroa.077.0116 = phi ptr [ %480, %.loopexit ], [ %478, %476 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.077.0116, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !225
  %481 = getelementptr inbounds i8, ptr %.sroa.077.0116, i64 -56
  %482 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %481) #22
  br i1 %482, label %.loopexit, label %483

483:                                              ; preds = %.lr.ph119
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.077.0116, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.077.0116, i64 16
  %.sroa.073.0108 = load ptr, ptr %484, align 8, !tbaa !225
  %.not94109 = icmp eq ptr %.sroa.073.0108, %485
  br i1 %.not94109, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %483, %._crit_edge106
  %.sroa.073.0111 = phi ptr [ %.sroa.073.0, %._crit_edge106 ], [ %.sroa.073.0108, %483 ]
  %.4110 = phi i1 [ %.5.lcssa, %._crit_edge106 ], [ %.245117, %483 ]
  %486 = icmp eq ptr %.sroa.073.0111, null
  %487 = getelementptr inbounds i8, ptr %.sroa.073.0111, i64 -24
  %488 = select i1 %486, ptr null, ptr %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8, !tbaa !287, !noalias !290
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %.not95101 = icmp eq ptr %490, %491
  br i1 %.not95101, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph113
  %.5.lcssa = phi i1 [ %.4110, %.lr.ph113 ], [ %.6, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.073.0111, i64 8
  %.sroa.073.0 = load ptr, ptr %492, align 8, !tbaa !225
  %.not94 = icmp eq ptr %.sroa.073.0, %485
  br i1 %.not94, label %.loopexit, label %.lr.ph113

.lr.ph105:                                        ; preds = %.lr.ph113, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.5103 = phi i1 [ %.6, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.4110, %.lr.ph113 ]
  %.sroa.068.0102 = phi ptr [ %494, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %490, %.lr.ph113 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.068.0102, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !287
  %495 = getelementptr inbounds i8, ptr %.sroa.068.0102, i64 -24
  %496 = load i8, ptr %495, align 8, !tbaa !285
  switch i8 %496, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph105, %.lr.ph105, %.lr.ph105
  %497 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #22
  br i1 %497, label %498, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

498:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.068.0102, i64 56
  %500 = load ptr, ptr %499, align 8, !tbaa !293
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = icmp ugt i32 %502, 255
  br i1 %503, label %504, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

504:                                              ; preds = %498
  %505 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics10expandCallERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8CallBaseEPNS1_12FunctionTypeEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %495, ptr noundef nonnull %500, ptr noundef null)
  %506 = or i1 %.5103, %505
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.lr.ph105, %498, %504, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %.6 = phi i1 [ %.5103, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %506, %504 ], [ %.5103, %498 ], [ %.5103, %.lr.ph105 ]
  %.not95 = icmp eq ptr %494, %491
  br i1 %.not95, label %._crit_edge106, label %.lr.ph105

.loopexit:                                        ; preds = %._crit_edge106, %483, %.lr.ph119
  %.3 = phi i1 [ %.245117, %.lr.ph119 ], [ %.245117, %483 ], [ %.5.lcssa, %._crit_edge106 ]
  %.not93 = icmp eq ptr %480, %72
  br i1 %.not93, label %.loopexit96, label %.lr.ph119

.loopexit96:                                      ; preds = %.loopexit, %476
  %.2 = phi i1 [ %.144.in, %476 ], [ %.3, %.loopexit ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  %507 = load ptr, ptr %33, align 8, !tbaa !25
  %508 = icmp eq ptr %507, %57
  br i1 %508, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %509

509:                                              ; preds = %.loopexit96
  call void @free(ptr noundef %507) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.loopexit96, %509
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #22
  br label %510

510:                                              ; preds = %48, %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN12_GLOBAL__N_115VariadicABIInfoESt14default_deleteIS1_EED2Ev.exit ], [ false, %48 ]
  %511 = load ptr, ptr %31, align 8, !tbaa !307
  %512 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !308
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %510
  %517 = load i64, ptr %512, align 8, !tbaa !97
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #25
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #22
  br label %519

519:                                              ; preds = %2, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm6TripleD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ExpandVariadicsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define dso_local void @_ZN4llvm19ExpandVariadicsPassC2ENS_19ExpandVariadicsModeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !311
  %.not25.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not25.i, ptr %2, ptr %4
  %spec.select24.i = select i1 %.not25.i, i64 %3, i64 %5
  %spec.select24.i.fr = freeze i64 %spec.select24.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not26.i = icmp eq i32 %15, 0
  br i1 %.not26.i, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select24.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us
  %.01527.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %18, i64 %.01527.i.us, i32 0, i32 0, i32 1
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !48
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01527.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !312

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i
  %.01527.i = phi i64 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %18, i64 %.01527.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select24.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !47
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select.i, i64 %spec.select24.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01527.i.us, %.lr.ph.i.split.us ], [ %.01527.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %18, i64 %23, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %25, ptr %9, align 4, !tbaa !51
  br label %36

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %26 = add nuw nsw i64 %.01527.i, 1
  %.not.i = icmp eq i64 %26, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !312

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !93, !alias.scope !314
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !96, !alias.scope !314
  store ptr @.str.10, ptr %8, align 8, !tbaa !97, !alias.scope !314
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !97, !alias.scope !314
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !97, !alias.scope !314
  store ptr %8, ptr %7, align 8, !alias.scope !317
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.11, ptr %31, align 8, !alias.scope !317
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !93, !alias.scope !317
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !96, !alias.scope !317
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br i1 %35, label %47, label %36

36:                                               ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %37 = phi i32 [ %25, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !34
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !322
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit

43:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm19ExpandVariadicsModeEEEclES3_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !311
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !53
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !311
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
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !323

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_19ExpandVariadicsModeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115ExpandVariadicsETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #13 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #23
  unreachable
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ExpandVariadicsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115ExpandVariadics11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 25 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #9

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #9

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #9

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #9

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics35expandVAIntrinsicUsersWithAddrspaceERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %14, ptr %12, align 8, !tbaa !272
  %15 = load ptr, ptr %1, align 8, !tbaa !111
  %16 = call noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 373, ptr nonnull %12, i64 1) #22
  %17 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 373, ptr nonnull %12, i64 1, ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
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
  %51 = load i32, ptr %50, align 4, !tbaa !324
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
  %69 = and i16 %68, 1
  %.not.i.i.i.i = icmp eq i16 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8Function6getArgEj.exit.i.i, label %70

70:                                               ; preds = %59
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  br label %_ZNK4llvm8Function6getArgEj.exit.i.i

_ZNK4llvm8Function6getArgEj.exit.i.i:             ; preds = %70, %59
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !266
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %33, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !325
  store ptr %84, ptr %22, align 8, !tbaa !269
  store ptr %82, ptr %23, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #22
  %86 = load ptr, ptr %85, align 8, !tbaa !326
  store ptr %86, ptr %8, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %87

87:                                               ; preds = %_ZNK4llvm8Function6getArgEj.exit.i.i
  %88 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #22
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %87, %_ZNK4llvm8Function6getArgEj.exit.i.i
  %89 = phi ptr [ null, %_ZNK4llvm8Function6getArgEj.exit.i.i ], [ %.pre.i.i.i, %87 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !326
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %90) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %91, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %63, label %92, label %94

92:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %93 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %74, ptr noundef %81, i16 0, i1 noundef zeroext false)
  br label %99

94:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %95 = load ptr, ptr %24, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %96 = load i32, ptr %25, align 4, !tbaa !226
  %97 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %96) #22
  store ptr %97, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr %81, ptr %10, align 8, !tbaa !273
  store ptr %74, ptr %26, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  store i16 257, ptr %27, align 8
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 371, ptr nonnull %9, i64 1, ptr nonnull %10, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %99

99:                                               ; preds = %94, %92
  %100 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i: ; preds = %99, %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.i
  %101 = or i1 %.130.i, %58
  br label %_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_11VAStartInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i, %_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %36, %29
  %.2.i = phi i1 [ %101, %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_11VAStartInstE.exit.i ], [ %.130.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.130.i, %29 ], [ %.130.i, %39 ], [ %.130.i, %36 ], [ %.130.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.130.i, %_ZN4llvm14CastIsPossibleINS_11VAStartInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ]
  %.not27.i = icmp eq ptr %31, null
  br i1 %.not27.i, label %._crit_edge.i, label %29

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %.1.lcssa32.i = phi i1 [ %.2.i, %._crit_edge.i ], [ false, %18 ]
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit: ; preds = %4, %._crit_edge.i, %._crit_edge.thread.i
  %.0.i = phi i1 [ %.1.lcssa32.i, %._crit_edge.thread.i ], [ %.2.i, %._crit_edge.i ], [ false, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %14, ptr %7, align 8, !tbaa !272
  %102 = load ptr, ptr %1, align 8, !tbaa !111
  %103 = call noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 372, ptr nonnull %7, i64 1) #22
  %104 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 372, ptr nonnull %7, i64 1, ptr noundef %103) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
  %130 = load i32, ptr %129, align 4, !tbaa !324
  %131 = icmp eq i32 %130, 372
  br i1 %131, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %132 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #22
  br label %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %118, %115, %.lr.ph.i17
  %.2.i18 = phi i1 [ true, %_ZN4llvm8dyn_castINS_9VAEndInstENS_4UserEEEDcPT0_.exit.i ], [ %.111.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i25 ], [ %.111.i, %.lr.ph.i17 ], [ %.111.i, %118 ], [ %.111.i, %115 ], [ %.111.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %.111.i, %_ZN4llvm14CastIsPossibleINS_9VAEndInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ]
  %.not8.i = icmp eq ptr %110, null
  br i1 %.not8.i, label %._crit_edge.i19, label %.lr.ph.i17

._crit_edge.thread.i22:                           ; preds = %._crit_edge.i19, %105
  %.1.lcssa13.i = phi i1 [ %.2.i18, %._crit_edge.i19 ], [ false, %105 ]
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %104) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, %._crit_edge.i19, %._crit_edge.thread.i22
  %.0.i21 = phi i1 [ %.1.lcssa13.i, %._crit_edge.thread.i22 ], [ %.2.i18, %._crit_edge.i19 ], [ false, %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj373EN4llvm11VAStartInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %14, ptr %6, align 8, !tbaa !272
  %134 = load ptr, ptr %1, align 8, !tbaa !111
  %135 = call noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 371, ptr nonnull %6, i64 1) #22
  %136 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 371, ptr nonnull %6, i64 1, ptr noundef %135) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  %167 = load i32, ptr %166, align 4, !tbaa !324
  %168 = icmp eq i32 %167, 371
  br i1 %168, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !325
  store ptr %171, ptr %140, align 8, !tbaa !269
  store ptr %169, ptr %141, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i30, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %149) #22
  %173 = load ptr, ptr %172, align 8, !tbaa !326
  store ptr %173, ptr %5, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46, label %174

174:                                              ; preds = %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %173, i64 1) #22
  %.pre.i.i.i45 = load ptr, ptr %5, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46:           ; preds = %174, %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i
  %176 = phi ptr [ null, %_ZN4llvm8dyn_castINS_10VACopyInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i.i.i45, %174 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !326
  %.not.i.i.i.i5.i.i.i47 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i5.i.i.i47, label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i, label %178

178:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %177) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i

_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i: ; preds = %178, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %197 = getelementptr inbounds %"class.llvm::Use", ptr %149, i64 %196
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
  %.2.i33 = phi i1 [ true, %_ZN12_GLOBAL__N_115ExpandVariadics21expandVAIntrinsicCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERKNS1_10DataLayoutEPNS1_10VACopyInstE.exit.i ], [ %.130.i31, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i42 ], [ %.130.i31, %145 ], [ %.130.i31, %155 ], [ %.130.i31, %152 ], [ %.130.i31, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41 ], [ %.130.i31, %_ZN4llvm14CastIsPossibleINS_10VACopyInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ]
  %.not27.i34 = icmp eq ptr %147, null
  br i1 %.not27.i34, label %._crit_edge.i35, label %145

._crit_edge.thread.i38:                           ; preds = %._crit_edge.i35, %137
  %.1.lcssa32.i39 = phi i1 [ %.2.i33, %._crit_edge.i35 ], [ false, %137 ]
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %136) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj371EN4llvm10VACopyInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit

_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj371EN4llvm10VACopyInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit, %._crit_edge.i35, %._crit_edge.thread.i38
  %.0.i37 = phi i1 [ %.1.lcssa32.i39, %._crit_edge.thread.i38 ], [ %.2.i33, %._crit_edge.i35 ], [ false, %_ZN12_GLOBAL__N_115ExpandVariadics20expandIntrinsicUsersILj372EN4llvm9VAEndInstEEEbRNS2_6ModuleERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_11PointerTypeE.exit ]
  %208 = or i1 %.0.i, %.0.i21
  %209 = or i1 %208, %.0.i37
  ret i1 %209
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ExpandVariadics10expandCallERN4llvm6ModuleERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8CallBaseEPNS1_12FunctionTypeEPNS1_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #1 align 2 {
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
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca [2 x i32], align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i8, ptr %3, align 8, !tbaa !285
  %40 = icmp eq i8 %39, 85
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !235
  %44 = and i16 %43, 3
  %45 = icmp ne i16 %44, 2
  %46 = and i16 %43, 4092
  %.not6.i = icmp eq i16 %46, 0
  %or.cond = and i1 %45, %.not6.i
  br i1 %or.cond, label %50, label %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread

_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread: ; preds = %41, %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val214 = load i32, ptr %47, align 4, !tbaa !70
  %48 = icmp eq i32 %.val214, 3
  br i1 %48, label %49, label %569

49:                                               ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #23
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !293
  %.not = icmp eq ptr %52, %4
  br i1 %.not, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val215 = load i32, ptr %54, align 4, !tbaa !70
  %55 = icmp eq i32 %.val215, 3
  br i1 %55, label %56, label %569

56:                                               ; preds = %53, %50
  %.0195 = phi ptr [ %52, %50 ], [ %4, %53 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !325
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22) #22
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %63, ptr %22, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %67, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 4, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %.0195, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !257
  %72 = add i32 %71, -1
  %73 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %78
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 5
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %72, %84
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %87 = getelementptr inbounds i8, ptr %3, i64 -32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = ptrtoint ptr %18 to i64
  %99 = zext i32 %72 to i64
  br label %100

._crit_edge:                                      ; preds = %239, %56
  %.sroa.0315.0.lcssa = phi i8 [ 0, %56 ], [ %.sroa.speculated, %239 ]
  %.val216 = load i32, ptr %64, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %.val216, 0
  br i1 %.not.i.i, label %250, label %251

100:                                              ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ %99, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %.0196325 = phi i64 [ 0, %.lr.ph ], [ %249, %239 ]
  %.sroa.0315.0323 = phi i8 [ 0, %.lr.ph ], [ %.sroa.speculated, %239 ]
  %101 = load i32, ptr %74, align 4
  %102 = and i32 %101, 134217727
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %104
  %106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !286
  %108 = trunc nuw i64 %indvars.iv to i32
  %109 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %108, i32 noundef 81) #22
  %110 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %108, i32 noundef 80) #22
  br i1 %109, label %111, label %125

111:                                              ; preds = %100
  %112 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %108) #22
  %.not.not.i = icmp eq ptr %112, null
  br i1 %.not.not.i, label %113, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %87, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %115

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 8, !tbaa !285
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !227
  %120 = load ptr, ptr %51, align 8, !tbaa !293
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

122:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %123, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  %124 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %108) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

125:                                              ; preds = %100
  br i1 %110, label %126, label %140

126:                                              ; preds = %125
  %127 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %108) #22
  %.not.not.i220 = icmp eq ptr %127, null
  br i1 %.not.not.i220, label %128, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %87, align 8, !tbaa !286
  %.not.i.i.i.i222 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i222, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %129, align 8, !tbaa !285
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !227
  %135 = load ptr, ptr %51, align 8, !tbaa !293
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

137:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %.sroa.0.0.copyload.i.i224 = load ptr, ptr %138, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i.i224, ptr %20, align 8
  %139 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %108) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

140:                                              ; preds = %125
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !236
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %137, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223, %130, %128, %126, %122, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %115, %113, %111, %140
  %143 = phi ptr [ %142, %140 ], [ %112, %111 ], [ %124, %122 ], [ null, %115 ], [ null, %113 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ %127, %126 ], [ %139, %137 ], [ null, %130 ], [ null, %128 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i223 ]
  %144 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %143)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %144, 0
  %145 = add i64 %.fca.0.extract.i13.i, 7
  %146 = lshr i64 %145, 3
  %147 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %143) #22
  %148 = zext nneg i8 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = add nsw i64 %146, -1
  %151 = add i64 %150, %149
  %.not.i = sub i64 0, %149
  %152 = and i64 %151, %.not.i
  %.val213 = load ptr, ptr %88, align 8, !tbaa !92
  %153 = load ptr, ptr %.val213, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call i16 %155(ptr noundef nonnull align 8 dereferenceable(8) %.val213, ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %143) #22
  %.sroa.064.0.extract.trunc = trunc i16 %156 to i8
  %157 = and i16 %156, 256
  %.not209 = icmp eq i16 %157, 0
  br i1 %.not209, label %191, label %158

158:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %159 = load ptr, ptr %89, align 8, !tbaa !225
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds i8, ptr %159, i64 -24
  %162 = select i1 %160, ptr null, ptr %161
  store ptr %162, ptr %90, align 8, !tbaa !269
  %163 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %162) #22
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %163, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %163, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %164 = trunc i64 %.fca.1.extract2.i.i to i16
  %.sroa.2.0.extract.trunc.i = select i1 %.not.i.i.i, i16 0, i16 %164
  store ptr %.fca.0.extract1.i.i, ptr %91, align 8
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %166 = load ptr, ptr %165, align 8, !tbaa !326
  store ptr %166, ptr %23, align 8, !tbaa !326
  %.not.i.i.i.i225 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i225, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %167

167:                                              ; preds = %158
  %168 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %166, i64 1) #22
  %.pre = load ptr, ptr %23, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %158, %167
  %169 = phi ptr [ null, %158 ], [ %.pre, %167 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %23, align 8, !tbaa !326
  %.not.i.i.i.i226 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i226, label %_ZN4llvm8DebugLocD2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %170) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %171
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  store i8 1, ptr %93, align 1, !tbaa !96
  store ptr @.str.22, ptr %24, align 8, !tbaa !97
  store i8 3, ptr %92, align 8, !tbaa !93
  %172 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %143, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %173 = load ptr, ptr %59, align 8, !tbaa !325
  store ptr %173, ptr %90, align 8, !tbaa !269
  store ptr %58, ptr %91, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %175 = load ptr, ptr %174, align 8, !tbaa !326
  store ptr %175, ptr %19, align 8, !tbaa !326
  %.not.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %176

176:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %175, i64 1) #22
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %176, %_ZN4llvm8DebugLocD2Ev.exit
  %178 = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i, %176 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !326
  %.not.i.i.i.i5.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %180

180:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %179) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %109, label %181, label %186

181:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %182 = load ptr, ptr %94, align 8, !tbaa !268
  %183 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %182) #22
  %184 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %183, i64 noundef %152, i1 noundef zeroext false) #22
  %185 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 238, ptr noundef %172, i16 0, ptr noundef %107, i16 0, ptr noundef %184, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %188

186:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %187 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %107, ptr noundef %172, i16 0, i1 noundef zeroext false)
  br label %188

188:                                              ; preds = %186, %181
  %189 = load i32, ptr %95, align 4, !tbaa !226
  %190 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %189) #22
  br label %191

191:                                              ; preds = %188, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %.0200 = phi ptr [ %172, %188 ], [ %107, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ]
  %.0199 = phi ptr [ %190, %188 ], [ %143, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ]
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0315.0323, i8 %.sroa.064.0.extract.trunc)
  %.sroa.064.0.extract.trunc.mask = and i16 %156, 255
  %192 = zext nneg i16 %.sroa.064.0.extract.trunc.mask to i64
  %193 = shl nuw i64 1, %192
  %194 = add i64 %193, -1
  %195 = and i64 %194, %.0196325
  %.not210 = icmp eq i64 %195, 0
  br i1 %.not210, label %199, label %196

196:                                              ; preds = %191
  %197 = sub i64 %193, %195
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame7paddingERN4llvm11LLVMContextEm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %197)
  %198 = add i64 %197, %.0196325
  br label %199

199:                                              ; preds = %196, %191
  %.1197 = phi i64 [ %198, %196 ], [ %.0196325, %191 ]
  br i1 %.not209, label %201, label %200

200:                                              ; preds = %199
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame5storeERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.0199, ptr noundef %.0200)
  br label %239

201:                                              ; preds = %199
  br i1 %109, label %202, label %238

202:                                              ; preds = %201
  %203 = load i32, ptr %64, align 8, !tbaa !26
  %204 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %203, %204
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, label %205, !prof !33

205:                                              ; preds = %202
  %206 = zext i32 %203 to i64
  %207 = add nuw nsw i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull %63, i64 noundef %207, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %64, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %205, %202
  %208 = phi i32 [ %203, %202 ], [ %.pre.i.i.i, %205 ]
  %209 = load ptr, ptr %22, align 8, !tbaa !25
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = ptrtoint ptr %.0199 to i64
  store i64 %212, ptr %211, align 1
  %213 = load i32, ptr %64, align 8, !tbaa !26
  %214 = add i32 %213, 1
  store i32 %214, ptr %64, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i32 1, ptr %18, align 8, !tbaa !336
  store i64 %152, ptr %96, align 8, !tbaa !338
  store ptr %.0200, ptr %97, align 8, !tbaa !340
  %215 = load i32, ptr %68, align 8, !tbaa !26
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 1
  %218 = load i32, ptr %69, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %215, %218
  %.val.pre4.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit, label %219, !prof !33

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %220 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val.pre4.i.i.i, i64 %216
  %221 = icmp uge ptr %18, %.val.pre4.i.i.i
  %222 = icmp ult ptr %18, %220
  %spec.select.i.i.i.i.i.i.i = and i1 %221, %222
  br i1 %spec.select.i.i.i.i.i.i.i, label %224, label %223, !prof !342

223:                                              ; preds = %219
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %217)
  %.val.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit

224:                                              ; preds = %219
  %225 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %226 = sub i64 %98, %225
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %217)
  %.val20.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %227 = getelementptr inbounds i8, ptr %.val20.i.i.i.i.i, i64 %226
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, %223, %224
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %.val20.i.i.i.i.i, %224 ], [ %.val.pre.i.i.i, %223 ]
  %.016.i.i.i.i.i = phi ptr [ %18, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ], [ %227, %224 ], [ %18, %223 ]
  %.val3.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %228 = zext i32 %.val3.i.i.i to i64
  %229 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val.i.i.i, i64 %228
  %.val.i.i.i.i.i.i = load i32, ptr %.016.i.i.i.i.i, align 4, !tbaa !97
  store i32 %.val.i.i.i.i.i.i, ptr %229, align 4, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !48
  store i64 %232, ptr %230, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !273
  store i64 %235, ptr %233, align 8, !tbaa !273
  %236 = load i32, ptr %68, align 8, !tbaa !26
  %237 = add i32 %236, 1
  store i32 %237, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %239

238:                                              ; preds = %201
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame5storeERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.0199, ptr noundef %.0200)
  br label %239

239:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6memcpyERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueEm.exit, %238, %200
  %240 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %.0199)
  %.fca.0.extract.i13.i228 = extractvalue { i64, i8 } %240, 0
  %241 = add i64 %.fca.0.extract.i13.i228, 7
  %242 = lshr i64 %241, 3
  %243 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %38, ptr noundef %.0199) #22
  %244 = zext nneg i8 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = add nsw i64 %242, -1
  %247 = add i64 %246, %245
  %.not.i230 = sub i64 0, %245
  %248 = and i64 %247, %.not.i230
  %249 = add i64 %248, %.1197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %84
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !343

250:                                              ; preds = %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame7paddingERN4llvm11LLVMContextEm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 1)
  br label %251

251:                                              ; preds = %250, %._crit_edge
  %252 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %.val217 = load ptr, ptr %22, align 8, !tbaa !25
  %.val218 = load i32, ptr %64, align 8, !tbaa !26
  %255 = zext i32 %.val218 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  store ptr %253, ptr %17, align 8, !alias.scope !344
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %254, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !97, !alias.scope !344
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.25, ptr %256, align 8, !alias.scope !344
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %257, align 8, !tbaa !93, !alias.scope !344
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %258, align 1, !tbaa !96, !alias.scope !344
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #22
  %259 = load ptr, ptr %16, align 8, !tbaa !307
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !308
  %262 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %.val217, i64 %255, ptr %259, i64 %261, i1 noundef zeroext true) #22
  %263 = load ptr, ptr %16, align 8, !tbaa !307
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %251
  %266 = load i64, ptr %260, align 8, !tbaa !308
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %251
  %268 = load i64, ptr %264, align 8, !tbaa !97
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i233 = load i16, ptr %270, align 8
  %.sroa.0302.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i233 to i8
  %271 = and i16 %.sroa.0.0.copyload.i233, 256
  %.not322 = icmp eq i16 %271, 0
  %272 = call i8 @llvm.umax.i8(i8 %.sroa.0315.0.lcssa, i8 %.sroa.0302.0.extract.trunc)
  %.sroa.045.0 = select i1 %.not322, i8 %.sroa.0315.0.lcssa, i8 %272
  %273 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !225
  %275 = icmp eq ptr %274, null
  %276 = getelementptr inbounds i8, ptr %274, i64 -24
  %277 = select i1 %275, ptr null, ptr %276
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %277, ptr %278, align 8, !tbaa !269
  %279 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %277) #22
  %.fca.0.extract1.i.i234 = extractvalue { ptr, i64 } %279, 0
  %.fca.1.extract2.i.i235 = extractvalue { ptr, i64 } %279, 1
  %.not.i.i.i236 = icmp eq ptr %.fca.0.extract1.i.i234, null
  %280 = trunc i64 %.fca.1.extract2.i.i235 to i16
  %.sroa.2.0.extract.trunc.i237 = select i1 %.not.i.i.i236, i16 0, i16 %280
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.fca.0.extract1.i.i234, ptr %281, align 8
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 %.sroa.2.0.extract.trunc.i237, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %283 = load ptr, ptr %282, align 8, !tbaa !326
  store ptr %283, ptr %25, align 8, !tbaa !326
  %.not.i.i.i.i239 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i239, label %_ZN4llvm8DebugLocC2ERKS0_.exit240, label %284

284:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit
  %285 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %283, i64 1) #22
  %.pre332 = load ptr, ptr %25, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit240

_ZN4llvm8DebugLocC2ERKS0_.exit240:                ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit, %284
  %286 = phi ptr [ null, %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame8asStructERN4llvm11LLVMContextENS2_9StringRefE.exit ], [ %.pre332, %284 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %25, align 8, !tbaa !326
  %.not.i.i.i.i241 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i241, label %_ZN4llvm8DebugLocD2Ev.exit242, label %288

288:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit240
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %287) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit242

_ZN4llvm8DebugLocD2Ev.exit242:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit240, %288
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %291 = load i32, ptr %290, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #22
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef %262, i32 noundef %291, ptr noundef null, i8 %.sroa.045.0, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %294, align 1, !tbaa !96
  store ptr @.str.23, ptr %28, align 8, !tbaa !97
  store i8 3, ptr %293, align 8, !tbaa !93
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %296 = load ptr, ptr %295, align 8, !tbaa !275
  %.sroa.0.0.copyload.i243 = load ptr, ptr %281, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i243, i64 %.sroa.2.0.copyload.i) #22
  %300 = load ptr, ptr %2, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !26
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"struct.std::pair", ptr %300, i64 %303
  %.not10.i.i = icmp eq i32 %302, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit242, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %308, %.lr.ph.i.i ], [ %300, %_ZN4llvm8DebugLocD2Ev.exit242 ]
  %305 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %305, ptr noundef %307) #22
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i244 = icmp eq ptr %308, %304
  br i1 %.not.i.i244, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %309 = load ptr, ptr %59, align 8, !tbaa !325
  store ptr %309, ptr %278, align 8, !tbaa !269
  store ptr %58, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %311 = load ptr, ptr %310, align 8, !tbaa !326
  store ptr %311, ptr %15, align 8, !tbaa !326
  %.not.i.i.i.i.i246 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i246, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i248, label %312

312:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit
  %313 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %311, i64 1) #22
  %.pre.i247 = load ptr, ptr %15, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i248

_ZN4llvm8DebugLocC2ERKS0_.exit.i248:              ; preds = %312, %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit
  %314 = phi ptr [ null, %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit ], [ %.pre.i247, %312 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %15, align 8, !tbaa !326
  %.not.i.i.i.i5.i249 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i5.i249, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250, label %316

316:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i248
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %315) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i248, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef nonnull align 8 dereferenceable(496) %38) #22
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = load i8, ptr %317, align 8, !tbaa !270, !range !54, !noundef !55
  %319 = trunc nuw i8 %318 to i1
  %320 = load i64, ptr %14, align 8
  %spec.select.i = select i1 %319, i64 %320, i64 0
  %321 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %322 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %321, i64 noundef %spec.select.i, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  %323 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %289, ptr noundef %322) #22
  %324 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !349
  %.val8.i = load i32, ptr %64, align 8, !tbaa !26
  %.not.i251 = icmp eq i32 %.val8.i, 0
  br i1 %.not.i251, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %328

328:                                              ; preds = %340, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %341, %340 ]
  %.val18.i = load ptr, ptr %66, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val18.i, i64 %.09.i
  %.sroa.03.0.copyload.i = load i32, ptr %329, align 8
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %329, i64 16
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
  %330 = icmp eq i32 %.sroa.03.0.copyload.i, 2
  br i1 %330, label %340, label %331

331:                                              ; preds = %328
  %332 = trunc i64 %.09.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  store i16 257, ptr %326, align 8
  %333 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %325, ptr noundef nonnull %289, i32 noundef 0, i32 noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  switch i32 %.sroa.03.0.copyload.i, label %340 [
    i32 0, label %.thread.i
    i32 1, label %335
  ]

.thread.i:                                        ; preds = %331
  %334 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %.sroa.7.0.copyload.i, ptr noundef %333, i16 0, i1 noundef zeroext false)
  br label %340

335:                                              ; preds = %331
  %336 = load ptr, ptr %327, align 8, !tbaa !268
  %337 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %336) #22
  %338 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %337, i64 noundef %.sroa.66.0.copyload.i, i1 noundef zeroext false) #22
  %339 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 238, ptr noundef %333, i16 0, ptr noundef %.sroa.7.0.copyload.i, i16 0, ptr noundef %338, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %340

340:                                              ; preds = %335, %.thread.i, %331, %328
  %341 = add nuw nsw i64 %.09.i, 1
  %.val.i = load i32, ptr %64, align 8, !tbaa !26
  %342 = zext i32 %.val.i to i64
  %343 = icmp samesign ult i64 %341, %342
  br i1 %343, label %328, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit, !llvm.loop !352

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit: ; preds = %340, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit250
  %344 = load i32, ptr %70, align 4, !tbaa !257
  %345 = add i32 %344, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #22
  %346 = load i32, ptr %74, align 4
  %347 = and i32 %346, 134217727
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %349
  %351 = zext i32 %345 to i64
  %352 = getelementptr inbounds nuw %"class.llvm::Use", ptr %350, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %353, ptr %29, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %354, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 6, ptr %355, align 4, !tbaa !27
  %356 = icmp ugt i32 %345, 6
  br i1 %356, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %353, i64 noundef %351, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %354, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame22initializeStructAllocaERKN4llvm10DataLayoutERNS2_9IRBuilderINS2_14ConstantFolderENS2_24IRBuilderDefaultInserterEEEPNS2_10AllocaInstE.exit
  %.not9.i.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %357 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i337 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %358 = load ptr, ptr %29, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %.pre-phi.i.i337
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i ], [ %359, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i ], [ %350, %.lr.ph.i.i.i.i.preheader.i.i ]
  %360 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !286
  store ptr %360, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !273
  %361 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %361, %352
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !353

_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.not9.i.i.i.i.i.i339 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  %363 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %357, %.lr.ph.i.i.i.i.i.i ]
  %364 = add i32 %363, %345
  store i32 %364, ptr %354, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val212 = load ptr, ptr %365, align 8, !tbaa !92
  %366 = load ptr, ptr %.val212, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(8) %.val212) #22
  br i1 %369, label %406, label %370

370:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit
  %.val211 = load ptr, ptr %365, align 8, !tbaa !92
  %371 = load ptr, ptr %.val211, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(8) %.val211, ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %375 = load ptr, ptr %273, align 8, !tbaa !225
  %376 = icmp eq ptr %375, null
  %377 = getelementptr inbounds i8, ptr %375, i64 -24
  %378 = select i1 %376, ptr null, ptr %377
  store ptr %378, ptr %278, align 8, !tbaa !269
  %379 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %378) #22
  %.fca.0.extract1.i.i252 = extractvalue { ptr, i64 } %379, 0
  %.fca.1.extract2.i.i253 = extractvalue { ptr, i64 } %379, 1
  %.not.i.i.i254 = icmp eq ptr %.fca.0.extract1.i.i252, null
  %380 = trunc i64 %.fca.1.extract2.i.i253 to i16
  %.sroa.2.0.extract.trunc.i255 = select i1 %.not.i.i.i254, i16 0, i16 %380
  store ptr %.fca.0.extract1.i.i252, ptr %281, align 8
  store i16 %.sroa.2.0.extract.trunc.i255, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %382 = load ptr, ptr %381, align 8, !tbaa !326
  store ptr %382, ptr %30, align 8, !tbaa !326
  %.not.i.i.i.i257 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i257, label %_ZN4llvm8DebugLocC2ERKS0_.exit258, label %383

383:                                              ; preds = %370
  %384 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %382, i64 1) #22
  %.pre333 = load ptr, ptr %30, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit258

_ZN4llvm8DebugLocC2ERKS0_.exit258:                ; preds = %370, %383
  %385 = phi ptr [ null, %370 ], [ %.pre333, %383 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %30, align 8, !tbaa !326
  %.not.i.i.i.i259 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i259, label %_ZN4llvm8DebugLocD2Ev.exit260, label %387

387:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit258
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %386) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit260

_ZN4llvm8DebugLocD2Ev.exit260:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit258, %387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #22
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %389, align 1, !tbaa !96
  store ptr @.str.24, ptr %31, align 8, !tbaa !97
  store i8 3, ptr %388, align 8, !tbaa !93
  %390 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %374, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %391 = load ptr, ptr %59, align 8, !tbaa !325
  store ptr %391, ptr %278, align 8, !tbaa !269
  store ptr %58, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %393 = load ptr, ptr %392, align 8, !tbaa !326
  store ptr %393, ptr %12, align 8, !tbaa !326
  %.not.i.i.i.i.i262 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i262, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i264, label %394

394:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit260
  %395 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %393, i64 1) #22
  %.pre.i263 = load ptr, ptr %12, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i264

_ZN4llvm8DebugLocC2ERKS0_.exit.i264:              ; preds = %394, %_ZN4llvm8DebugLocD2Ev.exit260
  %396 = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit260 ], [ %.pre.i263, %394 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %12, align 8, !tbaa !326
  %.not.i.i.i.i5.i265 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i5.i265, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266, label %398

398:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i264
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %397) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i264, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %390, ptr noundef nonnull align 8 dereferenceable(496) %38) #22
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %400 = load i8, ptr %399, align 8, !tbaa !270, !range !54, !noundef !55
  %401 = trunc nuw i8 %400 to i1
  %402 = load i64, ptr %11, align 8
  %spec.select.i267 = select i1 %401, i64 %402, i64 0
  %403 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %404 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %403, i64 noundef %spec.select.i267, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %405 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %390, ptr noundef %404) #22
  br label %406

406:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit
  %.0201 = phi ptr [ null, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEvEET_S7_.exit ], [ %390, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit266 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %407 = load ptr, ptr %59, align 8, !tbaa !325
  store ptr %407, ptr %278, align 8, !tbaa !269
  store ptr %58, ptr %281, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i238, align 8
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %409 = load ptr, ptr %408, align 8, !tbaa !326
  store ptr %409, ptr %10, align 8, !tbaa !326
  %.not.i.i.i.i.i269 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i269, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271, label %410

410:                                              ; preds = %406
  %411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %409, i64 1) #22
  %.pre.i270 = load ptr, ptr %10, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271

_ZN4llvm8DebugLocC2ERKS0_.exit.i271:              ; preds = %410, %406
  %412 = phi ptr [ null, %406 ], [ %.pre.i270, %410 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %10, align 8, !tbaa !326
  %.not.i.i.i.i5.i272 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i5.i272, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273, label %414

414:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i271
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %413) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i271, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.val = load ptr, ptr %365, align 8, !tbaa !92
  %415 = load ptr, ptr %.val, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %.0201, ptr noundef nonnull %289) #22
  %419 = load i32, ptr %354, align 8, !tbaa !26
  %420 = load i32, ptr %355, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %419, %420
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %421, !prof !33

421:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273
  %422 = zext i32 %419 to i64
  %423 = add nuw nsw i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %353, i64 noundef %423, i64 noundef 8) #22
  %.pre.i274 = load i32, ptr %354, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273, %421
  %424 = phi i32 [ %419, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit273 ], [ %.pre.i274, %421 ]
  %425 = load ptr, ptr %29, align 8, !tbaa !25
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = ptrtoint ptr %418 to i64
  store i64 %428, ptr %427, align 1
  %429 = load i32, ptr %354, align 8, !tbaa !26
  %430 = add i32 %429, 1
  store i32 %430, ptr %354, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.0.0.copyload.i275 = load ptr, ptr %431, align 8, !tbaa !256
  store ptr %.sroa.0.0.copyload.i275, ptr %32, align 8
  %432 = icmp eq ptr %.sroa.0.0.copyload.i275, null
  br i1 %432, label %460, label %433

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #22
  %434 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %434, ptr %33, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %435, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 8, ptr %436, align 4, !tbaa !27
  br i1 %.not9.i.i.i.i.i.i339, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %433
  %437 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  %438 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  %439 = load ptr, ptr %33, align 8, !tbaa !25
  %440 = load i32, ptr %435, align 8, !tbaa !26
  %441 = zext i32 %440 to i64
  %442 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %437, ptr %438, ptr %439, i64 %441) #22
  store ptr %442, ptr %32, align 8, !tbaa !256
  %443 = load ptr, ptr %33, align 8, !tbaa !25
  %444 = icmp eq ptr %443, %434
  br i1 %444, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %445

445:                                              ; preds = %._crit_edge329
  call void @free(ptr noundef %443) #22
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %._crit_edge329, %445
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #22
  br label %460

.lr.ph328:                                        ; preds = %433, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.0202326 = phi i32 [ %459, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ 0, %433 ]
  %446 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %.0202326) #22
  %447 = load i32, ptr %435, align 8, !tbaa !26
  %448 = load i32, ptr %436, align 4, !tbaa !27
  %.not.i.i.not.i276 = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i276, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %449, !prof !33

449:                                              ; preds = %.lr.ph328
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %434, i64 noundef %451, i64 noundef 8) #22
  %.pre.i277 = load i32, ptr %435, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %.lr.ph328, %449
  %452 = phi i32 [ %447, %.lr.ph328 ], [ %.pre.i277, %449 ]
  %453 = load ptr, ptr %33, align 8, !tbaa !25
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %453, i64 %454
  %456 = ptrtoint ptr %446 to i64
  store i64 %456, ptr %455, align 1
  %457 = load i32, ptr %435, align 8, !tbaa !26
  %458 = add i32 %457, 1
  store i32 %458, ptr %435, align 8, !tbaa !26
  %459 = add nuw i32 %.0202326, 1
  %exitcond331.not = icmp eq i32 %459, %345
  br i1 %exitcond331.not, label %._crit_edge329, label %.lr.ph328, !llvm.loop !354

460:                                              ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #22
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %461, ptr %34, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %462, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %463, align 4, !tbaa !27
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  %464 = load i8, ptr %3, align 8, !tbaa !285
  %465 = icmp eq i8 %464, 85
  call void @llvm.assume(i1 %465)
  %.not207 = icmp eq ptr %5, null
  br i1 %.not207, label %466, label %469

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %3, i64 -32
  %468 = load ptr, ptr %467, align 8, !tbaa !286
  br label %469

469:                                              ; preds = %460, %466
  %470 = phi ptr [ %468, %466 ], [ %5, %460 ]
  %471 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115ExpandVariadics29inlinableVariadicFunctionTypeERN4llvm6ModuleEPNS1_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %4)
  %472 = load ptr, ptr %29, align 8, !tbaa !25
  %473 = load i32, ptr %354, align 8, !tbaa !26
  %474 = zext i32 %473 to i64
  %475 = load ptr, ptr %34, align 8, !tbaa !25
  %476 = load i32, ptr %462, align 8, !tbaa !26
  %477 = zext i32 %476 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #22
  %478 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %479 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %475, i64 %477
  %.not10.i.i279 = icmp eq i32 %476, 0
  store i16 257, ptr %478, align 8
  br i1 %.not10.i.i279, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %469, %.lr.ph.i.i280
  %.012.i.i = phi i32 [ %489, %.lr.ph.i.i280 ], [ 0, %469 ]
  %.0811.i.i = phi ptr [ %490, %.lr.ph.i.i280 ], [ %475, %469 ]
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !355
  %483 = load ptr, ptr %480, align 8, !tbaa !358
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = add i32 %.012.i.i, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i281 = icmp eq ptr %490, %479
  br i1 %.not.i.i281, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i280

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i280, %469
  %.0.lcssa.i.i = phi i32 [ 0, %469 ], [ %489, %.lr.ph.i.i280 ]
  %491 = add i32 %473, 1
  %492 = add i32 %491, %.0.lcssa.i.i
  %493 = shl i64 %477, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %492 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %493, %.sroa.05.0.insert.ext6.i
  %494 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #22
  %495 = and i32 %492, 134217727
  %.not.i282 = icmp eq i64 %493, 0
  %496 = select i1 %.not.i282, i32 0, i32 268435456
  %497 = or disjoint i32 %495, %496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %475, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %477, ptr %.sroa.2.0..sroa_idx.i283, align 8
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !261
  %500 = load ptr, ptr %499, align 8, !tbaa !272
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %494, ptr noundef %500, i32 noundef 56, i32 %497, ptr nonnull %58, i64 0) #22
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 72
  store ptr null, ptr %501, align 8, !tbaa !359
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %494, ptr noundef nonnull %471, ptr noundef %470, ptr %472, i64 %474, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %35) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #22
  %502 = load i16, ptr %42, align 2, !tbaa !235
  %503 = and i16 %502, 3
  %504 = icmp eq i16 %503, 1
  %narrow = select i1 %504, i16 0, i16 %503
  %505 = and i16 %502, -4
  %506 = or disjoint i16 %narrow, %505
  store i16 %506, ptr %42, align 2, !tbaa !235
  %.not208 = icmp eq ptr %.0201, null
  br i1 %.not208, label %515, label %507

507:                                              ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %.0201, ptr noundef nonnull align 8 dereferenceable(496) %38) #22
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %509 = load i8, ptr %508, align 8, !tbaa !270, !range !54, !noundef !55
  %510 = trunc nuw i8 %509 to i1
  %511 = load i64, ptr %8, align 8
  %spec.select.i284 = select i1 %510, i64 %511, i64 0
  %512 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %513 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %512, i64 noundef %spec.select.i284, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %514 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %.0201, ptr noundef %513) #22
  br label %515

515:                                              ; preds = %507, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.220") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef nonnull align 8 dereferenceable(496) %38) #22
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %517 = load i8, ptr %516, align 8, !tbaa !270, !range !54, !noundef !55
  %518 = trunc nuw i8 %517 to i1
  %519 = load i64, ptr %7, align 8
  %spec.select.i285 = select i1 %518, i64 %519, i64 0
  %520 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %521 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %520, i64 noundef %spec.select.i285, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %522 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %289, ptr noundef %521) #22
  %.sroa.02.0.copyload = load ptr, ptr %32, align 8, !tbaa !256
  store ptr %.sroa.02.0.copyload, ptr %501, align 8, !tbaa !256
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull %3) #22
  %523 = load i16, ptr %42, align 2, !tbaa !235
  %524 = and i16 %523, 4092
  %525 = getelementptr inbounds nuw i8, ptr %494, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !235
  %527 = and i16 %526, -4093
  %528 = or disjoint i16 %527, %524
  store i16 %528, ptr %525, align 2, !tbaa !235
  store ptr null, ptr %36, align 8, !tbaa !326
  %529 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %530 = icmp eq ptr %36, %529
  br i1 %530, label %_ZN4llvm8DebugLocD2Ev.exit288, label %531

531:                                              ; preds = %515
  %532 = load ptr, ptr %529, align 8, !tbaa !326
  %.not.i.i.i.i.i286 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i286, label %_ZN4llvm8DebugLocD2Ev.exit288, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %531
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 4 dereferenceable(8) %532) #22
  %.pre334 = load ptr, ptr %36, align 8, !tbaa !326
  store ptr %.pre334, ptr %529, align 8, !tbaa !326
  %.not.i6.i.i.i.i = icmp eq ptr %.pre334, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit288, label %533

533:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %534 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pre334, ptr noundef nonnull align 8 dereferenceable(8) %529) #22
  store ptr null, ptr %36, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocD2Ev.exit288

_ZN4llvm8DebugLocD2Ev.exit288:                    ; preds = %531, %533, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  store i32 2, ptr %37, align 4, !tbaa !360
  %535 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %535, align 4, !tbaa !360
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull %37, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %494) #22
  %536 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  %537 = load ptr, ptr %34, align 8, !tbaa !25
  %538 = load i32, ptr %462, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %538, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit288
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %537, i64 %539
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %541, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %540, %.lr.ph.i.preheader.i ]
  %541 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %542 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %543 = load ptr, ptr %542, align 8, !tbaa !358
  %.not.i.i.i.i.i.i291 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i.i291, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i290
  %545 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !361
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #25
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %544, %.lr.ph.i.i290
  %550 = load ptr, ptr %541, align 8, !tbaa !307
  %551 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %553 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %554 = load i64, ptr %553, align 8, !tbaa !308
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %556 = load i64, ptr %551, align 8, !tbaa !97
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #25
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i292 = icmp eq ptr %537, %541
  br i1 %.not.i.i292, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i290, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i293 = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm8DebugLocD2Ev.exit288
  %558 = phi ptr [ %.pre.i293, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %537, %_ZN4llvm8DebugLocD2Ev.exit288 ]
  %559 = icmp eq ptr %558, %461
  br i1 %559, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %560

560:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %558) #22
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %560
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %561 = load ptr, ptr %29, align 8, !tbaa !25
  %562 = icmp eq ptr %561, %353
  br i1 %562, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %563

563:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %561) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %563
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #22
  %.val1.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %564 = icmp eq ptr %.val1.i.i, %67
  br i1 %564, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i, label %565

565:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %.val1.i.i) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i: ; preds = %565, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %566 = load ptr, ptr %22, align 8, !tbaa !25
  %567 = icmp eq ptr %566, %63
  br i1 %567, label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit, label %568

568:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %566) #22
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELj4EED2Ev.exit.i, %568
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #22
  br label %569

569:                                              ; preds = %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit, %53, %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread
  %.0 = phi i1 [ false, %_ZN12_GLOBAL__N_115ExpandVariadics33expansionApplicableToFunctionCallEPN4llvm8CallBaseE.exit.thread ], [ true, %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrameD2Ev.exit ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16Amdgpu15enableForTargetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16Amdgpu25vaListPassedInSSARegisterEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16Amdgpu10vaListTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16Amdgpu19vaListParameterTypeERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16Amdgpu16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr readnone captures(none) %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 50, ptr noundef %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i16 @_ZN12_GLOBAL__N_16Amdgpu8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #14 align 2 {
  ret i16 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16AmdgpuD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
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
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !285
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !364
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !366

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = load ptr, ptr %37, align 8, !tbaa !272
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Wasm15enableForTargetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, i64 120), align 8, !tbaa !34
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Wasm25vaListPassedInSSARegisterEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_14Wasm10vaListTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_14Wasm19vaListParameterTypeERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_14Wasm16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr noundef readnone returned %5) unnamed_addr #14 align 2 {
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal range(i16 0, 512) i16 @_ZN12_GLOBAL__N_14Wasm8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
define internal void @_ZN12_GLOBAL__N_14WasmD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15NVPTX15enableForTargetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15NVPTX25vaListPassedInSSARegisterEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15NVPTX10vaListTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15NVPTX19vaListParameterTypeERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15NVPTX16initializeVaListERN4llvm6ModuleERNS1_11LLVMContextERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_10AllocaInstEPNS1_5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr readnone captures(none) %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 50, ptr noundef %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal range(i16 0, 256) i16 @_ZN12_GLOBAL__N_15NVPTX8slotInfoERKN4llvm10DataLayoutEPNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) #22
  %.sroa.02.0.insert.ext = zext i8 %4 to i16
  ret i16 %.sroa.02.0.insert.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115VariadicABIInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15NVPTXD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #9

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115ExpandVariadics29inlinableVariadicFunctionTypeERN4llvm6ModuleEPNS1_12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.203", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.pre8.i5.i
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret ptr %44
}

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #9

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #9

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !226
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
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
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret ptr %13
}

declare noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #9

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.220") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !368
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
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
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !276
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !278
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #9

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #9

declare noundef ptr @_ZN4llvm9Intrinsic7getTypeERNS_11LLVMContextEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEEPNS_12FunctionTypeE(ptr noundef, i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !360
  store ptr %2, ptr %5, align 8, !tbaa !369
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !276
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !370

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !276
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !276
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !276
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !371

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
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !276
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !278
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
  store i32 %1, ptr %64, align 8, !tbaa !276
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !278
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame7paddingERN4llvm11LLVMContextEm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %6 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store i32 2, ptr %4, align 8, !tbaa !336
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
  %31 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val.pre4.i.i, i64 %26
  %32 = icmp uge ptr %4, %.val.pre4.i.i
  %33 = icmp ult ptr %4, %31
  %spec.select.i.i.i.i.i.i = and i1 %32, %33
  br i1 %spec.select.i.i.i.i.i.i, label %35, label %34, !prof !342

34:                                               ; preds = %30
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %27)
  %.val.pre.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

35:                                               ; preds = %30
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %.val.pre4.i.i to i64
  %38 = sub i64 %36, %37
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %27)
  %.val20.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %38
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE2EEEvPN4llvm4TypeEPNS4_5ValueEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %34, %35
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val20.i.i.i.i, %35 ], [ %.val.pre.i.i, %34 ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %39, %35 ], [ %4, %34 ]
  %.val3.i.i = load i32, ptr %24, align 8, !tbaa !26
  %40 = zext i32 %.val3.i.i to i64
  %41 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val.i.i, i64 %40
  %.val.i.i.i.i.i = load i32, ptr %.016.i.i.i.i, align 4, !tbaa !97
  store i32 %.val.i.i.i.i.i, ptr %41, align 4, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !48
  store i64 %44, ptr %42, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !273
  store i64 %47, ptr %45, align 8, !tbaa !273
  %48 = load i32, ptr %24, align 8, !tbaa !26
  %49 = add i32 %48, 1
  store i32 %49, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame5storeERN4llvm11LLVMContextEPNS2_4TypeEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %1 to i64
  store i64 %17, ptr %16, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !338
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !340
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
  %30 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val.pre4.i.i, i64 %25
  %31 = icmp uge ptr %4, %.val.pre4.i.i
  %32 = icmp ult ptr %4, %30
  %spec.select.i.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i.i, label %34, label %33, !prof !342

33:                                               ; preds = %29
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %26)
  %.val.pre.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

34:                                               ; preds = %29
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %.val.pre4.i.i to i64
  %37 = sub i64 %35, %36
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %26)
  %.val20.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %37
  br label %_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit

_ZN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame6appendILNS1_3TagE0EEEvPN4llvm4TypeEPNS4_5ValueEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %33, %34
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val20.i.i.i.i, %34 ], [ %.val.pre.i.i, %33 ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %38, %34 ], [ %4, %33 ]
  %.val3.i.i = load i32, ptr %23, align 8, !tbaa !26
  %39 = zext i32 %.val3.i.i to i64
  %40 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val.i.i, i64 %39
  %.val.i.i.i.i.i = load i32, ptr %.016.i.i.i.i, align 4, !tbaa !97
  store i32 %.val.i.i.i.i.i, ptr %40, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %43, ptr %41, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !273
  store i64 %46, ptr %44, align 8, !tbaa !273
  %47 = load i32, ptr %23, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void
}

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !378
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !381
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_5ValueEmN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"class.std::tuple.267", ptr %.val2.i, i64 %7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm19ExpandVariadicsModeEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %7
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
  %.014 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !47
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %21 = load i32, ptr %19, align 4, !tbaa !360
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
  %27 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !342

30:                                               ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %16, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserINS_19ExpandVariadicsModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %31
  %36 = phi ptr [ %.pre3.i.i, %18 ], [ %34, %31 ], [ %.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %35, %31 ], [ %3, %30 ]
  %37 = load i32, ptr %14, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !386
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_19ExpandVariadicsModeEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_19ExpandVariadicsModeEEE, i64 16), ptr %40, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !309
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %46, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_19ExpandVariadicsModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ExpandVariadicsMode>::OptionInfo", ptr %6, i64 %9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

declare void @__once_proxy() #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandVariadics.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr @.str.1, ptr %1, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !51
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_19ExpandVariadicsModeELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_125ExpandVariadicsModeOptionE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!308 = !{!100, !13, i64 8}
!309 = !{!310, !42, i64 8}
!310 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!311 = !{!10, !13, i64 8}
!312 = distinct !{!312, !313}
!313 = !{!"llvm.loop.mustprogress"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm5Twine6concatERKS0_"}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!7, !8, i64 12}
!323 = distinct !{!323, !313}
!324 = !{!228, !19, i64 36}
!325 = !{!300, !212, i64 0}
!326 = !{!303, !304, i64 0}
!327 = !{!328, !335, i64 72}
!328 = !{!"_ZTSN4llvm10BasicBlockE", !231, i64 0, !329, i64 24, !24, i64 40, !19, i64 44, !331, i64 48, !335, i64 72}
!329 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !249, i64 0}
!331 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !298, i64 0}
!335 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!336 = !{!337, !9, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm2EN12_GLOBAL__N_115ExpandVariadics17ExpandedCallFrame3TagELb0EE", !9, i64 0}
!338 = !{!339, !13, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !13, i64 0}
!340 = !{!341, !274, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5ValueELb0EE", !274, i64 0}
!342 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!343 = distinct !{!343, !313}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm5Twine6concatERKS0_"}
!347 = distinct !{!347, !348, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmplERKNS_5TwineES2_"}
!349 = !{!350, !232, i64 72}
!350 = !{!"_ZTSN4llvm10AllocaInstE", !351, i64 0, !232, i64 72}
!351 = !{!"_ZTSN4llvm16UnaryInstructionE", !295, i64 0}
!352 = distinct !{!352, !313}
!353 = distinct !{!353, !313}
!354 = distinct !{!354, !313}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!358 = !{!356, !357, i64 0}
!359 = !{!251, !252, i64 0}
!360 = !{!19, !19, i64 0}
!361 = !{!356, !357, i64 16}
!362 = distinct !{!362, !313}
!363 = !{!206, !202, i64 80}
!364 = !{!365, !232, i64 24}
!365 = !{!"_ZTSN4llvm9ArrayTypeE", !258, i64 0, !232, i64 24, !13, i64 32}
!366 = distinct !{!366, !313}
!367 = !{!258, !113, i64 0}
!368 = !{!220, !220, i64 0}
!369 = !{!215, !215, i64 0}
!370 = distinct !{!370, !313}
!371 = distinct !{!371, !313}
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
!382 = distinct !{!382, !313}
!383 = !{!384, !232, i64 72}
!384 = !{!"_ZTSN4llvm17GetElementPtrInstE", !295, i64 0, !232, i64 72, !232, i64 80}
!385 = !{!384, !232, i64 80}
!386 = !{i64 0, i64 8, !47, i64 8, i64 8, !48, i64 16, i64 8, !47, i64 24, i64 8, !48}
!387 = distinct !{!387, !313}
!388 = !{!389, !12, i64 0}
!389 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!390 = !{!389, !58, i64 8}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
