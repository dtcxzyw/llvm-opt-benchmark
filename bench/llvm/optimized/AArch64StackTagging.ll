; ModuleID = 'bench/llvm/original/AArch64StackTagging.ll'
source_filename = "bench/llvm/original/AArch64StackTagging.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.22", %"class.std::function.24" }
%"class.llvm::cl::opt_storage.15" = type { i64, %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", i64, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::basic_parser.23" }
%"class.llvm::cl::basic_parser.23" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.27" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.28", %"class.llvm::cl::parser.35", %"class.std::function.41" }
%"class.llvm::cl::opt_storage.28" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.29" }
%"struct.llvm::cl::OptionValue.29" = type { %"struct.llvm::cl::OptionValueBase.base.33", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.33" = type { %"class.llvm::cl::OptionValueCopy.base.32" }
%"class.llvm::cl::OptionValueCopy.base.32" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.35" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.36" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [384 x i8] }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%class.anon.487 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.29" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.303", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.308" }
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304", %"struct.llvm::SmallVectorStorage.307" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.307" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.308" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::memtag::StackInfoBuilder" = type { %"struct.llvm::memtag::StackInfo", ptr, ptr }
%"struct.llvm::memtag::StackInfo" = type <{ %"class.llvm::MapVector", %"class.llvm::SmallVector.153", %"class.llvm::SmallVector.158", i8, [7 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.145", %"class.llvm::SmallVector.148" }
%"class.llvm::DenseMap.145" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [32 x i8] }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.159" }
%"struct.llvm::SmallVectorStorage.159" = type { [64 x i8] }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%class.anon = type { i8 }
%class.anon.318 = type { ptr, ptr, ptr }
%"class.llvm::function_ref.319" = type { ptr, i64 }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload_base.base.325", [7 x i8] }
%"struct.std::_Optional_payload_base.base.325" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.397" = type { i32, ptr }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.421" = type { %"struct.std::_Optional_base.422" }
%"struct.std::_Optional_base.422" = type { %"struct.std::_Optional_payload.424" }
%"struct.std::_Optional_payload.424" = type { %"struct.std::_Optional_payload_base.base.426", [7 x i8] }
%"struct.std::_Optional_payload_base.base.426" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"class.(anonymous namespace)::InitializerBuilder" = type { i64, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.413", %"class.std::map" }
%"class.llvm::SmallVector.413" = type { %"class.llvm::SmallVectorImpl.414", %"struct.llvm::SmallVectorStorage.417" }
%"class.llvm::SmallVectorImpl.414" = type { %"class.llvm::SmallVectorTemplateBase.415" }
%"class.llvm::SmallVectorTemplateBase.415" = type { %"class.llvm::SmallVectorTemplateCommon.416" }
%"class.llvm::SmallVectorTemplateCommon.416" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.417" = type { [96 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::Value *>, std::_Select1st<std::pair<const unsigned long, llvm::Value *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::Value *>, std::_Select1st<std::pair<const unsigned long, llvm::Value *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.438", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.438" = type { %"class.llvm::SmallVectorImpl.439", %"struct.llvm::SmallVectorStorage.442" }
%"class.llvm::SmallVectorImpl.439" = type { %"class.llvm::SmallVectorTemplateBase.440" }
%"class.llvm::SmallVectorTemplateBase.440" = type { %"class.llvm::SmallVectorTemplateCommon.441" }
%"class.llvm::SmallVectorTemplateCommon.441" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.442" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.443" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.443" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.445" }
%"struct.llvm::AlignedCharArrayUnion.445" = type { [128 x i8] }
%"struct.(anonymous namespace)::InitializerBuilder::Range" = type { i64, i64, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [160 x i8] }
%"struct.llvm::cl::initializer.49" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA39_cNS0_12OptionHiddenENS0_11initializerIiEES7_NS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev = comdat any

$_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEC2IJA35_cNS0_4descENS0_11ValuesClassENS0_12OptionHiddenENS0_11initializerIS2_EEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev = comdat any

$_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED0Ev = comdat any

$_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEEixEOm = comdat any

$_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRK34StackTaggingRecordStackHistoryModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK34StackTaggingRecordStackHistoryModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE4growEm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueImEE = comdat any

$_ZTVN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE = comdat any

$_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11ClMergeInit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"stack-tagging-merge-init\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"merge stack variable initializers with tagging when possible\00", align 1
@__dso_handle = external hidden global i8
@_ZL16ClUseStackSafety = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"stack-tagging-use-stack-safety\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Use Stack Safety analysis results\00", align 1
@_ZL11ClScanLimit = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"stack-tagging-merge-init-scan-limit\00", align 1
@_ZL20ClMergeInitSizeLimit = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"stack-tagging-merge-init-size-limit\00", align 1
@_ZL14ClMaxLifetimes = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"stack-tagging-max-lifetimes-for-alloca\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"How many lifetime ends to handle for a single alloca.\00", align 1
@_ZL20ClRecordStackHistory = internal global %"class.llvm::cl::opt.27" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"stack-tagging-record-stack-history\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Record stack frames with tagged allocations in a thread-local ring buffer\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Do not record stack ring history\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"instr\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"Insert instructions into the prologue for storing into the stack ring buffer\00", align 1
@_ZL15kTagGranuleSize = internal global %"struct.llvm::Align" zeroinitializer, align 1
@_ZL37InitializeAArch64StackTaggingPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueImEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev, ptr @_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED0Ev, ptr @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE9getOptionEj, ptr @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"AArch64 Stack Tagging\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"aarch64-stack-tagging\00", align 1
@_ZN12_GLOBAL__N_119AArch64StackTagging2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119AArch64StackTaggingE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64StackTaggingD0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64StackTagging11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119AArch64StackTagging16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm32StackSafetyGlobalInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE = external global i8, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".tag\00", align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28PostDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"basetag\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserImEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64StackTagging.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %40) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = load i32, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %33, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !67
  store i32 %42, ptr %35, align 8, !tbaa !68
  %44 = load i32, ptr %3, align 4, !tbaa !44
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %6, align 2
  %47 = shl i16 %45, 5
  %48 = and i16 %47, 96
  %49 = and i16 %46, -97
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA39_cNS0_12OptionHiddenENS0_11initializerIiEES7_NS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -32768
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %22, align 4, !tbaa !32
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %24 = load i32, ptr %15, align 8, !tbaa !26
  %25 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %26, !prof !33

26:                                               ; preds = %7
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %28, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %7, %26
  %29 = phi i32 [ %24, %7 ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %23 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %15, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserImEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !69
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !43
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(39) %1, i64 %42) #21
  %43 = load i32, ptr %2, align 4, !tbaa !44
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %9, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %9, align 2
  %50 = load ptr, ptr %3, align 8, !tbaa !63
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %36, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %52, ptr %54, align 8, !tbaa !77
  %55 = load i32, ptr %4, align 4, !tbaa !44
  %56 = trunc i32 %55 to i16
  %57 = shl i16 %56, 5
  %58 = and i16 %57, 96
  %59 = or disjoint i16 %58, %48
  store i16 %59, ptr %9, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %60, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %61 = load i32, ptr %6, align 4, !tbaa !78
  %62 = trunc i32 %61 to i16
  %63 = and i16 %62, 7
  %64 = and i16 %59, -8
  %65 = or disjoint i16 %63, %64
  store i16 %65, ptr %9, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEC2IJA35_cNS0_4descENS0_11ValuesClassENS0_12OptionHiddenENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK34StackTaggingRecordStackHistoryModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr %46, align 8, !tbaa !88
  store ptr @_ZNSt17_Function_handlerIFvRK34StackTaggingRecordStackHistoryModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %47) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %48, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %49 = load i32, ptr %4, align 4, !tbaa !44
  %50 = trunc i32 %49 to i16
  %51 = load i16, ptr %8, align 2
  %52 = shl i16 %50, 5
  %53 = and i16 %52, 96
  %54 = and i16 %51, -97
  %55 = or disjoint i16 %53, %54
  store i16 %55, ptr %8, align 2
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = load i32, ptr %56, align 4, !tbaa !92
  store i32 %57, ptr %35, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %58, align 4, !tbaa !93
  store i32 %57, ptr %37, align 8, !tbaa !94
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64StackTaggingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.487, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL37initializeAArch64StackTaggingPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !96
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !95
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !95
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64StackTaggingPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !95
  store ptr null, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64StackTaggingPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm46initializeStackSafetyGlobalInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.22, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.23, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64StackTagging2IDE, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64StackTaggingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !102
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createAArch64StackTaggingPassEb(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.487, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64StackTagging2IDE, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64StackTaggingE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClMergeInit, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClMergeInit, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br label %15

13:                                               ; preds = %1
  %14 = xor i1 %0, true
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ %12, %10 ], [ %14, %13 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 4, !tbaa !109
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClUseStackSafety, i64 8), align 8, !tbaa !6
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClUseStackSafety, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br label %24

22:                                               ; preds = %15
  %23 = xor i1 %0, true
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i1 [ %21, %19 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL37initializeAArch64StackTaggingPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %30, align 8, !tbaa !96
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %31, align 8, !tbaa !95
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %32, align 8, !tbaa !95
  %33 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64StackTaggingPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64StackTaggingC2Eb.exit, label %34

34:                                               ; preds = %24
  call void @_ZSt20__throw_system_errori(i32 noundef %33) #22
  unreachable

_ZN12_GLOBAL__N_119AArch64StackTaggingC2Eb.exit:  ; preds = %24
  store ptr null, ptr %31, align 8, !tbaa !95
  store ptr null, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserImE5parseERNS0_6OptionENS_9StringRefES5_Rm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %12, ptr %11, align 8, !tbaa !71
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKmEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKmEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKmEEclES1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit

_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !76, !range !50, !noundef !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserImE15printOptionDiffERKNS0_6OptionEmNS0_11OptionValueImEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !76, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %storemerge.i = select i1 %4, i64 %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6parserImE5parseERNS0_6OptionENS_9StringRefES5_Rm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm2cl6parserImE15printOptionDiffERKNS0_6OptionEmNS0_11OptionValueImEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !76, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !76, !range !50, !noundef !51
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %.not25.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not25.i, ptr %2, ptr %4
  %spec.select24.i = select i1 %.not25.i, i64 %3, i64 %5
  %spec.select24.i.fr = freeze i64 %spec.select24.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not26.i = icmp eq i32 %15, 0
  br i1 %.not26.i, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select24.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us
  %.01527.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %18, i64 %.01527.i.us, i32 0, i32 0, i32 1
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !55
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01527.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !121

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i
  %.01527.i = phi i64 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %18, i64 %.01527.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select24.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select.i, i64 %spec.select24.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01527.i.us, %.lr.ph.i.split.us ], [ %.01527.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %18, i64 %23, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !92
  store i32 %25, ptr %9, align 4, !tbaa !92
  br label %36

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %26 = add nuw nsw i64 %.01527.i, 1
  %.not.i = icmp eq i64 %26, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !124

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !125, !alias.scope !128
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !131, !alias.scope !128
  store ptr @.str.20, ptr %8, align 8, !tbaa !132, !alias.scope !128
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !132, !alias.scope !128
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !132, !alias.scope !128
  store ptr %8, ptr %7, align 8, !alias.scope !133
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %31, align 8, !alias.scope !133
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !125, !alias.scope !133
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !131, !alias.scope !133
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br i1 %35, label %47, label %36

36:                                               ; preds = %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %37 = phi i32 [ %25, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !80
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRK34StackTaggingRecordStackHistoryModeEEclES2_.exit

43:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRK34StackTaggingRecordStackHistoryModeEEclES2_.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #21
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRK34StackTaggingRecordStackHistoryModeEEclES2_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRK34StackTaggingRecordStackHistoryModeEEclES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit.i

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.29", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !80
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !93, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !94
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #21
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #21
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
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !138

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !93, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !93, !range !50, !noundef !51
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm46initializeStackSafetyGlobalInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64StackTaggingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.487, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64StackTagging2IDE, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64StackTaggingE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClMergeInit, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %8, 0
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClMergeInit, i64 120), align 8, !range !50
  %10 = select i1 %.not.i, i8 1, i8 %9
  store i8 %10, ptr %7, align 4, !tbaa !109
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClUseStackSafety, i64 8), align 8, !tbaa !6
  %.not2.i = icmp eq i16 %11, 0
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClUseStackSafety, i64 120), align 8, !range !50
  %13 = select i1 %.not2.i, i8 1, i8 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 %13, ptr %14, align 1, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL37initializeAArch64StackTaggingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !96
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %18, align 8, !tbaa !95
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8, !tbaa !95
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64StackTaggingPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64StackTaggingC2Eb.exit, label %21

21:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #22
  unreachable

_ZN12_GLOBAL__N_119AArch64StackTaggingC2Eb.exit:  ; preds = %0
  store ptr null, ptr %18, align 8, !tbaa !95
  store ptr null, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64StackTaggingD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64StackTagging11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret { ptr, i64 } { ptr @.str.22, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119AArch64StackTagging16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !116, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm32StackSafetyGlobalInfoWrapperPass2IDE) #21
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !109, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #21
  br label %14

14:                                               ; preds = %12, %8
  %15 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Triple", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::memtag::StackInfoBuilder", align 8
  %24 = alloca %"class.std::unique_ptr.168", align 8
  %25 = alloca %"class.std::unique_ptr.186", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca [3 x ptr], align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %class.anon, align 1
  %33 = alloca i64, align 8
  %34 = alloca %class.anon.318, align 8
  %35 = alloca %"class.llvm::function_ref.319", align 8
  %36 = alloca %"class.std::optional.320", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 58) #21
  br i1 %38, label %39, label %830

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %41 = load i8, ptr %40, align 1, !tbaa !116, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %.not1114.i.i.i = icmp ne ptr %46, %48
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %49 = load ptr, ptr %46, align 8, !tbaa !141
  %.not.i4.i.i = icmp eq ptr %49, @_ZN4llvm32StackSafetyGlobalInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_32StackSafetyGlobalInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %50, %48
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %51, @_ZN4llvm32StackSafetyGlobalInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_32StackSafetyGlobalInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_32StackSafetyGlobalInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %43
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %46, %43 ], [ %50, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(88) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm32StackSafetyGlobalInfoWrapperPass2IDE) #21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !144
  br label %60

60:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_32StackSafetyGlobalInfoWrapperPassEEERT_v.exit, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %61, align 8, !tbaa !145
  %62 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i8, ptr %64, align 4, !tbaa !109, !range !50, !noundef !51
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %.not1114.i.i.i148 = icmp ne ptr %70, %72
  tail call void @llvm.assume(i1 %.not1114.i.i.i148)
  %73 = load ptr, ptr %70, align 8, !tbaa !141
  %.not.i4.i.i149 = icmp eq ptr %73, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i149, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %67, %.lr.ph.i.i.i150
  %.sroa.08.015.i5.i.i151 = phi ptr [ %74, %.lr.ph.i.i.i150 ], [ %70, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i151, i64 16
  %.not11.i.i.i152 = icmp ne ptr %74, %72
  tail call void @llvm.assume(i1 %.not11.i.i.i152)
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  %.not.i.i.i153 = icmp eq ptr %75, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i153, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i150

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i150, %67
  %.sroa.08.015.i.lcssa.i.i154 = phi ptr [ %70, %67 ], [ %74, %.lr.ph.i.i.i150 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i154, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(40) ptr %80(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !148
  br label %85

85:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = load ptr, ptr %87, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %.not1114.i.i.i155 = icmp ne ptr %88, %90
  tail call void @llvm.assume(i1 %.not1114.i.i.i155)
  %91 = load ptr, ptr %88, align 8, !tbaa !141
  %.not.i4.i.i156 = icmp eq ptr %91, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i4.i.i156, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %85, %.lr.ph.i.i.i157
  %.sroa.08.015.i5.i.i158 = phi ptr [ %92, %.lr.ph.i.i.i157 ], [ %88, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i158, i64 16
  %.not11.i.i.i159 = icmp ne ptr %92, %90
  tail call void @llvm.assume(i1 %.not11.i.i.i159)
  %93 = load ptr, ptr %92, align 8, !tbaa !141
  %.not.i.i.i160 = icmp eq ptr %93, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i.i.i160, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i157

_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i157, %85
  %.sroa.08.015.i.lcssa.i.i161 = phi ptr [ %88, %85 ], [ %92, %.lr.ph.i.i.i157 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i161, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(40) ptr %98(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %23) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %23, i8 0, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %105, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %107, align 4, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %108, ptr %105, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 4, ptr %110, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %112, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 0, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 8, ptr %114, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i8 0, ptr %115, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %103, ptr %116, align 8, !tbaa !167
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr @.str.23, ptr %117, align 8, !tbaa !169
  %118 = load ptr, ptr %61, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !170, !noalias !173
  %.not.i.i.i162 = icmp eq ptr %121, %119
  br i1 %.not.i.i.i162, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %122

122:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !178, !noalias !173
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !170, !noalias !173
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !170, !noalias !173
  %132 = icmp eq ptr %131, %119
  br i1 %132, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !181

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %133 = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %128, %.lr.ph.i.i.preheader.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !178, !noalias !173
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !181

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, !llvm.loop !181

_ZN4llvm12instructionsEPNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, %122, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %121, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ], [ %121, %122 ], [ %133, %..sink.split.i.i_crit_edge.i.i ], [ %128, %.lr.ph.i.i.preheader.i.i ], [ %131, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ], [ %124, %122 ], [ %135, %..sink.split.i.i_crit_edge.i.i ], [ %124, %.lr.ph.i.i.preheader.i.i ], [ %135, %.lr.ph.i.i.i.i ]
  %138 = icmp eq ptr %.sroa.23.0.i, %119
  br i1 %138, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %.lr.ph330

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load i32, ptr %106, align 8, !tbaa !26
  %.not416 = icmp eq i32 %.pre, 0
  br i1 %.not416, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %156

.lr.ph330:                                        ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0329 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %.sroa.5291.0328 = phi ptr [ %.sroa.5291.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %139 = getelementptr inbounds i8, ptr %.sroa.8.0329, i64 -24
  call void @_ZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(72) %139) #21
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.8.0329, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !178
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.5291.0328, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %.lr.ph.i.i163.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i163.preheader:                          ; preds = %.lr.ph330
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.5291.0328, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !170
  %146 = icmp eq ptr %145, %119
  br i1 %146, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i163:                                    ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !170
  %149 = icmp eq ptr %148, %119
  br i1 %149, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !181

.lr.ph:                                           ; preds = %.lr.ph.i.i163.preheader, %.lr.ph.i.i163
  %150 = phi ptr [ %148, %.lr.ph.i.i163 ], [ %145, %.lr.ph.i.i163.preheader ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !178
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %.lr.ph.i.i163, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !181

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !181

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i163, %.lr.ph.i.i163.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.lr.ph330
  %.sroa.5291.1 = phi ptr [ %.sroa.5291.0328, %.lr.ph330 ], [ %150, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %145, %.lr.ph.i.i163.preheader ], [ %148, %.lr.ph.i.i163 ]
  %.sroa.8.3 = phi ptr [ %141, %.lr.ph330 ], [ %152, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %141, %.lr.ph.i.i163.preheader ], [ %152, %.lr.ph.i.i163 ]
  %155 = icmp eq ptr %.sroa.5291.1, %119
  br i1 %155, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph330

156:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr null, ptr %24, align 8, !tbaa !182
  %157 = load ptr, ptr %86, align 8, !tbaa !103
  %158 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %156
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %163

163:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  br label %181

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %156, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %165 = load ptr, ptr %61, align 8, !tbaa !145
  %166 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !185
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %166, align 8, !tbaa !25, !noalias !185
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 0, ptr %168, align 8, !tbaa !26, !noalias !185
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 1, ptr %169, align 4, !tbaa !27, !noalias !185
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %171, ptr %170, align 8, !tbaa !25, !noalias !185
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i32 0, ptr %172, align 8, !tbaa !26, !noalias !185
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 36
  store i32 6, ptr %173, align 4, !tbaa !27, !noalias !185
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 116
  store i32 0, ptr %175, align 4, !tbaa !188, !noalias !185
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %174, i8 0, i64 17, i1 false), !noalias !185
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 104
  store ptr %165, ptr %177, align 8, !tbaa !202, !noalias !185
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 92
  %179 = load i32, ptr %178, align 4, !tbaa !203, !noalias !185
  store i32 %179, ptr %176, align 8, !tbaa !233, !noalias !185
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %166) #21, !noalias !185
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %166) #21
  %180 = load ptr, ptr %24, align 8, !tbaa !234
  br label %181

181:                                              ; preds = %163, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %.1126 = phi ptr [ %180, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %164, %163 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !235
  %182 = load ptr, ptr %86, align 8, !tbaa !103
  %183 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %.not.i165 = icmp eq ptr %183, null
  br i1 %.not.i165, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %.not140 = icmp eq ptr %187, null
  br i1 %.not140, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %188

188:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 32
  br label %206

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %181, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit
  %190 = load ptr, ptr %61, align 8, !tbaa !145
  %191 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23, !noalias !238
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %192, ptr %191, align 8, !tbaa !25, !noalias !238
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 0, ptr %193, align 8, !tbaa !26, !noalias !238
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 4, ptr %194, align 4, !tbaa !27, !noalias !238
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 64
  store ptr %196, ptr %195, align 8, !tbaa !25, !noalias !238
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store i32 0, ptr %197, align 8, !tbaa !26, !noalias !238
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 60
  store i32 6, ptr %198, align 4, !tbaa !27, !noalias !238
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 140
  store i32 0, ptr %200, align 4, !tbaa !241, !noalias !238
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %199, i8 0, i64 17, i1 false), !noalias !238
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store ptr %190, ptr %202, align 8, !tbaa !245, !noalias !238
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %204 = load i32, ptr %203, align 4, !tbaa !203, !noalias !238
  store i32 %204, ptr %201, align 8, !tbaa !246, !noalias !238
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %191) #21, !noalias !238
  call void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %191) #21
  %205 = load ptr, ptr %25, align 8, !tbaa !247
  br label %206

206:                                              ; preds = %188, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.1128 = phi ptr [ %205, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %189, %188 ]
  %207 = load ptr, ptr %86, align 8, !tbaa !103
  %208 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #21
  %.not.i168 = icmp eq ptr %208, null
  br i1 %.not.i168, label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit: ; preds = %206
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #21
  %.not141 = icmp eq ptr %212, null
  br i1 %.not141, label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit, label %213

213:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  br label %216

_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %206, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit
  %215 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23, !noalias !248
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %215, ptr noundef nonnull align 8 dereferenceable(124) %.1126) #21, !noalias !248
  br label %216

216:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit, %213
  %.sroa.0278.0 = phi ptr [ %215, %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit ], [ null, %213 ]
  %.0130 = phi ptr [ %215, %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit ], [ %214, %213 ]
  %217 = load ptr, ptr %61, align 8, !tbaa !145
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !251
  %220 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %219, i32 noundef 775, ptr null, i64 0) #21
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %220, ptr %221, align 8, !tbaa !252
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !251
  %224 = load ptr, ptr %104, align 8, !tbaa !25
  %225 = load i32, ptr %106, align 8, !tbaa !26
  %226 = zext i32 %225 to i64
  %.idx.i = mul nuw nsw i64 %226, 144
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i
  %.not13.i = icmp ne i32 %225, 0
  call void @llvm.assume(i1 %.not13.i)
  %228 = getelementptr inbounds nuw i8, ptr %.1126, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.1126, i64 24
  br label %249

._crit_edge.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21
  %230 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !178
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %232, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !253
  %235 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %234) #21
  %236 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %235) #21
  store ptr %236, ptr %12, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %237, align 8
  %238 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 551, ptr null, i64 0, ptr nonnull %12, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %240, align 1, !tbaa !131
  store ptr @.str.26, ptr %14, align 8, !tbaa !132
  store i8 3, ptr %239, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 232
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %242, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %243, align 1, !tbaa !131
  store ptr %241, ptr %16, align 8, !tbaa !132
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClRecordStackHistory, i64 120), align 8, !tbaa !80
  %245 = icmp eq i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 17
  %or.cond.i = select i1 %245, i1 %248, i1 false
  br i1 %or.cond.i, label %292, label %376

249:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %216
  %.015.i = phi ptr [ null, %216 ], [ %.1.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %.03414.i = phi ptr [ %224, %216 ], [ %291, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.03414.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !274
  %.not36.i = icmp eq ptr %.015.i, null
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !292
  br i1 %.not36.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %.015.i, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !294
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !170
  %259 = getelementptr inbounds i8, ptr %258, i64 -24
  %260 = icmp ne ptr %.015.i, %259
  %261 = icmp ne ptr %253, %259
  %or.cond.not.i.i = and i1 %260, %261
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %.015.i, i64 44
  %263 = load i32, ptr %262, align 4, !tbaa !304
  %264 = add i32 %263, 1
  %265 = load i32, ptr %228, align 8, !tbaa !26
  %266 = icmp ugt i32 %265, %264
  br i1 %266, label %267, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

267:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %268 = zext i32 %264 to i64
  %269 = load ptr, ptr %229, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !305
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %267, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %272 = phi ptr [ %271, %267 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i14.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i14.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 44
  %274 = load i32, ptr %273, align 4, !tbaa !304
  %275 = add i32 %274, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i = phi i32 [ %275, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %276 = icmp ugt i32 %265, %.sroa.0.0.extract.trunc10.i17.i.i
  br i1 %276, label %277, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

277:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %278 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i to i64
  %279 = load ptr, ptr %229, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !305
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %277, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %282 = phi ptr [ %281, %277 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %272, %282
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i175
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i175 ], [ %282, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %289, %.lr.ph.i.i175 ], [ %272, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !306
  %285 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !306
  %287 = icmp ult i32 %284, %286
  %spec.select.i.i = select i1 %287, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %287, ptr %.02531.i.i, ptr %.032.i.i
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !313
  %.not.i.i176 = icmp eq ptr %289, %spec.select27.i.i
  br i1 %.not.i.i176, label %._crit_edge.i.i, label %.lr.ph.i.i175, !llvm.loop !314

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i175, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %272, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %289, %.lr.ph.i.i175 ]
  %290 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !315
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %._crit_edge.i.i, %254, %249
  %.1.i = phi ptr [ %290, %._crit_edge.i.i ], [ %259, %254 ], [ %253, %249 ]
  %291 = getelementptr inbounds nuw i8, ptr %.03414.i, i64 144
  %.not.i171 = icmp eq ptr %291, %227
  br i1 %.not.i171, label %._crit_edge.i, label %249

292:                                              ; preds = %._crit_edge.i
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %294 = load i32, ptr %293, align 8, !tbaa !316
  %.off.i.i = add i32 %294, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %295, label %376

295:                                              ; preds = %292
  %296 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  %297 = extractvalue { i64, i64 } %296, 0
  %298 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  %299 = trunc i64 %297 to i32
  %300 = call i32 @llvm.umax.i32(i32 %299, i32 21)
  %..i.i = select i1 %298, i32 %300, i32 %299
  %301 = icmp ult i32 %..i.i, 35
  %302 = load i32, ptr %106, align 8
  %.not.i.i.i172 = icmp eq i32 %302, 0
  %or.cond12.i = select i1 %301, i1 true, i1 %.not.i.i.i172
  br i1 %or.cond12.i, label %376, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %223, i64 288
  %305 = load ptr, ptr %233, align 8, !tbaa !253
  %306 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %304, ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef 0) #21
  %307 = call noundef ptr @_ZN4llvm6memtag17getAndroidSlotPtrERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEi(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef -3) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %308, align 8
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %306, ptr noundef %307, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  %310 = call noundef ptr @_ZN4llvm6memtag5getFPERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %311, align 8
  %312 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 47, ptr noundef nonnull %238, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i16 257, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8, !tbaa !326
  %316 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %315, i64 noundef 1080863910568919040, i1 noundef zeroext false) #21
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %318 = load ptr, ptr %317, align 8, !tbaa !327
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %318, i32 noundef 28, ptr noundef nonnull %312, ptr noundef %316) #21
  %.not.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.not.i.i.i, label %323, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i

323:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %324, align 8
  %325 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %312, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #21
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %327 = load ptr, ptr %326, align 8, !tbaa !328
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %328, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %329 = load ptr, ptr %327, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  %332 = load ptr, ptr %11, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !26
  %335 = zext i32 %334 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %335, 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %323, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i ], [ %332, %323 ]
  %337 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !329
  %338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %325, i32 noundef %337, ptr noundef %339) #21
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %340, %336
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %303
  %.1.i.i.i = phi ptr [ %325, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %322, %303 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %341, align 8
  %342 = load ptr, ptr %317, align 8, !tbaa !327
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 29, ptr noundef %310, ptr noundef %.1.i.i.i) #21
  %.not.not.i.i = icmp eq ptr %346, null
  br i1 %.not.not.i.i, label %347, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

347:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %348, align 8
  %349 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %310, ptr noundef %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #21
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %351 = load ptr, ptr %350, align 8, !tbaa !328
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %352, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %353 = load ptr, ptr %351, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %356 = load ptr, ptr %11, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !26
  %359 = zext i32 %358 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %359, 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %347, %.lr.ph.i.i.i.i173
  %.011.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i173 ], [ %356, %347 ]
  %361 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !329
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %361, ptr noundef %363) #21
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i174 = icmp eq ptr %364, %360
  br i1 %.not.i.i.i.i174, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i173

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i173, %347
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i
  %.1.i37.i = phi ptr [ %349, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %346, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %365 = call noundef ptr @_ZN4llvm6memtag5getPCERKNS_6TripleERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  %366 = load ptr, ptr %233, align 8, !tbaa !253
  %367 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %368, align 8
  %369 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 48, ptr noundef %309, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  %370 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %365, ptr noundef %369, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %371, align 8
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %306, ptr noundef %369, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %373 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.1.i37.i, ptr noundef %372, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  %374 = call noundef ptr @_ZN4llvm6memtag19incrementThreadLongERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %309, i32 noundef 16) #21
  %375 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %374, ptr noundef %307, i16 0, i1 noundef zeroext false)
  br label %376

376:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %295, %292, %._crit_edge.i
  %377 = load ptr, ptr %15, align 8, !tbaa !332
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !333
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %376
  %383 = load i64, ptr %378, align 8, !tbaa !132
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #24
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %385) #21
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %386) #21
  %387 = load ptr, ptr %11, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit, label %390

390:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  call void @free(ptr noundef %387) #21
  br label %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit

_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit.i, %390
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  %391 = load ptr, ptr %104, align 8, !tbaa !25
  %392 = load i32, ptr %106, align 8, !tbaa !26
  %393 = zext i32 %392 to i64
  %.idx = mul nuw nsw i64 %393, 144
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx
  %.not142354 = icmp eq i32 %392, 0
  br i1 %.not142354, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %403 = ptrtoint ptr %32 to i64
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %406 = icmp ne ptr %.1126, null
  %407 = icmp ne ptr %.1128, null
  %or.cond = and i1 %406, %407
  %408 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %409 = ptrtoint ptr %34 to i64
  %410 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %439

._crit_edge359:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit
  %435 = load ptr, ptr %105, align 8, !tbaa !25
  %436 = load i32, ptr %109, align 8, !tbaa !26
  %437 = zext i32 %436 to i64
  %.idx369 = shl nuw nsw i64 %437, 3
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx369
  %.not143360 = icmp eq i32 %436, 0
  br i1 %.not143360, label %._crit_edge364, label %.lr.ph363

439:                                              ; preds = %.lr.ph358, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0131357 = phi i32 [ 0, %.lr.ph358 ], [ %443, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.0132355 = phi ptr [ %391, %.lr.ph358 ], [ %724, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %440 = getelementptr inbounds nuw i8, ptr %.0132355, i64 8
  %.sroa.061.0.copyload = load i8, ptr @_ZL15kTagGranuleSize, align 1, !tbaa !132
  call void @_ZN4llvm6memtag17alignAndPadAllocaERNS0_10AllocaInfoENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(136) %440, i8 %.sroa.061.0.copyload) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %441 = load ptr, ptr %440, align 8, !tbaa !274
  store ptr %441, ptr %26, align 8, !tbaa !334
  %442 = add nuw nsw i32 %.0131357, 1
  %443 = and i32 %442, 15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #21
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !292
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !178
  %449 = icmp eq ptr %448, %446
  %450 = getelementptr inbounds i8, ptr %448, i64 -24
  %spec.select.i.i177 = select i1 %449, ptr null, ptr %450
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %spec.select.i.i177, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %451 = load ptr, ptr %440, align 8, !tbaa !274
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !326
  store ptr %453, ptr %28, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %454 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %453) #21
  store ptr %454, ptr %29, align 8, !tbaa !272
  store ptr %238, ptr %395, align 8, !tbaa !272
  %455 = load ptr, ptr %397, align 8, !tbaa !253
  %456 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %455) #21
  %457 = zext nneg i32 %.0131357 to i64
  %458 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %456, i64 noundef %457, i1 noundef zeroext false) #21
  store ptr %458, ptr %396, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #21
  store i16 257, ptr %398, align 8
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 2062, ptr nonnull %28, i64 1, ptr nonnull %29, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %30) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %460 = load ptr, ptr %440, align 8, !tbaa !274
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 268435456
  %.not313 = icmp eq i32 %463, 0
  br i1 %.not313, label %468, label %464

464:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #21
  %465 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %460) #21
  %466 = extractvalue { ptr, i64 } %465, 0
  %467 = extractvalue { ptr, i64 } %465, 1
  store i8 5, ptr %399, align 8, !tbaa !125, !alias.scope !336
  store i8 3, ptr %400, align 1, !tbaa !131, !alias.scope !336
  store ptr %466, ptr %31, align 8, !tbaa !132, !alias.scope !336
  store i64 %467, ptr %401, align 8, !tbaa !132, !alias.scope !336
  store ptr @.str.25, ptr %402, align 8, !tbaa !132, !alias.scope !336
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(34) %31) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #21
  %.pre388 = load ptr, ptr %440, align 8, !tbaa !274
  br label %468

468:                                              ; preds = %464, %439
  %469 = phi ptr [ %.pre388, %464 ], [ %460, %439 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef %459, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_0EEblS2_", i64 %403) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  %470 = load ptr, ptr %440, align 8, !tbaa !274
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1073741824
  %.not.i.i.i178 = icmp eq i32 %473, 0
  br i1 %.not.i.i.i178, label %477, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %459, i64 -8
  %476 = load ptr, ptr %475, align 8, !tbaa !339
  br label %_ZN4llvm4User14getOperandListEv.exit.i

477:                                              ; preds = %468
  %478 = and i32 %472, 134217727
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds %"class.llvm::Use", ptr %459, i64 %480
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %477, %474
  %482 = phi ptr [ %476, %474 ], [ %481, %477 ]
  %483 = load ptr, ptr %482, align 8, !tbaa !340
  %.not.i.i2.i = icmp eq ptr %483, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %484

484:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !344
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !345
  store ptr %486, ptr %488, align 8, !tbaa !339
  %.not.i.i.i.i179 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %488, ptr %490, align 8, !tbaa !345
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %489, %484, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %470, ptr %482, align 8, !tbaa !340
  %.not4.i.i.i = icmp eq ptr %470, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %491

491:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !339
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %493, ptr %494, align 8, !tbaa !344
  %.not.i.i.i.i.i180 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %494, ptr %496, align 8, !tbaa !345
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %495, %491
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %492, ptr %497, align 8, !tbaa !345
  store ptr %482, ptr %492, align 8, !tbaa !339
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %498 = load i8, ptr %115, align 8, !tbaa !151, !range !50, !noundef !51
  %499 = trunc nuw i8 %498 to i1
  %500 = load i32, ptr %109, align 8
  %.not.i181 = icmp ne i32 %500, 0
  %or.cond312.not = select i1 %499, i1 true, i1 %.not.i181
  br i1 %or.cond312.not, label %.critedge, label %501

501:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %502 = getelementptr inbounds nuw i8, ptr %.0132355, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.0132355, i64 48
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMaxLifetimes, i64 120), align 8, !tbaa !71
  %505 = call noundef zeroext i1 @_ZN4llvm6memtag18isStandardLifetimeERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEES6_PKNS_13DominatorTreeEPKNS_8LoopInfoEm(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef %.1126, ptr noundef nonnull %.0130, i64 noundef %504) #21
  br i1 %505, label %506, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %501
  %.pre389 = load ptr, ptr %440, align 8, !tbaa !274
  br label %.critedge

506:                                              ; preds = %501
  %507 = load ptr, ptr %502, align 8, !tbaa !25
  %508 = load ptr, ptr %507, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 134217727
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds %"class.llvm::Use", ptr %508, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !340
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %518 = load i32, ptr %517, align 8, !tbaa !348
  %519 = icmp ult i32 %518, 65
  %520 = load ptr, ptr %516, align 8
  %.0.in.i.i = select i1 %519, ptr %516, ptr %520
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !132
  %.sroa.045.0.copyload = load i8, ptr @_ZL15kTagGranuleSize, align 1, !tbaa !132
  %521 = zext nneg i8 %.sroa.045.0.copyload to i64
  %522 = shl nuw i64 1, %521
  %523 = add i64 %.0.i.i, -1
  %524 = add i64 %523, %522
  %525 = sub i64 0, %522
  %526 = and i64 %524, %525
  store i64 %526, ptr %33, align 8, !tbaa !55
  %527 = load ptr, ptr %26, align 8, !tbaa !334
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !292
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !178
  %533 = icmp eq ptr %532, %530
  %534 = getelementptr inbounds i8, ptr %532, i64 -24
  %spec.select.i.i182 = select i1 %533, ptr null, ptr %534
  call fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging9tagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEPNS1_5ValueEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %527, ptr noundef %spec.select.i.i182, ptr noundef nonnull %459, i64 noundef %526)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  store ptr %0, ptr %34, align 8, !tbaa !350
  store ptr %26, ptr %404, align 8, !tbaa !355
  store ptr %33, ptr %405, align 8, !tbaa !356
  br i1 %or.cond, label %535, label %537

535:                                              ; preds = %506
  store ptr @"_ZN4llvm12function_refIFvPNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_1EEvlS2_", ptr %35, align 8, !tbaa !357
  store i64 %409, ptr %408, align 8, !tbaa !359
  %536 = call noundef zeroext i1 @_ZN4llvm6memtag20forAllReachableExitsERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_8LoopInfoEPKNS_11InstructionERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEERKNSD_IPSA_EENS_12function_refIFvSJ_EEE(ptr noundef nonnull align 8 dereferenceable(124) %.1126, ptr noundef nonnull align 8 dereferenceable(148) %.1128, ptr noundef nonnull align 8 dereferenceable(144) %.0130, ptr noundef nonnull %508, ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull byval(%"class.llvm::function_ref.319") align 8 %35) #21
  br i1 %536, label %.loopexit314, label %537

537:                                              ; preds = %535, %506
  %538 = load ptr, ptr %503, align 8, !tbaa !25
  %539 = getelementptr inbounds nuw i8, ptr %.0132355, i64 56
  %540 = load i32, ptr %539, align 8, !tbaa !26
  %541 = zext i32 %540 to i64
  %.idx365 = shl nuw nsw i64 %541, 3
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 %.idx365
  %.not147331 = icmp eq i32 %540, 0
  br i1 %.not147331, label %.loopexit314, label %.lr.ph333

.lr.ph333:                                        ; preds = %537, %.lr.ph333
  %.0133332 = phi ptr [ %545, %.lr.ph333 ], [ %538, %537 ]
  %543 = load ptr, ptr %.0133332, align 8, !tbaa !346
  %544 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %543) #21
  %545 = getelementptr inbounds nuw i8, ptr %.0133332, i64 8
  %.not147 = icmp eq ptr %545, %542
  br i1 %.not147, label %.loopexit314, label %.lr.ph333

.loopexit314:                                     ; preds = %.lr.ph333, %537, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %546 = phi ptr [ %.pre389, %..critedge_crit_edge ], [ %470, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  %547 = load ptr, ptr %63, align 8, !tbaa !146
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.320") align 8 %36, ptr noundef nonnull align 8 dereferenceable(80) %546, ptr noundef nonnull align 8 dereferenceable(496) %547) #21
  %548 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %549 = load ptr, ptr %397, align 8, !tbaa !253
  %550 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  store i16 257, ptr %410, align 8
  %551 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %459, ptr noundef %550, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  %552 = load ptr, ptr %26, align 8, !tbaa !334
  %.sroa.0.0.copyload.i = load ptr, ptr %411, align 8
  %553 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 -24
  call fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging9tagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEPNS1_5ValueEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %552, ptr noundef nonnull %553, ptr noundef %551, i64 noundef %548)
  %554 = load ptr, ptr %111, align 8, !tbaa !25
  %555 = load i32, ptr %113, align 8, !tbaa !26
  %556 = zext i32 %555 to i64
  %.idx366 = shl nuw nsw i64 %556, 3
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx366
  %.not144342 = icmp eq i32 %555, 0
  br i1 %.not144342, label %._crit_edge, label %.lr.ph344

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit, %.critedge
  %558 = getelementptr inbounds nuw i8, ptr %.0132355, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !25
  %560 = getelementptr inbounds nuw i8, ptr %.0132355, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !26
  %562 = zext i32 %561 to i64
  %.idx367 = shl nuw nsw i64 %562, 3
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %.idx367
  %.not145345 = icmp eq i32 %561, 0
  br i1 %.not145345, label %._crit_edge349, label %.lr.ph348

.lr.ph344:                                        ; preds = %.critedge, %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit
  %.0134343 = phi ptr [ %708, %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit ], [ %554, %.critedge ]
  %564 = load ptr, ptr %.0134343, align 8, !tbaa !360
  %565 = load ptr, ptr %26, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %564) #21
  store ptr %414, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %415, align 8, !tbaa !26
  store i32 2, ptr %416, align 4, !tbaa !27
  store ptr %566, ptr %417, align 8, !tbaa !362
  store ptr %412, ptr %418, align 8, !tbaa !363
  store ptr %413, ptr %419, align 8, !tbaa !364
  store ptr null, ptr %420, align 8, !tbaa !365
  store i32 0, ptr %421, align 8, !tbaa !366
  store i8 0, ptr %422, align 4, !tbaa !367
  store i8 2, ptr %423, align 1, !tbaa !368
  store i8 7, ptr %424, align 2, !tbaa !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %426, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %412, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %413, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !292
  store ptr %569, ptr %426, align 8, !tbaa !370
  store ptr %567, ptr %427, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %564) #21
  %571 = load ptr, ptr %570, align 8, !tbaa !371
  store ptr %571, ptr %3, align 8, !tbaa !371
  %.not.i.i.i.i.i.i219 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i219, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %.lr.ph344
  %572 = load ptr, ptr %5, align 8, !tbaa !25
  %573 = load i32, ptr %415, align 8, !tbaa !26
  %574 = zext i32 %573 to i64
  %.idx3.i.i.i308 = shl nuw nsw i64 %574, 4
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx3.i.i.i308
  br label %581

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.lr.ph344
  %576 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %571, i64 1) #21
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !371
  %.not.i253 = icmp eq ptr %.pre.i.i, null
  %577 = load ptr, ptr %5, align 8, !tbaa !25
  %578 = load i32, ptr %415, align 8, !tbaa !26
  %579 = zext i32 %578 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %579, 4
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %.idx3.i.i.i
  br i1 %.not.i253, label %581, label %637

581:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %582 = phi ptr [ %575, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %580, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i309 = phi i64 [ %.idx3.i.i.i308, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %583 = phi i64 [ %574, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %579, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %584 = phi i32 [ %573, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %578, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %585 = phi ptr [ %572, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %577, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.not.i.i.i256 = icmp ult i32 %584, 4
  br i1 %.not.i.i.i256, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %581
  %586 = lshr i64 %583, 2
  %587 = and i64 %.idx3.i.i.i309, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %585, i64 %587
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %602, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %604, %602 ], [ %586, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %603, %602 ], [ %585, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %588 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !329
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %592 = load i32, ptr %591, align 8, !tbaa !329
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !329
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit408, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %600 = load i32, ptr %599, align 8, !tbaa !329
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit410, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %604 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %605 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %605, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !374

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %602
  %606 = and i32 %584, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %581
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %606, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %584, %581 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %585, %581 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %607
    i32 2, label %612
    i32 1, label %617
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

607:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %608 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !329
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %612

612:                                              ; preds = %610, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %611, %610 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %613 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !329
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %617

617:                                              ; preds = %615, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %616, %615 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %618 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !329
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %590
  %620 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit408: ; preds = %594
  %621 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit410: ; preds = %598
  %622 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit408, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit410, %617, %612, %607
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %607 ], [ %.1.i.i.i.i.i.i.i, %612 ], [ %.2.i.i.i.i.i.i.i, %617 ], [ %620, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %621, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit408 ], [ %622, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit410 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %623 = icmp eq ptr %.028.i.i.i.i.i.i.i, %582
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %582
  %or.cond.i.i.i.i.i = select i1 %623, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %631
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %631 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %631 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %631 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %624 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !329
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %631, label %626

626:                                              ; preds = %.lr.ph.i.i.i.i.i257
  store i32 %624, ptr %.033.i.i.i.i.i, align 8, !tbaa !329
  %627 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !375
  %629 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %628, ptr %629, align 8, !tbaa !331
  %630 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %631

631:                                              ; preds = %626, %.lr.ph.i.i.i.i.i257
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i257 ], [ %630, %626 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i258 = icmp eq ptr %.017.i.i.i.i.i, %582
  br i1 %.not.i.i.i.i.i258, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i257, !llvm.loop !376

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %631, %._crit_edge.i.i.i.i.i.i.i, %617, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %582, %._crit_edge.i.i.i.i.i.i.i ], [ %582, %617 ], [ %.1.i.i.i.i.i, %631 ]
  %632 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %633 = ptrtoint ptr %585 to i64
  %634 = sub i64 %632, %633
  %635 = lshr exact i64 %634, 4
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %415, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

637:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.not1117.i = icmp eq i32 %578, 0
  br i1 %.not1117.i, label %._crit_edge.i254, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %637, %.critedge.i
  %.018.i = phi ptr [ %639, %.critedge.i ], [ %577, %637 ]
  %638 = load i32, ptr %.018.i, align 8, !tbaa !329
  %.not12.i = icmp eq i32 %638, 0
  br i1 %.not12.i, label %640, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %639 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %639, %580
  br i1 %.not11.i, label %._crit_edge.i254, label %.lr.ph.i

640:                                              ; preds = %.lr.ph.i
  %641 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i, ptr %641, align 8, !tbaa !331
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i254:                                 ; preds = %.critedge.i, %637
  %642 = load i32, ptr %416, align 4, !tbaa !27
  %.not.i.i255 = icmp ult i32 %578, %642
  br i1 %.not.i.i255, label %649, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i254
  %643 = add nuw nsw i64 %579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %414, i64 noundef %643, i64 noundef 16) #21
  %.pre.i.i259 = load i32, ptr %415, align 8, !tbaa !26
  %644 = load ptr, ptr %5, align 8, !tbaa !25
  %645 = zext i32 %.pre.i.i259 to i64
  %646 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %644, i64 %645
  store i32 0, ptr %646, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %.pre.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %647 = load i32, ptr %415, align 8, !tbaa !26
  %648 = add i32 %647, 1
  store i32 %648, ptr %415, align 8, !tbaa !26
  %.pre390 = load ptr, ptr %3, align 8, !tbaa !371
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

649:                                              ; preds = %._crit_edge.i254
  store i32 0, ptr %580, align 8, !tbaa !329
  %650 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %.pre.i.i, ptr %650, align 8, !tbaa !331
  %651 = add nuw i32 %578, 1
  store i32 %651, ptr %415, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %640, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %649
  %652 = phi ptr [ %.pre.i.i, %640 ], [ %.pre390, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i.i, %649 ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %653

653:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %652) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %654 = load ptr, ptr %221, align 8, !tbaa !252
  %.not.i.i183 = icmp eq ptr %654, null
  br i1 %.not.i.i183, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %655

655:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !377
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %655, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %658 = phi ptr [ %657, %655 ], [ null, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %659 = load ptr, ptr %417, align 8, !tbaa !253
  %660 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %659, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %428, align 8
  %661 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !326
  %663 = icmp eq ptr %662, %660
  br i1 %663, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %664

664:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %665 = load i8, ptr %565, align 8, !tbaa !378
  %666 = icmp ult i8 %665, 22
  br i1 %666, label %667, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i

667:                                              ; preds = %664
  %668 = load ptr, ptr %418, align 8, !tbaa !327
  %669 = load ptr, ptr %668, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 136
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull %565, ptr noundef %660) #21
  %673 = load i8, ptr %672, align 8, !tbaa !378
  %674 = icmp ult i8 %673, 29
  br i1 %674, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %675

675:                                              ; preds = %667
  %676 = load ptr, ptr %419, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i211 = load ptr, ptr %427, align 8
  %.sroa.2.0.copyload.i.i.i213 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %677 = load ptr, ptr %676, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull %672, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i211, i64 %.sroa.2.0.copyload.i.i.i213) #21
  %680 = load ptr, ptr %5, align 8, !tbaa !25
  %681 = load i32, ptr %415, align 8, !tbaa !26
  %682 = zext i32 %681 to i64
  %.idx.i.i.i.i214 = shl nuw nsw i64 %682, 4
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx.i.i.i.i214
  %.not10.i.i.i.i215 = icmp eq i32 %681, 0
  br i1 %.not10.i.i.i.i215, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %675, %.lr.ph.i.i.i.i216
  %.011.i.i.i.i217 = phi ptr [ %687, %.lr.ph.i.i.i.i216 ], [ %680, %675 ]
  %684 = load i32, ptr %.011.i.i.i.i217, align 8, !tbaa !329
  %685 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %672, i32 noundef %684, ptr noundef %686) #21
  %687 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 16
  %.not.i.i.i.i218 = icmp eq ptr %687, %683
  br i1 %.not.i.i.i.i218, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i216

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %429, align 8
  %688 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %565, ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #21
  %689 = load ptr, ptr %419, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i = load ptr, ptr %427, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %690 = load ptr, ptr %689, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %693 = load ptr, ptr %5, align 8, !tbaa !25
  %694 = load i32, ptr %415, align 8, !tbaa !26
  %695 = zext i32 %694 to i64
  %.idx.i.i.i208 = shl nuw nsw i64 %695, 4
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %.idx.i.i.i208
  %.not10.i.i.i = icmp eq i32 %694, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i209
  %.011.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i209 ], [ %693, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i ]
  %697 = load i32, ptr %.011.i.i.i, align 8, !tbaa !329
  %698 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef %697, ptr noundef %699) #21
  %700 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i210 = icmp eq ptr %700, %696
  br i1 %.not.i.i.i210, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i209

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i209, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i216, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %667, %675, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.013.i = phi ptr [ %688, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %565, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %672, %675 ], [ %672, %667 ], [ %672, %.lr.ph.i.i.i.i216 ]
  store ptr %.013.i, ptr %6, align 8, !tbaa !272
  %701 = load ptr, ptr %417, align 8, !tbaa !253
  %702 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %701) #21
  %703 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %702, i64 noundef %548, i1 noundef zeroext false) #21
  store ptr %703, ptr %430, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %431, align 8
  %704 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %658, ptr noundef %654, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %413) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %412) #21
  %705 = load ptr, ptr %5, align 8, !tbaa !25
  %706 = icmp eq ptr %705, %414
  br i1 %706, label %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit, label %707

707:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %705) #21
  br label %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit

_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %707
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  %708 = getelementptr inbounds nuw i8, ptr %.0134343, i64 8
  %.not144 = icmp eq ptr %708, %557
  br i1 %.not144, label %._crit_edge, label %.lr.ph344

._crit_edge349:                                   ; preds = %.lr.ph348, %._crit_edge
  %709 = getelementptr inbounds nuw i8, ptr %.0132355, i64 48
  %710 = load ptr, ptr %709, align 8, !tbaa !25
  %711 = getelementptr inbounds nuw i8, ptr %.0132355, i64 56
  %712 = load i32, ptr %711, align 8, !tbaa !26
  %713 = zext i32 %712 to i64
  %.idx368 = shl nuw nsw i64 %713, 3
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 %.idx368
  %.not146350 = icmp eq i32 %712, 0
  br i1 %.not146350, label %.loopexit, label %.lr.ph353

.lr.ph348:                                        ; preds = %._crit_edge, %.lr.ph348
  %.0136346 = phi ptr [ %717, %.lr.ph348 ], [ %559, %._crit_edge ]
  %715 = load ptr, ptr %.0136346, align 8, !tbaa !346
  %716 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %715) #21
  %717 = getelementptr inbounds nuw i8, ptr %.0136346, i64 8
  %.not145 = icmp eq ptr %717, %563
  br i1 %.not145, label %._crit_edge349, label %.lr.ph348

.lr.ph353:                                        ; preds = %._crit_edge349, %.lr.ph353
  %.0135351 = phi ptr [ %720, %.lr.ph353 ], [ %710, %._crit_edge349 ]
  %718 = load ptr, ptr %.0135351, align 8, !tbaa !346
  %719 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %718) #21
  %720 = getelementptr inbounds nuw i8, ptr %.0135351, i64 8
  %.not146 = icmp eq ptr %720, %714
  br i1 %.not146, label %.loopexit, label %.lr.ph353

.loopexit:                                        ; preds = %.lr.ph353, %._crit_edge349, %.loopexit314
  call void @_ZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEj(ptr noundef nonnull align 8 dereferenceable(136) %440, i32 noundef %.0131357) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %432) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %433) #21
  %721 = load ptr, ptr %27, align 8, !tbaa !25
  %722 = icmp eq ptr %721, %434
  br i1 %722, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %723

723:                                              ; preds = %.loopexit
  call void @free(ptr noundef %721) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.loopexit, %723
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %724 = getelementptr inbounds nuw i8, ptr %.0132355, i64 144
  %.not142 = icmp eq ptr %724, %394
  br i1 %.not142, label %._crit_edge359, label %439

._crit_edge364:                                   ; preds = %.lr.ph363, %._crit_edge359
  %.not.i184 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187, label %725

725:                                              ; preds = %._crit_edge364
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0278.0)
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 48
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %726) #21
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !379
  %.not.i.i.i.i.i.i185 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i185, label %_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 40
  %731 = load ptr, ptr %730, align 8, !tbaa !382
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %728 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %734) #24
  br label %_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186

_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186: ; preds = %729, %725
  %735 = load ptr, ptr %.sroa.0278.0, align 8, !tbaa !383
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 16
  %737 = load i32, ptr %736, align 8, !tbaa !386
  %738 = zext i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %735, i64 noundef %739, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0278.0, i64 noundef 144) #24
  br label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187

_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187: ; preds = %._crit_edge364, %_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186
  %740 = load ptr, ptr %25, align 8, !tbaa !247
  %.not.i188 = icmp eq ptr %740, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189, label %741

741:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %743 = load ptr, ptr %742, align 8, !tbaa !25
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %745 = load i32, ptr %744, align 8, !tbaa !26
  %.not4.i.i.i.i220 = icmp eq i32 %745, 0
  br i1 %.not4.i.i.i.i220, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i231, label %.lr.ph.i.preheader.i.i.i221

.lr.ph.i.preheader.i.i.i221:                      ; preds = %741
  %746 = zext i32 %745 to i64
  %.idx.i.i.i222 = shl nuw nsw i64 %746, 3
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i.i.i222
  br label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i227, %.lr.ph.i.preheader.i.i.i221
  %.05.i.i.i.i224 = phi ptr [ %748, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i227 ], [ %747, %.lr.ph.i.preheader.i.i.i221 ]
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i224, i64 -8
  %749 = load ptr, ptr %748, align 8, !tbaa !305
  %.not.i.i.i.i.i225 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i225, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i227, label %750

750:                                              ; preds = %.lr.ph.i.i.i.i223
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !25
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i226, label %755

755:                                              ; preds = %750
  call void @free(ptr noundef %752) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i226

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i226: ; preds = %755, %750
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i227

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i227: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i226, %.lr.ph.i.i.i.i223
  store ptr null, ptr %748, align 8, !tbaa !305
  %.not.i.i.i.i228 = icmp eq ptr %743, %748
  br i1 %.not.i.i.i.i228, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i229, label %.lr.ph.i.i.i.i223, !llvm.loop !387

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i229: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i227
  %.pre.i.i.i230 = load ptr, ptr %742, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i231

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i231: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i229, %741
  %756 = phi ptr [ %.pre.i.i.i230, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i229 ], [ %743, %741 ]
  %757 = getelementptr inbounds nuw i8, ptr %740, i64 64
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i232, label %759

759:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i231
  call void @free(ptr noundef %756) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i232

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i232: ; preds = %759, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i231
  %760 = load ptr, ptr %740, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit234, label %763

763:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i232
  call void @free(ptr noundef %760) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit234

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit234: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i232, %763
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef 152) #24
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189: ; preds = %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %764 = load ptr, ptr %24, align 8, !tbaa !234
  %.not.i190 = icmp eq ptr %764, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191, label %765

765:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !25
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %769 = load i32, ptr %768, align 8, !tbaa !26
  %.not4.i.i.i.i235 = icmp eq i32 %769, 0
  br i1 %.not4.i.i.i.i235, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i246, label %.lr.ph.i.preheader.i.i.i236

.lr.ph.i.preheader.i.i.i236:                      ; preds = %765
  %770 = zext i32 %769 to i64
  %.idx.i.i.i237 = shl nuw nsw i64 %770, 3
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 %.idx.i.i.i237
  br label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i242, %.lr.ph.i.preheader.i.i.i236
  %.05.i.i.i.i239 = phi ptr [ %772, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i242 ], [ %771, %.lr.ph.i.preheader.i.i.i236 ]
  %772 = getelementptr inbounds i8, ptr %.05.i.i.i.i239, i64 -8
  %773 = load ptr, ptr %772, align 8, !tbaa !305
  %.not.i.i.i.i.i240 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i240, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i242, label %774

774:                                              ; preds = %.lr.ph.i.i.i.i238
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !25
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i241, label %779

779:                                              ; preds = %774
  call void @free(ptr noundef %776) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i241

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i241: ; preds = %779, %774
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i242

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i242: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i241, %.lr.ph.i.i.i.i238
  store ptr null, ptr %772, align 8, !tbaa !305
  %.not.i.i.i.i243 = icmp eq ptr %767, %772
  br i1 %.not.i.i.i.i243, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i244, label %.lr.ph.i.i.i.i238, !llvm.loop !387

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i244: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i242
  %.pre.i.i.i245 = load ptr, ptr %766, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i246

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i246: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i244, %765
  %780 = phi ptr [ %.pre.i.i.i245, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i244 ], [ %767, %765 ]
  %781 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i247, label %783

783:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i246
  call void @free(ptr noundef %780) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i247

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i247: ; preds = %783, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i246
  %784 = load ptr, ptr %764, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit249, label %787

787:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i247
  call void @free(ptr noundef %784) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit249

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit249: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i247, %787
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

.lr.ph363:                                        ; preds = %._crit_edge359, %.lr.ph363
  %.0129361 = phi ptr [ %790, %.lr.ph363 ], [ %435, %._crit_edge359 ]
  %788 = load ptr, ptr %.0129361, align 8, !tbaa !360
  %789 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %788) #21
  %790 = getelementptr inbounds nuw i8, ptr %.0129361, i64 8
  %.not143 = icmp eq ptr %790, %438
  br i1 %.not143, label %._crit_edge364, label %.lr.ph363

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191
  %.not.i.i392 = phi i1 [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ true, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191 ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %791 = load ptr, ptr %111, align 8, !tbaa !25
  %792 = icmp eq ptr %791, %112
  br i1 %792, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %793

793:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread
  call void @free(ptr noundef %791) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %793, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread
  %794 = load ptr, ptr %105, align 8, !tbaa !25
  %795 = icmp eq ptr %794, %108
  br i1 %795, label %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit, label %796

796:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %794) #21
  br label %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit

_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, %796
  %797 = load ptr, ptr %104, align 8, !tbaa !25
  %798 = load i32, ptr %106, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %798, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit
  %799 = zext i32 %798 to i64
  %.idx.i250 = mul nuw nsw i64 %799, 144
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %.idx.i250
  br label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %801, %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i ], [ %800, %.lr.ph.i.preheader.i ]
  %801 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %802 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %803 = load ptr, ptr %802, align 8, !tbaa !25
  %804 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i, label %806

806:                                              ; preds = %.lr.ph.i.i251
  call void @free(ptr noundef %803) #21
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i: ; preds = %806, %.lr.ph.i.i251
  %807 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %808 = load ptr, ptr %807, align 8, !tbaa !25
  %809 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i, label %811

811:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %808) #21
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i: ; preds = %811, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i
  %812 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %813 = load ptr, ptr %812, align 8, !tbaa !25
  %814 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i, label %816

816:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %813) #21
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i: ; preds = %816, %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i
  %817 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %818 = load ptr, ptr %817, align 8, !tbaa !25
  %819 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i, label %821

821:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %818) #21
  br label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i: ; preds = %821, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i
  %.not.i.i252 = icmp eq ptr %797, %801
  br i1 %.not.i.i252, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i251, !llvm.loop !388

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %104, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit
  %822 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %797, %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit ]
  %823 = icmp eq ptr %822, %105
  br i1 %823, label %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit, label %824

824:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %822) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i, %824
  %825 = load ptr, ptr %23, align 8, !tbaa !389
  %826 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %827 = load i32, ptr %826, align 8, !tbaa !390
  %828 = zext i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %825, i64 noundef %829, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %23) #21
  br label %830

830:                                              ; preds = %2, %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit
  %.0 = phi i1 [ %.not.i.i392, %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm6memtag17alignAndPadAllocaERNS0_10AllocaInfoENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(136), i8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !363
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !365
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !366
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !391
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  store ptr %25, ptr %22, align 8, !tbaa !370
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !371
  store ptr %28, ptr %6, align 8, !tbaa !371
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !371
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !371
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #21
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm6memtag18isStandardLifetimeERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEES6_PKNS_13DominatorTreeEPKNS_8LoopInfoEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging9tagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEPNS1_5ValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %.sroa.5.i = alloca %"struct.llvm::AAMDNodes", align 8
  %31 = alloca %"class.std::optional.421", align 8
  %32 = alloca %"class.(anonymous namespace)::InitializerBuilder", align 8
  %33 = alloca %"class.llvm::Triple", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::IRBuilder", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !251
  %40 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %39, i32 noundef 776, ptr null, i64 0) #21
  %41 = load ptr, ptr %36, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  %44 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef 1135, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %32) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !252
  store i64 %4, ptr %32, align 8, !tbaa !392
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %46, ptr %49, align 8, !tbaa !408
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !409
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %48, ptr %51, align 8, !tbaa !410
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %40, ptr %52, align 8, !tbaa !411
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %44, ptr %53, align 8, !tbaa !412
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 4, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 0, ptr %58, align 8, !tbaa !413
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr null, ptr %59, align 8, !tbaa !414
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %58, ptr %60, align 8, !tbaa !415
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr %58, ptr %61, align 8, !tbaa !416
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store i64 0, ptr %62, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  %63 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %65, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %66, align 1, !tbaa !131
  store ptr %64, ptr %34, align 8, !tbaa !132
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #21
  %67 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  %68 = load ptr, ptr %33, align 8, !tbaa !332
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !333
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %74 = load i64, ptr %69, align 8, !tbaa !132
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i8, ptr %76, align 4, !tbaa !109, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %497

79:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %80 = load ptr, ptr %36, align 8, !tbaa !145
  %81 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef 48) #21
  %.not = xor i1 %81, true
  %or.cond = and i1 %67, %.not
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMergeInitSizeLimit, i64 120), align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %4, %83
  %or.cond29 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond29, label %85, label %497

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i8 0, i64 32, i1 false)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClScanLimit, i64 120), align 8, !tbaa !56
  %.not120.i = icmp eq i32 %86, 0
  br i1 %.not120.i, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %87 = icmp eq ptr %2, null
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %spec.select.i.i.i.i = select i1 %87, ptr null, ptr %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.28.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %122

122:                                              ; preds = %.thread89.i, %.lr.ph.i
  %.099.i = phi ptr [ %2, %.lr.ph.i ], [ %.2.i, %.thread89.i ]
  %.03298.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %.thread89.i ]
  %.sroa.060.096.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i ], [ %494, %.thread89.i ]
  %123 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -24
  %124 = load i8, ptr %123, align 8, !tbaa !378
  %125 = add i8 %124, -30
  %126 = icmp ult i8 %125, 11
  br i1 %126, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %127

127:                                              ; preds = %122
  %128 = icmp eq i8 %124, 85
  br i1 %128, label %129, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -56
  %131 = load ptr, ptr %130, align 8, !tbaa !340
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 8, !tbaa !378
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !377
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.060.096.i, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !418
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !427
  %.fr94.i = freeze i32 %144
  %145 = and i32 %.fr94.i, -4
  %switch.i.i.i.i.i.i.i.i.i = icmp ne i32 %145, 68
  %146 = zext i1 %switch.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %132, %129, %127
  %.sink.i = phi i32 [ %146, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ 1, %127 ], [ 1, %132 ], [ 1, %129 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %spec.select.i = add nuw i32 %.sink.i, %.03298.i
  %147 = load ptr, ptr %89, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #21
  store ptr %3, ptr %31, align 8, !tbaa !272
  store i64 %4, ptr %.sroa.472.0..sroa_idx.i, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !tbaa.struct !428
  store i8 1, ptr %90, align 8, !tbaa !429
  %148 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(56) %31)
  %149 = icmp eq i8 %148, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #21
  br i1 %149, label %.thread89.i, label %150

150:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %151 = load i8, ptr %123, align 8, !tbaa !378
  switch i8 %151, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i [
    i8 62, label %172
    i8 85, label %152
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -56
  %154 = load ptr, ptr %153, align 8, !tbaa !340
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %154, align 8, !tbaa !378
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !377
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.060.096.i, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !418
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !427
  %168 = add i32 %167, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %168, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %371, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %155, %152, %150
  %169 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %123) #25
  br i1 %169, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %170

170:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i
  %171 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %123) #25
  br i1 %171, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %.thread89.i

172:                                              ; preds = %150
  %173 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %123) #25
  %174 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -22
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 1
  %.not.i.i = icmp ne i16 %176, 0
  %.not95.i = select i1 %173, i1 true, i1 %.not.i.i
  br i1 %.not95.i, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -56
  %179 = load ptr, ptr %178, align 8, !tbaa !340
  %180 = load ptr, ptr %45, align 8, !tbaa !146
  %181 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %180) #21
  %182 = extractvalue { i64, i8 } %181, 0
  %183 = extractvalue { i64, i8 } %181, 1
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

185:                                              ; preds = %177
  %186 = load ptr, ptr %45, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %187 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -88
  %188 = load ptr, ptr %187, align 8, !tbaa !340
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !326
  %191 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %186, ptr noundef %190)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %191, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %191, 1
  %192 = add i64 %.fca.0.extract.i.i.i.i, 7
  %193 = and i8 %.fca.1.extract.i.i.i.i, 1
  %194 = lshr i64 %192, 3
  store i64 %194, ptr %29, align 8
  store i8 %193, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %195 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %196 = add i64 %195, %182
  %197 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitializerBuilder8addRangeEmmPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %32, i64 noundef %182, i64 noundef %196, ptr noundef nonnull %123)
  br i1 %197, label %198, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %123, ptr noundef null, ptr null, i64 0)
  %199 = load ptr, ptr %187, align 8, !tbaa !340
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !326
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i, label %206

206:                                              ; preds = %198
  %207 = add nsw i32 %204, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %207, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %226, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !431
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 14
  br i1 %214, label %215, label %226

215:                                              ; preds = %208
  %216 = load ptr, ptr %91, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %217 = load ptr, ptr %49, align 8, !tbaa !408
  %218 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %217, ptr noundef nonnull %210)
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i8 } %218, 0
  %.fca.1.extract6.i.i.i.i = extractvalue { i64, i8 } %218, 1
  store i64 %.fca.0.extract5.i.i.i.i, ptr %23, align 8
  store i8 %.fca.1.extract6.i.i.i.i, ptr %.sroa.28.0..sroa_idx.i.i.i.i, align 8
  %219 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  %221 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %220) #21
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !436
  %224 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %221, i32 noundef %223) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %92, align 8
  %225 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %199, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !326
  br label %226

226:                                              ; preds = %215, %208, %206
  %227 = phi ptr [ %201, %206 ], [ %.pre.i.i.i.i, %215 ], [ %201, %208 ]
  %.027.i.i.i.i = phi ptr [ %199, %206 ], [ %225, %215 ], [ %199, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %228 = load ptr, ptr %49, align 8, !tbaa !408
  %229 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.i, i64 8
  %230 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %228, ptr noundef %227)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %230, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %230, 1
  %231 = add i64 %.fca.0.extract.i.i.i.i.i.i, 7
  %232 = and i8 %.fca.1.extract.i.i.i.i.i.i, 1
  %233 = and i64 %231, -8
  store i64 %233, ptr %25, align 8
  store i8 %232, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %234 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #21
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %91, align 8, !tbaa !253
  %237 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %235) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  store i16 257, ptr %93, align 8
  %238 = load ptr, ptr %229, align 8, !tbaa !326
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i, label %240

240:                                              ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 255
  %244 = add nsw i32 %243, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %244, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %245, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !437
  %248 = load ptr, ptr %247, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i: ; preds = %245, %240
  %.pre-phi.i.i.i.i.i.i = phi i32 [ %243, %240 ], [ %.pre1.i.i.i.i.i.i, %245 ]
  %249 = icmp eq i32 %.pre-phi.i.i.i.i.i.i, 14
  br i1 %249, label %250, label %260

250:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 255
  %254 = add nsw i32 %253, -17
  %spec.select.i.i.i19.i.i.i.i.i = icmp ult i32 %254, 2
  br i1 %spec.select.i.i.i19.i.i.i.i.i, label %255, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !437
  %258 = load ptr, ptr %257, align 8, !tbaa !335
  %.phi.trans.insert.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i22.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i21.i.i.i.i.i, align 8
  %.pre1.i23.i.i.i.i.i = and i32 %.pre.i22.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i: ; preds = %255, %250
  %.pre-phi.i20.i.i.i.i.i = phi i32 [ %253, %250 ], [ %.pre1.i23.i.i.i.i.i, %255 ]
  %259 = icmp eq i32 %.pre-phi.i20.i.i.i.i.i, 12
  br i1 %259, label %.sink.split.i.i.i.i.i, label %260

260:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %261, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !437
  %264 = load ptr, ptr %263, align 8, !tbaa !335
  %.phi.trans.insert.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre.i27.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i26.i.i.i.i.i, align 8
  %.pre1.i28.i.i.i.i.i = and i32 %.pre.i27.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i: ; preds = %261, %260
  %.pre-phi.i25.i.i.i.i.i = phi i32 [ %243, %260 ], [ %.pre1.i28.i.i.i.i.i, %261 ]
  %265 = icmp eq i32 %.pre-phi.i25.i.i.i.i.i, 12
  br i1 %265, label %266, label %276

266:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 255
  %270 = add nsw i32 %269, -17
  %spec.select.i.i.i30.i.i.i.i.i = icmp ult i32 %270, 2
  br i1 %spec.select.i.i.i30.i.i.i.i.i, label %271, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !437
  %274 = load ptr, ptr %273, align 8, !tbaa !335
  %.phi.trans.insert.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i33.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i32.i.i.i.i.i, align 8
  %.pre1.i34.i.i.i.i.i = and i32 %.pre.i33.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i: ; preds = %271, %266
  %.pre-phi.i31.i.i.i.i.i = phi i32 [ %269, %266 ], [ %.pre1.i34.i.i.i.i.i, %271 ]
  %275 = icmp eq i32 %.pre-phi.i31.i.i.i.i.i, 14
  br i1 %275, label %.sink.split.i.i.i.i.i, label %276

276:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %276, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ 49, %276 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i ]
  %277 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef %.sink.i.i.i.i.i, ptr noundef nonnull %.027.i.i.i.i, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %226
  %.0.i.i.i.i.i = phi ptr [ %.027.i.i.i.i, %226 ], [ %277, %.sink.split.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i, %198
  %.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i ], [ %199, %198 ]
  %278 = srem i64 %182, 8
  %279 = sub nsw i64 %182, %278
  %280 = icmp slt i64 %279, %196
  br i1 %280, label %.lr.ph.i.i.i, label %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  br label %282

282:                                              ; preds = %364, %.lr.ph.i.i.i
  %.021.i.i.i = phi i64 [ %279, %.lr.ph.i.i.i ], [ %365, %364 ]
  %283 = sub nsw i64 %.021.i.i.i, %182
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %282
  %286 = shl nsw i64 %283, 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %103, align 8
  %287 = load ptr, ptr %281, align 8, !tbaa !326
  %288 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %287, i64 noundef %286, i1 noundef zeroext false) #21
  %289 = load ptr, ptr %97, align 8, !tbaa !327
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 26, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %288, i1 noundef zeroext false) #21
  %.not.not.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.not.i.i.i.i.i, label %294, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i

294:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  store i16 257, ptr %104, align 8
  %295 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #21
  %296 = load ptr, ptr %100, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %101, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %300 = load ptr, ptr %30, align 8, !tbaa !25
  %301 = load i32, ptr %102, align 8, !tbaa !26
  %302 = zext i32 %301 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %302, 4
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %294, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i ], [ %300, %294 ]
  %304 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !329
  %305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %295, i32 noundef %304, ptr noundef %306) #21
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %307, %303
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %285
  %.1.i.i.i.i.i = phi ptr [ %295, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ], [ %293, %285 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %308 = load ptr, ptr %91, align 8, !tbaa !253
  %309 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %308) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  store i16 257, ptr %105, align 8
  %310 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.1.i.i.i.i.i, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i

311:                                              ; preds = %282
  %312 = icmp slt i64 %283, 0
  %313 = load ptr, ptr %91, align 8, !tbaa !253
  %314 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %313) #21
  br i1 %312, label %315, label %339

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  store i16 257, ptr %95, align 8
  %316 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.0.i.i.i.i, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %.neg.i.i.i.i = mul i64 %283, -8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i16 257, ptr %96, align 8
  %318 = load ptr, ptr %317, align 8, !tbaa !326
  %319 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %318, i64 noundef %.neg.i.i.i.i, i1 noundef zeroext false) #21
  %320 = load ptr, ptr %97, align 8, !tbaa !327
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef 25, ptr noundef nonnull %316, ptr noundef %319, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.not.not.i18.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.not.i18.i.i.i.i, label %325, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i

325:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i8 1, ptr %98, align 8, !tbaa !125
  store i8 1, ptr %99, align 1, !tbaa !131
  %326 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %316, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #21
  %327 = load ptr, ptr %100, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %101, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i) #21
  %331 = load ptr, ptr %30, align 8, !tbaa !25
  %332 = load i32, ptr %102, align 8, !tbaa !26
  %333 = zext i32 %332 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %333, 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %325, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i.i ], [ %331, %325 ]
  %335 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !329
  %336 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %326, i32 noundef %335, ptr noundef %337) #21
  %338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %338, %334
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, %315
  %.1.i19.i.i.i.i = phi ptr [ %324, %315 ], [ %326, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i

339:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  store i16 257, ptr %94, align 8
  %340 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.0.i.i.i.i, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i

_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i: ; preds = %339, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i
  %.0.i20.i.i.i = phi ptr [ %310, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i ], [ %.1.i19.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i ], [ %340, %339 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store i64 %.021.i.i.i, ptr %27, align 8, !tbaa !55
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %342 = load ptr, ptr %341, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %343, label %344

343:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i
  store ptr %.0.i20.i.i.i, ptr %341, align 8, !tbaa !272
  br label %364

344:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  store i16 257, ptr %107, align 8
  %345 = load ptr, ptr %97, align 8, !tbaa !327
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef 29, ptr noundef nonnull %342, ptr noundef %.0.i20.i.i.i) #21
  %.not.not.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.not.i.i.i.i, label %350, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  store i16 257, ptr %108, align 8
  %351 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %342, ptr noundef %.0.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #21
  %352 = load ptr, ptr %100, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %101, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %356 = load ptr, ptr %30, align 8, !tbaa !25
  %357 = load i32, ptr %102, align 8, !tbaa !26
  %358 = zext i32 %357 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %358, 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %350, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i ], [ %356, %350 ]
  %360 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !329
  %361 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %351, i32 noundef %360, ptr noundef %362) #21
  %363 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %363, %359
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %344
  %.1.i.i.i.i = phi ptr [ %351, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %349, %344 ]
  store ptr %.1.i.i.i.i, ptr %341, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  br label %364

364:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %343
  %365 = add nsw i64 %.021.i.i.i, 8
  %366 = icmp slt i64 %365, %196
  br i1 %366, label %282, label %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i, !llvm.loop !438

_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i: ; preds = %364, %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  %367 = load ptr, ptr %30, align 8, !tbaa !25
  %368 = icmp eq ptr %367, %111
  br i1 %368, label %370, label %369

369:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i
  call void @free(ptr noundef %367) #21
  br label %370

370:                                              ; preds = %369, %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #21
  br label %.thread89.i

371:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i
  %372 = getelementptr inbounds i8, ptr %.sroa.060.096.i, i64 -20
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 134217727
  %375 = zext nneg i32 %374 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %379 = load ptr, ptr %378, align 8, !tbaa !340
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !348
  %383 = icmp ult i32 %382, 65
  br i1 %383, label %384, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i

384:                                              ; preds = %371
  %385 = load i64, ptr %380, align 8, !tbaa !132
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %389, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i:     ; preds = %371
  %387 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %380) #25
  %388 = icmp eq i32 %387, %382
  br i1 %388, label %389, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

389:                                              ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %384
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !340
  %392 = load i8, ptr %391, align 8, !tbaa !378
  %393 = icmp eq i8 %392, 17
  br i1 %393, label %394, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !340
  %397 = load i8, ptr %396, align 8, !tbaa !378
  %398 = icmp eq i8 %397, 17
  br i1 %398, label %399, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

399:                                              ; preds = %394
  %400 = load ptr, ptr %377, align 8, !tbaa !340
  %401 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #21
  %402 = load ptr, ptr %45, align 8, !tbaa !146
  %403 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %402) #21
  %404 = extractvalue { i64, i8 } %403, 0
  %405 = extractvalue { i64, i8 } %403, 1
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

407:                                              ; preds = %399
  %408 = load i32, ptr %372, align 4
  %409 = and i32 %408, 134217727
  %410 = zext nneg i32 %409 to i64
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !340
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !348
  %418 = icmp ult i32 %417, 65
  %419 = load ptr, ptr %415, align 8
  %.0.in.i.i.i.i = select i1 %418, ptr %415, ptr %419
  %.0.i.i.i41.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !132
  %420 = add i64 %.0.i.i.i41.i, %404
  %421 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitializerBuilder8addRangeEmmPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %32, i64 noundef %404, i64 noundef %420, ptr noundef nonnull %123)
  br i1 %421, label %422, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

422:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %123, ptr noundef null, ptr null, i64 0)
  %423 = load i32, ptr %372, align 4
  %424 = and i32 %423, 134217727
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !340
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %432 = load i32, ptr %431, align 8, !tbaa !348
  %433 = icmp ult i32 %432, 65
  br i1 %433, label %434, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

434:                                              ; preds = %422
  %435 = load i64, ptr %430, align 8, !tbaa !132
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i, label %439

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %422
  %437 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %430) #25
  %438 = icmp eq i32 %437, %432
  br i1 %438, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i, label %439

439:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %434
  %440 = srem i64 %404, 8
  %441 = sub nsw i64 %404, %440
  %442 = icmp slt i64 %441, %420
  br i1 %442, label %.lr.ph.i.i43.i, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i

.lr.ph.i.i43.i:                                   ; preds = %439, %487
  %.044.i.i.i = phi i64 [ %488, %487 ], [ %441, %439 ]
  %443 = icmp sge i64 %.044.i.i.i, %404
  %444 = sub nsw i64 %404, %.044.i.i.i
  %.tr.i.i.i = trunc i64 %444 to i32
  %445 = shl i32 %.tr.i.i.i, 3
  %.not39.i.i.i = icmp eq i32 %445, 0
  %.not.i.i44.i = select i1 %443, i1 true, i1 %.not39.i.i.i
  %446 = zext nneg i32 %445 to i64
  %447 = shl nsw i64 -1, %446
  %448 = and i64 %447, 72340172838076673
  %.033.i.i.i = select i1 %.not.i.i44.i, i64 72340172838076673, i64 %448
  %449 = sub nsw i64 %420, %.044.i.i.i
  %450 = icmp slt i64 %449, 8
  %451 = shl i64 %449, 3
  %452 = sub i64 64, %451
  %453 = and i64 %452, 4294967288
  %454 = lshr i64 -1, %453
  %455 = select i1 %450, i64 %454, i64 72340172838076673
  %456 = and i64 %.033.i.i.i, %455
  %457 = load ptr, ptr %112, align 8, !tbaa !253
  %458 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %457) #21
  %459 = load i32, ptr %431, align 8, !tbaa !348
  %460 = icmp ult i32 %459, 65
  %461 = load ptr, ptr %430, align 8
  %.0.in.i.i.i.i.i = select i1 %460, ptr %430, ptr %461
  %.0.i.i43.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !132
  %462 = mul i64 %456, %.0.i.i43.i.i.i
  %463 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %458, i64 noundef %462, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 %.044.i.i.i, ptr %12, align 8, !tbaa !55
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %465 = load ptr, ptr %464, align 8, !tbaa !272
  %.not42.i.i.i = icmp eq ptr %465, null
  br i1 %.not42.i.i.i, label %466, label %467

466:                                              ; preds = %.lr.ph.i.i43.i
  store ptr %463, ptr %464, align 8, !tbaa !272
  br label %487

467:                                              ; preds = %.lr.ph.i.i43.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i16 257, ptr %113, align 8
  %468 = load ptr, ptr %114, align 8, !tbaa !327
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(8) %468, i32 noundef 29, ptr noundef nonnull %465, ptr noundef %463) #21
  %.not.not.i.i.i45.i = icmp eq ptr %472, null
  br i1 %.not.not.i.i.i45.i, label %473, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i

473:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  store i16 257, ptr %115, align 8
  %474 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %465, ptr noundef %463, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #21
  %475 = load ptr, ptr %116, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i48.i = load ptr, ptr %117, align 8
  %.sroa.2.0.copyload.i.i.i.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i48.i, i64 %.sroa.2.0.copyload.i.i.i.i49.i) #21
  %479 = load ptr, ptr %14, align 8, !tbaa !25
  %480 = load i32, ptr %118, align 8, !tbaa !26
  %481 = zext i32 %480 to i64
  %.idx.i.i.i.i.i50.i = shl nuw nsw i64 %481, 4
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %.idx.i.i.i.i.i50.i
  %.not10.i.i.i.i.i51.i = icmp eq i32 %480, 0
  br i1 %.not10.i.i.i.i.i51.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i55.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %473, %.lr.ph.i.i.i.i.i52.i
  %.011.i.i.i.i.i53.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i52.i ], [ %479, %473 ]
  %483 = load i32, ptr %.011.i.i.i.i.i53.i, align 8, !tbaa !329
  %484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i53.i, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %483, ptr noundef %485) #21
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i53.i, i64 16
  %.not.i.i.i.i.i54.i = icmp eq ptr %486, %482
  br i1 %.not.i.i.i.i.i54.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i55.i, label %.lr.ph.i.i.i.i.i52.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i55.i: ; preds = %.lr.ph.i.i.i.i.i52.i, %473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i55.i, %467
  %.1.i.i.i47.i = phi ptr [ %474, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i55.i ], [ %472, %467 ]
  store ptr %.1.i.i.i47.i, ptr %464, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %487

487:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i, %466
  %488 = add nsw i64 %.044.i.i.i, 8
  %489 = icmp slt i64 %488, %420
  br i1 %489, label %.lr.ph.i.i43.i, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i, !llvm.loop !439

_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i: ; preds = %487, %439, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %434
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  %490 = load ptr, ptr %14, align 8, !tbaa !25
  %491 = icmp eq ptr %490, %121
  br i1 %491, label %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i, label %492

492:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i
  call void @free(ptr noundef %490) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i

_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i: ; preds = %492, %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  br label %.thread89.i

.thread89.i:                                      ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i, %370, %170, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %.2.i = phi ptr [ %.099.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.099.i, %170 ], [ %123, %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i ], [ %123, %370 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.060.096.i, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !178
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClScanLimit, i64 120), align 8, !tbaa !56
  %496 = icmp ult i32 %spec.select.i, %495
  br i1 %496, label %122, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, !llvm.loop !440

_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit: ; preds = %122, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i, %170, %172, %177, %185, %384, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %389, %394, %399, %407, %.thread89.i, %85
  %.0.lcssa.i = phi ptr [ %2, %85 ], [ %.099.i, %122 ], [ %.099.i, %170 ], [ %.099.i, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i ], [ %.2.i, %.thread89.i ], [ %.099.i, %172 ], [ %.099.i, %177 ], [ %.099.i, %185 ], [ %.099.i, %389 ], [ %.099.i, %394 ], [ %.099.i, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i ], [ %.099.i, %399 ], [ %.099.i, %407 ], [ %.099.i, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  br label %497

497:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, %79, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi ptr [ %.0.lcssa.i, %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit ], [ %2, %79 ], [ %2, %_ZN4llvm6TripleD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %.0, ptr noundef null, ptr null, i64 0)
  %498 = load i32, ptr %56, align 8, !tbaa !26
  %.not.i.i13 = icmp eq i32 %498, 0
  %499 = load i64, ptr %32, align 8, !tbaa !392
  br i1 %.not.i.i13, label %507, label %.preheader.i

.preheader.i:                                     ; preds = %497
  %.not68.i = icmp eq i64 %499, 0
  br i1 %.not68.i, label %._crit_edge.thread.thread.i, label %.lr.ph.i14

._crit_edge.thread.thread.i:                      ; preds = %.preheader.i
  %.val74.i = load ptr, ptr %54, align 8, !tbaa !25
  %500 = zext i32 %498 to i64
  %.idx75.i = mul nuw nsw i64 %500, 24
  %501 = getelementptr inbounds nuw i8, ptr %.val74.i, i64 %.idx75.i
  br label %.lr.ph67.preheader.i

.lr.ph.i14:                                       ; preds = %.preheader.i
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %520

507:                                              ; preds = %497
  %.val26.i = load ptr, ptr %50, align 8, !tbaa !409
  %.val27.i = load ptr, ptr %51, align 8, !tbaa !410
  %.not.i.i.i16 = icmp eq ptr %.val27.i, null
  br i1 %.not.i.i.i16, label %_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !377
  br label %_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i

_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i: ; preds = %508, %507
  %511 = phi ptr [ %510, %508 ], [ null, %507 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %.val26.i, ptr %9, align 8, !tbaa !272
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %514 = load ptr, ptr %513, align 8, !tbaa !253
  %515 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %514) #21
  %516 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %515, i64 noundef %499, i1 noundef zeroext false) #21
  store ptr %516, ptr %512, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %517, align 8
  %518 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %511, ptr noundef %.val27.i, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

._crit_edge.i:                                    ; preds = %577
  %519 = icmp ult i64 %.1.i, %578
  br i1 %519, label %580, label %._crit_edge.thread.i

520:                                              ; preds = %577, %.lr.ph.i14
  %521 = phi i64 [ %499, %.lr.ph.i14 ], [ %578, %577 ]
  %.062.i = phi i64 [ 0, %.lr.ph.i14 ], [ %.1.i, %577 ]
  %storemerge61.i = phi i64 [ 0, %.lr.ph.i14 ], [ %.pre-phi.i, %577 ]
  %522 = load ptr, ptr %59, align 8, !tbaa !414
  %.not10.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %520, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i ], [ %522, %520 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %524 = load i64, ptr %523, align 8, !tbaa !55
  %525 = icmp ult i64 %524, %storemerge61.i
  %.19.i.i.i.i = select i1 %525, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %525, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !441
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %526 = icmp eq ptr %.19.i.i.i.i, %58
  br i1 %526, label %.lr.ph.i.i.i29.i, label %527

527:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %525, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %528 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %529 = icmp ult i64 %storemerge61.i, %528
  %spec.select.i.i.i = select i1 %529, ptr %58, ptr %.19.i.i.i.i
  br label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %527, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.0.0.i.i.ph.i = phi ptr [ %spec.select.i.i.i, %527 ], [ %58, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %530 = or disjoint i64 %storemerge61.i, 8
  br label %531

531:                                              ; preds = %531, %.lr.ph.i.i.i29.i
  %.012.i.i.i30.i = phi ptr [ %522, %.lr.ph.i.i.i29.i ], [ %.1.i.i.i35.i, %531 ]
  %.0811.i.i.i31.i = phi ptr [ %58, %.lr.ph.i.i.i29.i ], [ %.19.i.i.i32.i, %531 ]
  %532 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30.i, i64 32
  %533 = load i64, ptr %532, align 8, !tbaa !55
  %534 = icmp ult i64 %533, %530
  %.19.i.i.i32.i = select i1 %534, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.1.in.v.i.i.i33.i = select i1 %534, i64 24, i64 16
  %.1.in.i.i.i34.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i30.i, i64 %.1.in.v.i.i.i33.i
  %.1.i.i.i35.i = load ptr, ptr %.1.in.i.i.i34.i, align 8, !tbaa !441
  %.not.i.i.i36.i = icmp eq ptr %.1.i.i.i35.i, null
  br i1 %.not.i.i.i36.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i, label %531, !llvm.loop !442

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i: ; preds = %531
  %535 = icmp eq ptr %.19.i.i.i32.i, %58
  br i1 %535, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i, label %536

536:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i
  %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %534, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %537 = load i64, ptr %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %538 = icmp ult i64 %530, %537
  %spec.select.i.i38.i = select i1 %538, ptr %58, ptr %.19.i.i.i32.i
  br label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i

_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i: ; preds = %536, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i, %520
  %.sroa.0.0.i.i60.i = phi ptr [ %.sroa.0.0.i.i.ph.i, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i ], [ %.sroa.0.0.i.i.ph.i, %536 ], [ %58, %520 ]
  %.sroa.0.0.i.i39.i = phi ptr [ %58, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i ], [ %spec.select.i.i38.i, %536 ], [ %58, %520 ]
  %539 = icmp eq ptr %.sroa.0.0.i.i60.i, %58
  %540 = icmp eq ptr %.sroa.0.0.i.i39.i, %58
  %or.cond.i = select i1 %539, i1 %540, i1 false
  br i1 %or.cond.i, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40._crit_edge.i, label %.critedge.i

_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40._crit_edge.i: ; preds = %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i
  %.pre70.i = add i64 %storemerge61.i, 16
  br label %577

.critedge.i:                                      ; preds = %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i
  %541 = icmp ugt i64 %storemerge61.i, %.062.i
  br i1 %541, label %542, label %544

542:                                              ; preds = %.critedge.i
  %543 = sub nuw i64 %storemerge61.i, %.062.i
  call fastcc void @_ZN12_GLOBAL__N_118InitializerBuilder10emitZeroesERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm(ptr noundef nonnull readonly align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef %.062.i, i64 noundef %543)
  br label %544

544:                                              ; preds = %542, %.critedge.i
  br i1 %539, label %545, label %549

545:                                              ; preds = %544
  %546 = load ptr, ptr %502, align 8, !tbaa !253
  %547 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %546) #21
  %548 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %547) #21
  br label %552

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60.i, i64 40
  %551 = load ptr, ptr %550, align 8, !tbaa !443
  br label %552

552:                                              ; preds = %549, %545
  %553 = phi ptr [ %548, %545 ], [ %551, %549 ]
  br i1 %540, label %554, label %558

554:                                              ; preds = %552
  %555 = load ptr, ptr %502, align 8, !tbaa !253
  %556 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %555) #21
  %557 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %556) #21
  br label %561

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i39.i, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !443
  br label %561

561:                                              ; preds = %558, %554
  %562 = phi ptr [ %557, %554 ], [ %560, %558 ]
  %563 = load ptr, ptr %50, align 8, !tbaa !409
  %.not.i41.i = icmp eq i64 %storemerge61.i, 0
  br i1 %.not.i41.i, label %569, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %502, align 8, !tbaa !253
  %566 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %565) #21
  %567 = trunc i64 %storemerge61.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %503, align 8
  %568 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %566, ptr noundef %563, i32 noundef %567, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %569

569:                                              ; preds = %564, %561
  %.0.i.i = phi ptr [ %568, %564 ], [ %563, %561 ]
  %570 = load ptr, ptr %53, align 8, !tbaa !412
  %.not.i.i42.i = icmp eq ptr %570, null
  br i1 %.not.i.i42.i, label %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !377
  br label %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i

_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i: ; preds = %571, %569
  %574 = phi ptr [ %573, %571 ], [ null, %569 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !272
  store ptr %553, ptr %504, align 8, !tbaa !272
  store ptr %562, ptr %505, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %506, align 8
  %575 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %574, ptr noundef %570, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %576 = add i64 %storemerge61.i, 16
  %.pre.i = load i64, ptr %32, align 8, !tbaa !392
  br label %577

577:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre70.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40._crit_edge.i ], [ %576, %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i ]
  %578 = phi i64 [ %521, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40._crit_edge.i ], [ %.pre.i, %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i ]
  %.1.i = phi i64 [ %.062.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40._crit_edge.i ], [ %576, %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i ]
  %579 = icmp ult i64 %.pre-phi.i, %578
  br i1 %579, label %520, label %._crit_edge.i, !llvm.loop !445

580:                                              ; preds = %._crit_edge.i
  %581 = sub nuw i64 %578, %.1.i
  call fastcc void @_ZN12_GLOBAL__N_118InitializerBuilder10emitZeroesERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm(ptr noundef nonnull readonly align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef %.1.i, i64 noundef %581)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %580, %._crit_edge.i
  %.val25.pr.i = load i32, ptr %56, align 8, !tbaa !26
  %.val.i = load ptr, ptr %54, align 8, !tbaa !25
  %582 = zext i32 %.val25.pr.i to i64
  %.idx.i = mul nuw nsw i64 %582, 24
  %583 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not64.i = icmp eq i32 %.val25.pr.i, 0
  br i1 %.not64.i, label %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, label %.lr.ph67.preheader.i

.lr.ph67.preheader.i:                             ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread.i
  %584 = phi ptr [ %501, %._crit_edge.thread.thread.i ], [ %583, %._crit_edge.thread.i ]
  %.val77.i = phi ptr [ %.val74.i, %._crit_edge.thread.thread.i ], [ %.val.i, %._crit_edge.thread.i ]
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.lr.ph67.i, %.lr.ph67.preheader.i
  %.02165.i = phi ptr [ %588, %.lr.ph67.i ], [ %.val77.i, %.lr.ph67.preheader.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.02165.i, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !446
  %587 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %586) #21
  %588 = getelementptr inbounds nuw i8, ptr %.02165.i, i64 24
  %.not.i = icmp eq ptr %588, %584
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, label %.lr.ph67.i

_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %.lr.ph67.i, %_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i, %._crit_edge.thread.i
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %589) #21
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %590) #21
  %591 = load ptr, ptr %35, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %594

594:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  call void @free(ptr noundef %591) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, %594
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #21
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %596 = load ptr, ptr %59, align 8, !tbaa !414
  call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef %596)
  %597 = load ptr, ptr %54, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %55
  br i1 %598, label %_ZN12_GLOBAL__N_118InitializerBuilderD2Ev.exit, label %599

599:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %597) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilderD2Ev.exit

_ZN12_GLOBAL__N_118InitializerBuilderD2Ev.exit:   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %599
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %32) #21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm6memtag20forAllReachableExitsERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_8LoopInfoEPKNS_11InstructionERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEERKNSD_IPSA_EENS_12function_refIFvSJ_EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.llvm::function_ref.319") align 8) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.320") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !378
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #21
  %19 = load i8, ptr %18, align 8, !tbaa !378
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !331
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !328
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %1, %4 ], [ %18, %21 ], [ %18, %12 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %2, ptr noundef null, ptr null, i64 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !377
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %4, %11
  %14 = phi ptr [ %13, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store ptr %19, ptr %6, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %15, align 8, !tbaa !253
  %22 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %23, ptr %20, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %14, ptr noundef %10, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %31
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  ret void
}

declare void @_ZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !234
  store ptr %1, ptr %0, align 8, !tbaa !234
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !305
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !387

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #24
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit, %2
  ret void
}

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !247
  store ptr %1, ptr %0, align 8, !tbaa !247
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !305
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !387

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #24
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit, %2
  ret void
}

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !95
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !448

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !449
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !451
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #8

declare noundef ptr @_ZN4llvm6memtag17getAndroidSlotPtrERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEi(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm6memtag5getFPERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm6memtag5getPCERKNS_6TripleERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %12, ptr %6, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, i32 0) #21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %37

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %33 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %33, ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %37

37:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %21, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm6memtag19incrementThreadLongERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #8

declare { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

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
  %12 = load ptr, ptr %11, align 8, !tbaa !370
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #21
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !66
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #21
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !378
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
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
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !437
  %15 = load ptr, ptr %14, align 8, !tbaa !335
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
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !437
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !452
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !454

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !437
  %39 = load ptr, ptr %38, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

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
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #21
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #21
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !326
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !326
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
  %29 = load i32, ptr %28, align 8, !tbaa !436
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !455
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #21
  store ptr %35, ptr %34, align 8, !tbaa !457
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  ret ptr %9
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !66
  store ptr %2, ptr %5, align 8, !tbaa !375
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !329
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !329
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !329
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !329
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !374

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !329
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !329
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !329
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !329
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !329
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !375
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !331
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !376

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !329
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !331
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
  store i32 %1, ptr %10, align 8, !tbaa !329
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !331
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !375
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_0EEblS2_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !458
  %4 = load i8, ptr %.val, align 8, !tbaa !378
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %6, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit", label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !378
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !377
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !418
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit"

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit", label %20

20:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !427
  %23 = and i32 %22, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %23, 210
  br label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit"

"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit": ; preds = %2, %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %20
  %24 = phi i1 [ true, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i.i.i.i.i, %20 ], [ true, %2 ], [ true, %9 ], [ true, %6 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #21
  store ptr %0, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !459
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !462

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !463
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !471
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !472
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !473
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !474
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !475
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !272
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !478

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #21
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !479
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !482
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #21
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !483
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !486
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #21
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #21
  ret i8 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #15

declare { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitializerBuilder8addRangeEmmPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::InitializerBuilder::Range", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.val10, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %8 = zext i32 %.val10 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val9, %.lr.ph.preheader.i.i.i ]
  %.0113.i.i.i = phi i64 [ %.112.i.i.i, %.lr.ph.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i ]
  %9 = lshr i64 %.0113.i.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.04.i.i.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i.i.i = load i64, ptr %11, align 8, !tbaa !487
  %.not.i.i.i = icmp ugt i64 %.val.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = xor i64 %9, -1
  %14 = add nsw i64 %.0113.i.i.i, %13
  %.112.i.i.i = select i1 %.not.i.i.i, i64 %9, i64 %14
  %.1.i.i.i = select i1 %.not.i.i.i, ptr %.04.i.i.i, ptr %12
  %15 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit, !llvm.loop !488

_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit: ; preds = %.lr.ph.i.i.i, %4
  %.pre-phi = phi i64 [ 0, %4 ], [ %8, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val9, %4 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val9, i64 %.pre-phi
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %16
  br i1 %.not, label %20, label %17

17:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit
  %18 = load i64, ptr %.0.lcssa.i.i.i, align 8, !tbaa !489
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %78, label %41

20:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 %1, ptr %5, align 8, !tbaa !489
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !487
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !446
  %23 = add nuw nsw i64 %.pre-phi, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %.val10, %25
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE9push_backERKS3_.exit.i.i, label %26, !prof !33

26:                                               ; preds = %20
  %27 = icmp uge ptr %5, %.val9
  %28 = icmp ult ptr %5, %.0.lcssa.i.i.i
  %spec.select.i.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i.i, label %31, label %29, !prof !490

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %30, i64 noundef %23, i64 noundef 24) #21
  %.val.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE9push_backERKS3_.exit.i.i

31:                                               ; preds = %26
  %32 = ptrtoint ptr %5 to i64
  %33 = ptrtoint ptr %.val9 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #21
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE9push_backERKS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE9push_backERKS3_.exit.i.i: ; preds = %31, %29, %20
  %.val.i.i.i12 = phi ptr [ %.val9, %20 ], [ %.val.i.i.i.i.i, %31 ], [ %.val.pre.i.i.i, %29 ]
  %.016.i.i.i.i.i = phi ptr [ %5, %20 ], [ %36, %31 ], [ %5, %29 ]
  %.val3.i.i.i = load i32, ptr %7, align 8, !tbaa !26
  %37 = zext i32 %.val3.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val.i.i.i12, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %39 = load i32, ptr %7, align 8, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEE6insertEPS3_OS3_.exit

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 %1, ptr %5, align 8, !tbaa !489
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %42, align 8, !tbaa !487
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %43, align 8, !tbaa !446
  %44 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %45 = ptrtoint ptr %.val9 to i64
  %46 = sub i64 %44, %45
  %47 = add nuw nsw i64 %.pre-phi, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %.not.not.i.i.i.i = icmp ult i32 %.val10, %49
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i, label %50, !prof !33

50:                                               ; preds = %41
  %51 = icmp uge ptr %5, %.val9
  %52 = icmp ult ptr %5, %16
  %spec.select.i.i.i.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i.i.i.i, label %55, label %53, !prof !490

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %54, i64 noundef %47, i64 noundef 24) #21
  %.val.pre.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i

55:                                               ; preds = %50
  %56 = ptrtoint ptr %5 to i64
  %57 = sub i64 %56, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %58, i64 noundef %47, i64 noundef 24) #21
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %57
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i: ; preds = %55, %53, %41
  %.val.i.i = phi ptr [ %.val9, %41 ], [ %.val.i.i.i.i, %55 ], [ %.val.pre.i.i, %53 ]
  %.016.i.i.i.i = phi ptr [ %5, %41 ], [ %59, %55 ], [ %5, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %46
  %.val23.i.i = load i32, ptr %7, align 8, !tbaa !26
  %61 = zext i32 %.val23.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val.i.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !491
  %.val20.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %.val21.i.i = load i32, ptr %7, align 8, !tbaa !26
  %64 = zext i32 %.val21.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val20.i.i, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %60
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_118InitializerBuilder5RangeES3_ET0_T_S5_S4_.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %70, -24
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %65, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %60, i64 %70, i1 false)
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !26
  %.val16.pre.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_118InitializerBuilder5RangeES3_ET0_T_S5_S4_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_118InitializerBuilder5RangeES3_ET0_T_S5_S4_.exit.i.i: ; preds = %67, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i
  %.val16.i.i = phi ptr [ %.val20.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i ], [ %.val16.pre.i.i, %67 ]
  %72 = phi i32 [ %.val21.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i ], [ %.pre.i.i, %67 ]
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 8, !tbaa !26
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val16.i.i, i64 %74
  %76 = icmp uge ptr %.016.i.i.i.i, %60
  %77 = icmp ult ptr %.016.i.i.i.i, %75
  %spec.select.i.i.i = and i1 %76, %77
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %spec.select.i.i.i, i64 24, i64 0
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 24, i1 false), !tbaa.struct !491
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEE6insertEPS3_OS3_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEE6insertEPS3_OS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE9push_backERKS3_.exit.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_118InitializerBuilder5RangeES3_ET0_T_S5_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %78

78:                                               ; preds = %17, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEE6insertEPS3_OS3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEE6insertEPS3_OS3_.exit ], [ false, %17 ]
  ret i1 %.0
}

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !492
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !492
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !495
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !452
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
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
  %46 = load i32, ptr %45, align 8, !tbaa !436
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !431
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !55
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !441
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !442

_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !496
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !443
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i64, ptr %15, align 8, !tbaa !55
  %25 = load i64, ptr %23, align 8, !tbaa !55
  %26 = icmp ult i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !417
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !417
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

13:                                               ; preds = %4
  %14 = icmp ule i32 %8, %9
  %15 = icmp eq ptr %7, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !327
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !328
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #21
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #21
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #8

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !417
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = load i64, ptr %2, align 8, !tbaa !55
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !441
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !441
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !497

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !415
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !55
  %.pre82 = load i64, ptr %2, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !55
  %35 = load i64, ptr %33, align 8, !tbaa !55
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !441
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !498
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !441
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !441
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !497

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !441
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !498
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !441
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !441
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !497

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !415
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #15

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118InitializerBuilder10emitZeroesERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %14 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %13, ptr noundef %9, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %17

17:                                               ; preds = %10, %4
  %.0 = phi ptr [ %16, %10 ], [ %9, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !411
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %.0, ptr %6, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %27, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %28, ptr %24, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %29, align 8
  %30 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %23, ptr noundef %19, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #21
  store ptr %13, ptr %6, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !327
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, i32 0) #21
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.308", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !391
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !499
  %16 = load ptr, ptr %13, align 8, !tbaa !502
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !437
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !503
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.308") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !367, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !504
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !66
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !328
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !329
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !331
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #8

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.308") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !498
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_1EEvlS2_"(i64 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !508
  %10 = load i64, ptr %9, align 8, !tbaa !55
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %7, ptr noundef %1, i64 noundef %10)
  ret void
}

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

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
  store ptr %.sink, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK34StackTaggingRecordStackHistoryModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK34StackTaggingRecordStackHistoryModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", align 8
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

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %21 = load i32, ptr %19, align 4, !tbaa !66
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !54
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !93
  store i32 %21, ptr %12, align 8, !tbaa !94
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !490

30:                                               ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %16, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %31
  %36 = phi ptr [ %.pre3.i.i, %18 ], [ %34, %31 ], [ %.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %35, %31 ], [ %3, %30 ]
  %37 = load i32, ptr %14, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !509
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %40, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !118
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %46, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !509
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !510

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64StackTagging.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"class.llvm::cl::ValuesClass", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer.49", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::initializer.13", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::initializer.13", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::cl::initializer.13", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::initializer", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.llvm::cl::desc", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.llvm::cl::initializer", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #21
  store i8 1, ptr %24, align 1, !tbaa !49
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  store ptr @.str.1, ptr %25, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ClMergeInit, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClMergeInit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  store i8 1, ptr %20, align 1, !tbaa !49
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr @.str.4, ptr %21, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClUseStackSafety, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClUseStackSafety, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 40, ptr %16, align 4, !tbaa !66
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ClScanLimit, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL11ClScanLimit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 272, ptr %13, align 4, !tbaa !66
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 1, ptr %14, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20ClMergeInitSizeLimit, ptr noundef nonnull align 1 dereferenceable(36) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20ClMergeInitSizeLimit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 1, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 3, ptr %8, align 4, !tbaa !66
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 2, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr @.str.11, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !78
  call void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA39_cNS0_12OptionHiddenENS0_11initializerIiEES7_NS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClMaxLifetimes, ptr noundef nonnull align 1 dereferenceable(39) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev, ptr nonnull @_ZL14ClMaxLifetimes, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @.str.14, ptr %1, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 73, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %2, align 8, !tbaa !25, !alias.scope !517
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %33, align 4, !tbaa !27, !alias.scope !517
  store ptr @.str.15, ptr %31, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.420.0..sroa_idx.i, align 8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @.str.16, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 32, ptr %.sroa.824.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.17, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 5, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.18, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 76, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %32, align 8, !tbaa !26, !alias.scope !517
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !92
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEEC2IJA35_cNS0_4descENS0_11ValuesClassENS0_12OptionHiddenENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL20ClRecordStackHistory, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %__cxx_global_var_init.12.exit, label %36

36:                                               ; preds = %0
  call void @free(ptr noundef %34) #21
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %0, %36
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI34StackTaggingRecordStackHistoryModeLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL20ClRecordStackHistory, ptr nonnull @__dso_handle) #21
  store i8 4, ptr @_ZL15kTagGranuleSize, align 1, !tbaa !520
  %38 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZL15kTagGranuleSize)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !12, i64 24}
!70 = !{!"_ZTSSt8functionIFvRKmEE", !42, i64 0, !12, i64 24}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSN4llvm2cl11opt_storageImLb0ELb0EEE", !13, i64 0, !73, i64 8}
!73 = !{!"_ZTSN4llvm2cl11OptionValueImEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm2cl15OptionValueBaseImLb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm2cl15OptionValueCopyImEE", !39, i64 0, !13, i64 8, !24, i64 16}
!76 = !{!75, !24, i64 16}
!77 = !{!75, !13, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !9, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm2cl11opt_storageI34StackTaggingRecordStackHistoryModeLb0ELb0EEE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS34StackTaggingRecordStackHistoryMode", !9, i64 0}
!83 = !{!"_ZTSN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm2cl15OptionValueBaseI34StackTaggingRecordStackHistoryModeLb0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeEE", !39, i64 0, !82, i64 8, !24, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!88 = !{!89, !12, i64 24}
!89 = !{!"_ZTSSt8functionIFvRK34StackTaggingRecordStackHistoryModeEE", !42, i64 0, !12, i64 24}
!90 = !{!91, !12, i64 0}
!91 = !{!"_ZTSN4llvm2cl11initializerI34StackTaggingRecordStackHistoryModeEE", !12, i64 0}
!92 = !{!82, !82, i64 0}
!93 = !{!85, !24, i64 12}
!94 = !{!85, !82, i64 8}
!95 = !{!12, !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!98 = !{!99, !12, i64 32}
!99 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!100 = !{!99, !24, i64 40}
!101 = !{!99, !24, i64 41}
!102 = !{!99, !12, i64 48}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN4llvm4PassE", !105, i64 8, !12, i64 16, !106, i64 24}
!105 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!106 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!107 = !{!104, !12, i64 16}
!108 = !{!104, !106, i64 24}
!109 = !{!110, !24, i64 28}
!110 = !{!"_ZTSN12_GLOBAL__N_119AArch64StackTaggingE", !111, i64 0, !24, i64 28, !24, i64 29, !112, i64 32, !112, i64 40, !113, i64 48, !114, i64 56, !115, i64 64}
!111 = !{!"_ZTSN4llvm12FunctionPassE", !104, i64 0}
!112 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm21StackSafetyGlobalInfoE", !12, i64 0}
!116 = !{!110, !24, i64 29}
!117 = !{!7, !8, i64 12}
!118 = !{!119, !87, i64 8}
!119 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !87, i64 8}
!120 = !{!10, !13, i64 8}
!121 = distinct !{!121, !122, !123}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!124 = distinct !{!124, !122}
!125 = !{!126, !127, i64 32}
!126 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !127, i64 32, !127, i64 33}
!127 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!131 = !{!126, !127, i64 33}
!132 = !{!9, !9, i64 0}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = distinct !{!138, !122}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!141 = !{!142, !12, i64 0}
!142 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!144 = !{!110, !115, i64 64}
!145 = !{!110, !112, i64 32}
!146 = !{!110, !113, i64 48}
!147 = !{!114, !114, i64 0}
!148 = !{!110, !114, i64 56}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!151 = !{!152, !24, i64 168}
!152 = !{!"_ZTSN4llvm6memtag9StackInfoE", !153, i64 0, !160, i64 40, !165, i64 88, !24, i64 168}
!153 = !{!"_ZTSN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !154, i64 0, !156, i64 24}
!154 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEjEE", !12, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEEvEE", !18, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !9, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj8EEE", !161, i64 0, !166, i64 16}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj8EEE", !9, i64 0}
!167 = !{!168, !115, i64 176}
!168 = !{!"_ZTSN4llvm6memtag16StackInfoBuilderE", !152, i64 0, !115, i64 176, !11, i64 184}
!169 = !{!168, !11, i64 184}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !172, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!176 = distinct !{!176, !177, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!178 = !{!179, !180, i64 8}
!179 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !180, i64 0, !180, i64 8}
!180 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!181 = distinct !{!181, !122}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13DominatorTreeELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !19, i64 116}
!189 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !190, i64 0, !195, i64 24, !200, i64 88, !201, i64 96, !112, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!190 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!200 = !{!"_ZTSSt5tupleIJEE"}
!201 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!202 = !{!189, !112, i64 104}
!203 = !{!204, !19, i64 92}
!204 = !{!"_ZTSN4llvm8FunctionE", !205, i64 0, !214, i64 56, !217, i64 72, !19, i64 88, !19, i64 92, !222, i64 96, !13, i64 104, !223, i64 112, !230, i64 120, !24, i64 128, !232, i64 132}
!205 = !{!"_ZTSN4llvm12GlobalObjectE", !206, i64 0, !213, i64 48}
!206 = !{!"_ZTSN4llvm11GlobalValueE", !207, i64 0, !210, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !212, i64 40}
!207 = !{!"_ZTSN4llvm8ConstantE", !208, i64 0}
!208 = !{!"_ZTSN4llvm4UserE", !209, i64 0}
!209 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !210, i64 8, !211, i64 16}
!210 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !171, i64 0}
!217 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !216, i64 0}
!222 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!230 = !{!"_ZTSN4llvm13AttributeListE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!232 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!233 = !{!189, !19, i64 120}
!234 = !{!184, !184, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17PostDominatorTreeELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!241 = !{!242, !19, i64 140}
!242 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !243, i64 0, !195, i64 48, !200, i64 112, !201, i64 120, !112, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!243 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !191, i64 0, !244, i64 16}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !9, i64 0}
!245 = !{!242, !112, i64 128}
!246 = !{!242, !19, i64 144}
!247 = !{!237, !237, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt11make_uniqueIN4llvm8LoopInfoEJRNS0_13DominatorTreeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_uniqueIN4llvm8LoopInfoEJRNS0_13DominatorTreeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!251 = !{!206, !212, i64 40}
!252 = !{!110, !112, i64 40}
!253 = !{!254, !263, i64 72}
!254 = !{!"_ZTSN4llvm13IRBuilderBaseE", !255, i64 0, !260, i64 48, !261, i64 56, !263, i64 72, !264, i64 80, !265, i64 88, !266, i64 96, !267, i64 104, !24, i64 108, !268, i64 109, !269, i64 110, !270, i64 112}
!255 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !256, i64 0, !259, i64 16}
!256 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!260 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!261 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !262, i64 0, !24, i64 8, !24, i64 9}
!262 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!265 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!266 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!267 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!268 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!269 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!270 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !271, i64 0, !13, i64 8}
!271 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN4llvm6memtag10AllocaInfoE", !276, i64 0, !277, i64 8, !277, i64 40, !282, i64 72, !287, i64 104}
!276 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13IntrinsicInstEvEE", !18, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13IntrinsicInstELj2EEE", !9, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20DbgVariableIntrinsicEvEE", !18, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20DbgVariableIntrinsicELj2EEE", !9, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17DbgVariableRecordEvEE", !18, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17DbgVariableRecordELj2EEE", !9, i64 0}
!292 = !{!293, !260, i64 0}
!293 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !260, i64 0}
!294 = !{!295, !112, i64 72}
!295 = !{!"_ZTSN4llvm10BasicBlockE", !209, i64 0, !296, i64 24, !24, i64 40, !19, i64 44, !298, i64 48, !112, i64 72}
!296 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !221, i64 0}
!298 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !179, i64 0, !293, i64 16}
!304 = !{!295, !19, i64 44}
!305 = !{!201, !201, i64 0}
!306 = !{!307, !19, i64 16}
!307 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !260, i64 0, !201, i64 8, !19, i64 16, !308, i64 24, !19, i64 72, !19, i64 76}
!308 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!313 = !{!307, !201, i64 8}
!314 = distinct !{!314, !122}
!315 = !{!307, !260, i64 0}
!316 = !{!317, !320, i64 32}
!317 = !{!"_ZTSN4llvm6TripleE", !318, i64 0, !320, i64 32, !321, i64 36, !322, i64 40, !323, i64 44, !324, i64 48, !325, i64 52}
!318 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !319, i64 0, !13, i64 8, !9, i64 16}
!319 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!320 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!321 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!322 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!323 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!324 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!325 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!326 = !{!209, !210, i64 8}
!327 = !{!254, !264, i64 80}
!328 = !{!254, !265, i64 88}
!329 = !{!330, !19, i64 0}
!330 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !266, i64 8}
!331 = !{!330, !266, i64 8}
!332 = !{!318, !11, i64 0}
!333 = !{!318, !13, i64 8}
!334 = !{!276, !276, i64 0}
!335 = !{!210, !210, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!338 = distinct !{!338, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!339 = !{!211, !211, i64 0}
!340 = !{!341, !273, i64 0}
!341 = !{!"_ZTSN4llvm3UseE", !273, i64 0, !211, i64 8, !342, i64 16, !343, i64 24}
!342 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!343 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!344 = !{!341, !211, i64 8}
!345 = !{!341, !342, i64 16}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!348 = !{!349, !19, i64 8}
!349 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEE3$_1", !352, i64 0, !353, i64 8, !354, i64 16}
!352 = !{!"p1 _ZTSN12_GLOBAL__N_119AArch64StackTaggingE", !12, i64 0}
!353 = !{!"p2 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!354 = !{!"p1 long", !12, i64 0}
!355 = !{!353, !353, i64 0}
!356 = !{!354, !354, i64 0}
!357 = !{!358, !12, i64 0}
!358 = !{!"_ZTSN4llvm12function_refIFvPNS_11InstructionEEEE", !12, i64 0, !13, i64 8}
!359 = !{!358, !13, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!362 = !{!263, !263, i64 0}
!363 = !{!264, !264, i64 0}
!364 = !{!265, !265, i64 0}
!365 = !{!254, !266, i64 96}
!366 = !{!267, !19, i64 0}
!367 = !{!254, !24, i64 108}
!368 = !{!254, !268, i64 109}
!369 = !{!254, !269, i64 110}
!370 = !{!254, !260, i64 48}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSN4llvm13TrackingMDRefE", !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!374 = distinct !{!374, !122}
!375 = !{!266, !266, i64 0}
!376 = distinct !{!376, !122}
!377 = !{!206, !210, i64 24}
!378 = !{!209, !9, i64 0}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!382 = !{!380, !381, i64 16}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !385, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!386 = !{!384, !19, i64 16}
!387 = distinct !{!387, !122}
!388 = distinct !{!388, !122}
!389 = !{!154, !155, i64 0}
!390 = !{!154, !19, i64 16}
!391 = !{!271, !271, i64 0}
!392 = !{!393, !13, i64 0}
!393 = !{!"_ZTSN12_GLOBAL__N_118InitializerBuilderE", !13, i64 0, !113, i64 8, !273, i64 16, !112, i64 24, !112, i64 32, !112, i64 40, !394, i64 48, !399, i64 160}
!394 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_118InitializerBuilder5RangeEvEE", !18, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEE", !9, i64 0}
!399 = !{!"_ZTSSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE", !400, i64 0}
!400 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !401, i64 0}
!401 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !402, i64 0, !404, i64 8}
!402 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !403, i64 0}
!403 = !{!"_ZTSSt4lessImE"}
!404 = !{!"_ZTSSt15_Rb_tree_header", !405, i64 0, !13, i64 32}
!405 = !{!"_ZTSSt18_Rb_tree_node_base", !406, i64 0, !407, i64 8, !407, i64 16, !407, i64 24}
!406 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!407 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!408 = !{!393, !113, i64 8}
!409 = !{!393, !273, i64 16}
!410 = !{!393, !112, i64 24}
!411 = !{!393, !112, i64 32}
!412 = !{!393, !112, i64 40}
!413 = !{!404, !406, i64 0}
!414 = !{!404, !407, i64 8}
!415 = !{!404, !407, i64 16}
!416 = !{!404, !407, i64 24}
!417 = !{!404, !13, i64 32}
!418 = !{!419, !426, i64 80}
!419 = !{!"_ZTSN4llvm8CallBaseE", !420, i64 0, !230, i64 72, !426, i64 80}
!420 = !{!"_ZTSN4llvm11InstructionE", !208, i64 0, !421, i64 24, !423, i64 48, !19, i64 56, !425, i64 64}
!421 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !302, i64 0}
!423 = !{!"_ZTSN4llvm8DebugLocE", !424, i64 0}
!424 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !372, i64 0}
!425 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!426 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!427 = !{!206, !19, i64 36}
!428 = !{i64 0, i64 8, !375, i64 8, i64 8, !375, i64 16, i64 8, !375, i64 24, i64 8, !375}
!429 = !{!430, !24, i64 48}
!430 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!431 = !{!432, !210, i64 24}
!432 = !{!"_ZTSN4llvm10VectorTypeE", !433, i64 0, !210, i64 24, !19, i64 32}
!433 = !{!"_ZTSN4llvm4TypeE", !263, i64 0, !434, i64 8, !19, i64 9, !19, i64 12, !435, i64 16}
!434 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!435 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!436 = !{!432, !19, i64 32}
!437 = !{!433, !435, i64 16}
!438 = distinct !{!438, !122}
!439 = distinct !{!439, !122}
!440 = distinct !{!440, !122}
!441 = !{!407, !407, i64 0}
!442 = distinct !{!442, !122}
!443 = !{!444, !273, i64 8}
!444 = !{!"_ZTSSt4pairIKmPN4llvm5ValueEE", !13, i64 0, !273, i64 8}
!445 = distinct !{!445, !122}
!446 = !{!447, !361, i64 16}
!447 = !{!"_ZTSN12_GLOBAL__N_118InitializerBuilder5RangeE", !13, i64 0, !13, i64 8, !361, i64 16}
!448 = distinct !{!448, !122}
!449 = !{!450, !12, i64 0}
!450 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!451 = !{!450, !13, i64 8}
!452 = !{!453, !210, i64 24}
!453 = !{!"_ZTSN4llvm9ArrayTypeE", !433, i64 0, !210, i64 24, !13, i64 32}
!454 = distinct !{!454, !122}
!455 = !{!456, !210, i64 72}
!456 = !{!"_ZTSN4llvm17GetElementPtrInstE", !420, i64 0, !210, i64 72, !210, i64 80}
!457 = !{!456, !210, i64 80}
!458 = !{!341, !343, i64 24}
!459 = !{!460, !19, i64 4}
!460 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !461, i64 8}
!461 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!462 = distinct !{!462, !122}
!463 = !{!464, !465, i64 336}
!464 = !{!"_ZTSN4llvm11AAQueryInfoE", !114, i64 0, !460, i64 8, !465, i64 336, !19, i64 344, !19, i64 348, !466, i64 352, !24, i64 496, !24, i64 497}
!465 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!471 = !{!464, !19, i64 344}
!472 = !{!464, !19, i64 348}
!473 = !{!464, !24, i64 496}
!474 = !{!464, !24, i64 497}
!475 = !{!476, !19, i64 4}
!476 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !477, i64 8}
!477 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!478 = distinct !{!478, !122}
!479 = !{!480, !481, i64 0}
!480 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !481, i64 0, !19, i64 8}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!482 = !{!480, !19, i64 8}
!483 = !{!484, !485, i64 0}
!484 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !485, i64 0, !19, i64 8}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!486 = !{!484, !19, i64 8}
!487 = !{!447, !13, i64 8}
!488 = distinct !{!488, !122}
!489 = !{!447, !13, i64 0}
!490 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!491 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !360}
!492 = !{!493, !19, i64 4}
!493 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !494, i64 8, !494, i64 9, !19, i64 12, !24, i64 16}
!494 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!495 = !{!453, !13, i64 32}
!496 = !{!444, !13, i64 0}
!497 = distinct !{!497, !122}
!498 = !{!405, !407, i64 24}
!499 = !{!500, !501, i64 8}
!500 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!502 = !{!500, !501, i64 0}
!503 = !{!230, !231, i64 0}
!504 = !{!231, !231, i64 0}
!505 = !{!405, !407, i64 16}
!506 = distinct !{!506, !122}
!507 = !{!351, !353, i64 8}
!508 = !{!351, !354, i64 16}
!509 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!510 = distinct !{!510, !122}
!511 = !{!512, !12, i64 0}
!512 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !97, i64 8}
!513 = !{!512, !97, i64 8}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
!520 = !{!494, !9, i64 0}
