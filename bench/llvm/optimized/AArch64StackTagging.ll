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
%"struct.std::pair" = type { ptr, %"struct.llvm::memtag::AllocaInfo" }
%"struct.llvm::memtag::AllocaInfo" = type { ptr, %"class.llvm::SmallVector.288", %"class.llvm::SmallVector.288", %"class.llvm::SmallVector.293", %"class.llvm::SmallVector.298" }
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl.289", %"struct.llvm::SmallVectorStorage.292" }
%"class.llvm::SmallVectorImpl.289" = type { %"class.llvm::SmallVectorTemplateBase.290" }
%"class.llvm::SmallVectorTemplateBase.290" = type { %"class.llvm::SmallVectorTemplateCommon.291" }
%"class.llvm::SmallVectorTemplateCommon.291" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.292" = type { [16 x i8] }
%"class.llvm::SmallVector.293" = type { %"class.llvm::SmallVectorImpl.294", %"struct.llvm::SmallVectorStorage.297" }
%"class.llvm::SmallVectorImpl.294" = type { %"class.llvm::SmallVectorTemplateBase.295" }
%"class.llvm::SmallVectorTemplateBase.295" = type { %"class.llvm::SmallVectorTemplateCommon.296" }
%"class.llvm::SmallVectorTemplateCommon.296" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.297" = type { [16 x i8] }
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [16 x i8] }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"struct.std::pair.397" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
%"struct.(anonymous namespace)::InitializerBuilder::Range" = type { i64, i64, ptr }
%"struct.std::pair.378" = type { ptr, i64 }
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
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.473" }
%"class.std::vector.473" = type { %"struct.std::_Vector_base.474" }
%"struct.std::_Vector_base.474" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not.i, label %_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !121

_ZN4llvm2cl6parserI34StackTaggingRecordStackHistoryModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !123, !alias.scope !126
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !129, !alias.scope !126
  store ptr @.str.20, ptr %8, align 8, !tbaa !130, !alias.scope !126
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !130, !alias.scope !126
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !130, !alias.scope !126
  store ptr %8, ptr %7, align 8, !alias.scope !131
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %31, align 8, !alias.scope !131
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !123, !alias.scope !131
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !129, !alias.scope !131
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
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !136

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
  br i1 %38, label %39, label %853

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %41 = load i8, ptr %40, align 1, !tbaa !116, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %.not1114.i.i.i = icmp ne ptr %46, %48
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %49 = load ptr, ptr %46, align 8, !tbaa !139
  %.not.i4.i.i = icmp eq ptr %49, @_ZN4llvm32StackSafetyGlobalInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_32StackSafetyGlobalInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %50, %48
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %51 = load ptr, ptr %50, align 8, !tbaa !139
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
  store ptr %58, ptr %59, align 8, !tbaa !142
  br label %60

60:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_32StackSafetyGlobalInfoWrapperPassEEERT_v.exit, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %61, align 8, !tbaa !143
  %62 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i8, ptr %64, align 4, !tbaa !109, !range !50, !noundef !51
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %69, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %.not1114.i.i.i148 = icmp ne ptr %70, %72
  tail call void @llvm.assume(i1 %.not1114.i.i.i148)
  %73 = load ptr, ptr %70, align 8, !tbaa !139
  %.not.i4.i.i149 = icmp eq ptr %73, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i149, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %67, %.lr.ph.i.i.i150
  %.sroa.08.015.i5.i.i151 = phi ptr [ %74, %.lr.ph.i.i.i150 ], [ %70, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i151, i64 16
  %.not11.i.i.i152 = icmp ne ptr %74, %72
  tail call void @llvm.assume(i1 %.not11.i.i.i152)
  %75 = load ptr, ptr %74, align 8, !tbaa !139
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
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !146
  br label %85

85:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %.not1114.i.i.i155 = icmp ne ptr %88, %90
  tail call void @llvm.assume(i1 %.not1114.i.i.i155)
  %91 = load ptr, ptr %88, align 8, !tbaa !139
  %.not.i4.i.i156 = icmp eq ptr %91, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i4.i.i156, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %85, %.lr.ph.i.i.i157
  %.sroa.08.015.i5.i.i158 = phi ptr [ %92, %.lr.ph.i.i.i157 ], [ %88, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i158, i64 16
  %.not11.i.i.i159 = icmp ne ptr %92, %90
  tail call void @llvm.assume(i1 %.not11.i.i.i159)
  %93 = load ptr, ptr %92, align 8, !tbaa !139
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
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %23) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !142
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
  store i8 0, ptr %115, align 8, !tbaa !149
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %103, ptr %116, align 8, !tbaa !165
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr @.str.23, ptr %117, align 8, !tbaa !167
  %118 = load ptr, ptr %61, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !168, !noalias !171
  %.not.i.i.i162 = icmp eq ptr %121, %119
  br i1 %.not.i.i.i162, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %122

122:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit
  %123 = icmp eq ptr %121, null
  %124 = getelementptr inbounds i8, ptr %121, i64 -24
  %125 = select i1 %123, ptr null, ptr %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !176, !noalias !171
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !168, !noalias !171
  %132 = icmp eq ptr %131, %119
  br i1 %132, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !168, !noalias !171
  %135 = icmp eq ptr %134, %119
  br i1 %135, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !179

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %136 = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %131, %.lr.ph.i.i.preheader.i.i ]
  %137 = icmp eq ptr %136, null
  %138 = getelementptr inbounds i8, ptr %136, i64 -24
  %139 = select i1 %137, ptr null, ptr %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !176, !noalias !171
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit, !llvm.loop !179

_ZN4llvm12instructionsEPNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, %122, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %121, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ], [ %121, %122 ], [ %131, %.lr.ph.i.i.preheader.i.i ], [ %136, %.lr.ph.i.i ], [ %134, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ], [ %127, %122 ], [ %127, %.lr.ph.i.i.preheader.i.i ], [ %141, %.lr.ph.i.i ], [ %141, %.lr.ph.i.i.i.i ]
  %144 = icmp eq ptr %.sroa.23.0.i, %119
  br i1 %144, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %.lr.ph318

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load i32, ptr %106, align 8, !tbaa !26
  %.not383 = icmp eq i32 %.pre, 0
  br i1 %.not383, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %170

.lr.ph318:                                        ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0317 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %.sroa.5285.0316 = phi ptr [ %.sroa.5285.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %145 = icmp eq ptr %.sroa.8.0317, null
  %146 = getelementptr inbounds i8, ptr %.sroa.8.0317, i64 -24
  %147 = select i1 %145, ptr null, ptr %146
  call void @_ZN4llvm6memtag16StackInfoBuilder5visitERNS_25OptimizationRemarkEmitterERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(72) %147) #21
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.8.0317, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !176
  %150 = icmp eq ptr %.sroa.5285.0316, null
  %151 = getelementptr inbounds i8, ptr %.sroa.5285.0316, i64 -24
  %152 = select i1 %150, ptr null, ptr %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %.lr.ph.i.i163.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i163.preheader:                          ; preds = %.lr.ph318
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.5285.0316, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !168
  %157 = icmp eq ptr %156, %119
  br i1 %157, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i163:                                    ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !168
  %160 = icmp eq ptr %159, %119
  br i1 %160, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !179

.lr.ph:                                           ; preds = %.lr.ph.i.i163.preheader, %.lr.ph.i.i163
  %161 = phi ptr [ %159, %.lr.ph.i.i163 ], [ %156, %.lr.ph.i.i163.preheader ]
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds i8, ptr %161, i64 -24
  %164 = select i1 %162, ptr null, ptr %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !176
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %.lr.ph.i.i163, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !179

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i163, %.lr.ph.i.i163.preheader, %.lr.ph318
  %.sroa.5285.1 = phi ptr [ %.sroa.5285.0316, %.lr.ph318 ], [ %156, %.lr.ph.i.i163.preheader ], [ %161, %.lr.ph ], [ %159, %.lr.ph.i.i163 ]
  %.sroa.8.3 = phi ptr [ %149, %.lr.ph318 ], [ %149, %.lr.ph.i.i163.preheader ], [ %166, %.lr.ph.i.i163 ], [ %166, %.lr.ph ]
  %169 = icmp eq ptr %.sroa.5285.1, %119
  br i1 %169, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph318

170:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr null, ptr %24, align 8, !tbaa !180
  %171 = load ptr, ptr %86, align 8, !tbaa !103
  %172 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %170
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %177

177:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 32
  br label %195

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %170, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %179 = load ptr, ptr %61, align 8, !tbaa !143
  %180 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !183
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %180, align 8, !tbaa !25, !noalias !183
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 0, ptr %182, align 8, !tbaa !26, !noalias !183
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 1, ptr %183, align 4, !tbaa !27, !noalias !183
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %185, ptr %184, align 8, !tbaa !25, !noalias !183
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i32 0, ptr %186, align 8, !tbaa !26, !noalias !183
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 36
  store i32 6, ptr %187, align 4, !tbaa !27, !noalias !183
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 116
  store i32 0, ptr %189, align 4, !tbaa !186, !noalias !183
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %188, i8 0, i64 17, i1 false), !noalias !183
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 104
  store ptr %179, ptr %191, align 8, !tbaa !200, !noalias !183
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 92
  %193 = load i32, ptr %192, align 4, !tbaa !201, !noalias !183
  store i32 %193, ptr %190, align 8, !tbaa !231, !noalias !183
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %180) #21, !noalias !183
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %180) #21
  %194 = load ptr, ptr %24, align 8, !tbaa !232
  br label %195

195:                                              ; preds = %177, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %.1126 = phi ptr [ %194, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %178, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !233
  %196 = load ptr, ptr %86, align 8, !tbaa !103
  %197 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %.not.i165 = icmp eq ptr %197, null
  br i1 %.not.i165, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %195
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(28) %197, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %.not140 = icmp eq ptr %201, null
  br i1 %.not140, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %202

202:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  br label %220

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %195, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit
  %204 = load ptr, ptr %61, align 8, !tbaa !143
  %205 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23, !noalias !236
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %205, align 8, !tbaa !25, !noalias !236
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 0, ptr %207, align 8, !tbaa !26, !noalias !236
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 4, ptr %208, align 4, !tbaa !27, !noalias !236
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr %210, ptr %209, align 8, !tbaa !25, !noalias !236
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store i32 0, ptr %211, align 8, !tbaa !26, !noalias !236
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 60
  store i32 6, ptr %212, align 4, !tbaa !27, !noalias !236
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 140
  store i32 0, ptr %214, align 4, !tbaa !239, !noalias !236
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %213, i8 0, i64 17, i1 false), !noalias !236
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store ptr %204, ptr %216, align 8, !tbaa !243, !noalias !236
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 92
  %218 = load i32, ptr %217, align 4, !tbaa !201, !noalias !236
  store i32 %218, ptr %215, align 8, !tbaa !244, !noalias !236
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %205) #21, !noalias !236
  call void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %205) #21
  %219 = load ptr, ptr %25, align 8, !tbaa !245
  br label %220

220:                                              ; preds = %202, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.1128 = phi ptr [ %219, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %203, %202 ]
  %221 = load ptr, ptr %86, align 8, !tbaa !103
  %222 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #21
  %.not.i168 = icmp eq ptr %222, null
  br i1 %.not.i168, label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit: ; preds = %220
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(28) %222, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #21
  %.not141 = icmp eq ptr %226, null
  br i1 %.not141, label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit, label %227

227:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  br label %230

_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %220, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit
  %229 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23, !noalias !246
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %229, ptr noundef nonnull align 8 dereferenceable(124) %.1126) #21, !noalias !246
  br label %230

230:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit, %227
  %.sroa.0272.0 = phi ptr [ %229, %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit ], [ null, %227 ]
  %.0130 = phi ptr [ %229, %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit ], [ %228, %227 ]
  %231 = load ptr, ptr %61, align 8, !tbaa !143
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !249
  %234 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %233, i32 noundef 775, ptr null, i64 0) #21
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %234, ptr %235, align 8, !tbaa !250
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !249
  %238 = load ptr, ptr %104, align 8, !tbaa !25
  %239 = load i32, ptr %106, align 8, !tbaa !26
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"struct.std::pair", ptr %238, i64 %240
  %.not13.i = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %.not13.i)
  %242 = getelementptr inbounds nuw i8, ptr %.1126, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %.1126, i64 24
  br label %265

._crit_edge.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21
  %244 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !176
  %246 = icmp eq ptr %245, null
  %247 = getelementptr inbounds i8, ptr %245, i64 -24
  %248 = select i1 %246, ptr null, ptr %247
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %248, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !251
  %251 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %250) #21
  %252 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %251) #21
  store ptr %252, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %253, align 8
  %254 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 551, ptr null, i64 0, ptr nonnull %12, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %256, align 1, !tbaa !129
  store ptr @.str.26, ptr %14, align 8, !tbaa !130
  store i8 3, ptr %255, align 8, !tbaa !123
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 232
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %258, align 8, !tbaa !123
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %259, align 1, !tbaa !129
  store ptr %257, ptr %16, align 8, !tbaa !130
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClRecordStackHistory, i64 120), align 8, !tbaa !80
  %261 = icmp eq i32 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 17
  %or.cond.i = select i1 %261, i1 %264, i1 false
  br i1 %or.cond.i, label %310, label %394

265:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %230
  %.015.i = phi ptr [ null, %230 ], [ %.1.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %.03414.i = phi ptr [ %238, %230 ], [ %309, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.03414.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !272
  %.not36.i = icmp eq ptr %.015.i, null
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !290
  br i1 %.not36.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.015.i, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !292
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !168
  %275 = icmp eq ptr %274, null
  %276 = getelementptr inbounds i8, ptr %274, i64 -24
  %277 = select i1 %275, ptr null, ptr %276
  %278 = icmp ne ptr %.015.i, %277
  %279 = icmp ne ptr %269, %277
  %or.cond.not.i.i = and i1 %278, %279
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %.015.i, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !302
  %282 = add i32 %281, 1
  %283 = load i32, ptr %242, align 8, !tbaa !26
  %284 = icmp ugt i32 %283, %282
  br i1 %284, label %285, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

285:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %286 = zext i32 %282 to i64
  %287 = load ptr, ptr %243, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !303
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %285, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %290 = phi ptr [ %289, %285 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i14.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i14.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !302
  %293 = add i32 %292, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i = phi i32 [ %293, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %294 = icmp ugt i32 %283, %.sroa.0.0.extract.trunc10.i17.i.i
  br i1 %294, label %295, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

295:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %296 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i to i64
  %297 = load ptr, ptr %243, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !303
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %295, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %300 = phi ptr [ %299, %295 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %290, %300
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i175
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i175 ], [ %300, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %307, %.lr.ph.i.i175 ], [ %290, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !304
  %303 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !304
  %305 = icmp ult i32 %302, %304
  %spec.select.i.i = select i1 %305, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %305, ptr %.02531.i.i, ptr %.032.i.i
  %306 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !311
  %.not.i.i176 = icmp eq ptr %307, %spec.select27.i.i
  br i1 %.not.i.i176, label %._crit_edge.i.i, label %.lr.ph.i.i175, !llvm.loop !312

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i175, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %290, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %307, %.lr.ph.i.i175 ]
  %308 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !313
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %._crit_edge.i.i, %270, %265
  %.1.i = phi ptr [ %308, %._crit_edge.i.i ], [ %277, %270 ], [ %269, %265 ]
  %309 = getelementptr inbounds nuw i8, ptr %.03414.i, i64 144
  %.not.i171 = icmp eq ptr %309, %241
  br i1 %.not.i171, label %._crit_edge.i, label %265

310:                                              ; preds = %._crit_edge.i
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !314
  %.off.i.i = add i32 %312, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %313, label %394

313:                                              ; preds = %310
  %314 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  %317 = trunc i64 %315 to i32
  %318 = call i32 @llvm.umax.i32(i32 %317, i32 21)
  %..i.i = select i1 %316, i32 %318, i32 %317
  %319 = icmp ult i32 %..i.i, 35
  %320 = load i32, ptr %106, align 8
  %.not.i.i.i172 = icmp eq i32 %320, 0
  %or.cond12.i = select i1 %319, i1 true, i1 %.not.i.i.i172
  br i1 %or.cond12.i, label %394, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %237, i64 288
  %323 = load ptr, ptr %249, align 8, !tbaa !251
  %324 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %322, ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 0) #21
  %325 = call noundef ptr @_ZN4llvm6memtag17getAndroidSlotPtrERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEi(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef -3) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %326, align 8
  %327 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %324, ptr noundef %325, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  %328 = call noundef ptr @_ZN4llvm6memtag5getFPERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %329, align 8
  %330 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 47, ptr noundef nonnull %254, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i16 257, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8, !tbaa !324
  %334 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %333, i64 noundef 1080863910568919040, i1 noundef zeroext false) #21
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %336 = load ptr, ptr %335, align 8, !tbaa !325
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 28, ptr noundef nonnull %330, ptr noundef %334) #21
  %.not.not.i.i.i = icmp eq ptr %340, null
  br i1 %.not.not.i.i.i, label %341, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i

341:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %342, align 8
  %343 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %330, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #21
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %345 = load ptr, ptr %344, align 8, !tbaa !326
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %346, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %347 = load ptr, ptr %345, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  %350 = load ptr, ptr %11, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !26
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %350, i64 %353
  %.not10.i.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %341, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i ], [ %350, %341 ]
  %355 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !327
  %356 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %343, i32 noundef %355, ptr noundef %357) #21
  %358 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %358, %354
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %341
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %321
  %.1.i.i.i = phi ptr [ %340, %321 ], [ %343, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %359, align 8
  %360 = load ptr, ptr %335, align 8, !tbaa !325
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef 29, ptr noundef %328, ptr noundef %.1.i.i.i) #21
  %.not.not.i.i = icmp eq ptr %364, null
  br i1 %.not.not.i.i, label %365, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

365:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %366, align 8
  %367 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %328, ptr noundef %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #21
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !326
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %370, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %371 = load ptr, ptr %369, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %374 = load ptr, ptr %11, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %374, i64 %377
  %.not10.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %365, %.lr.ph.i.i.i.i173
  %.011.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i173 ], [ %374, %365 ]
  %379 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !327
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %367, i32 noundef %379, ptr noundef %381) #21
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i174 = icmp eq ptr %382, %378
  br i1 %.not.i.i.i.i174, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i173

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i173, %365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i
  %.1.i37.i = phi ptr [ %364, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i ], [ %367, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %383 = call noundef ptr @_ZN4llvm6memtag5getPCERKNS_6TripleERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  %384 = load ptr, ptr %249, align 8, !tbaa !251
  %385 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %386, align 8
  %387 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 48, ptr noundef %327, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %383, ptr noundef %387, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %389, align 8
  %390 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %324, ptr noundef %387, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.1.i37.i, ptr noundef %390, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  %392 = call noundef ptr @_ZN4llvm6memtag19incrementThreadLongERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %327, i32 noundef 16) #21
  %393 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %392, ptr noundef %325, i16 0, i1 noundef zeroext false)
  br label %394

394:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %313, %310, %._crit_edge.i
  %395 = load ptr, ptr %15, align 8, !tbaa !330
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !331
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %394
  %401 = load i64, ptr %396, align 8, !tbaa !130
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #24
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #21
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %404) #21
  %405 = load ptr, ptr %11, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit, label %408

408:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  call void @free(ptr noundef %405) #21
  br label %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit

_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit.i, %408
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  %409 = load ptr, ptr %104, align 8, !tbaa !25
  %410 = load i32, ptr %106, align 8, !tbaa !26
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %"struct.std::pair", ptr %409, i64 %411
  %.not142342 = icmp eq i32 %410, 0
  br i1 %.not142342, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %421 = ptrtoint ptr %32 to i64
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %424 = icmp ne ptr %.1126, null
  %425 = icmp ne ptr %.1128, null
  %or.cond = and i1 %424, %425
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %427 = ptrtoint ptr %34 to i64
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %457

._crit_edge347:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN12_GLOBAL__N_119AArch64StackTagging23insertBaseTaggedPointerERKN4llvm6ModuleERKNS1_9MapVectorIPNS1_10AllocaInstENS1_6memtag10AllocaInfoENS1_8DenseMapIS7_jNS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_jEEEENS1_11SmallVectorISt4pairIS7_S9_ELj0EEEEEPKNS1_13DominatorTreeE.exit
  %453 = load ptr, ptr %105, align 8, !tbaa !25
  %454 = load i32, ptr %109, align 8, !tbaa !26
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  %.not143348 = icmp eq i32 %454, 0
  br i1 %.not143348, label %._crit_edge352, label %.lr.ph351

457:                                              ; preds = %.lr.ph346, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0131345 = phi i32 [ 0, %.lr.ph346 ], [ %461, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.0132343 = phi ptr [ %409, %.lr.ph346 ], [ %747, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %458 = getelementptr inbounds nuw i8, ptr %.0132343, i64 8
  %.sroa.061.0.copyload = load i8, ptr @_ZL15kTagGranuleSize, align 1, !tbaa !130
  call void @_ZN4llvm6memtag17alignAndPadAllocaERNS0_10AllocaInfoENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(136) %458, i8 %.sroa.061.0.copyload) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %459 = load ptr, ptr %458, align 8, !tbaa !272
  store ptr %459, ptr %26, align 8, !tbaa !332
  %460 = add nuw nsw i32 %.0131345, 1
  %461 = and i32 %460, 15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #21
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !290
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !176
  %467 = icmp eq ptr %466, %464
  %468 = icmp eq ptr %466, null
  %469 = getelementptr inbounds i8, ptr %466, i64 -24
  %470 = or i1 %467, %468
  %.0.i.i = select i1 %470, ptr null, ptr %469
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %471 = load ptr, ptr %458, align 8, !tbaa !272
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !324
  store ptr %473, ptr %28, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %474 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %473) #21
  store ptr %474, ptr %29, align 8, !tbaa !270
  store ptr %254, ptr %413, align 8, !tbaa !270
  %475 = load ptr, ptr %415, align 8, !tbaa !251
  %476 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %475) #21
  %477 = zext nneg i32 %.0131345 to i64
  %478 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %476, i64 noundef %477, i1 noundef zeroext false) #21
  store ptr %478, ptr %414, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #21
  store i16 257, ptr %416, align 8
  %479 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 2062, ptr nonnull %28, i64 1, ptr nonnull %29, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %30) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %480 = load ptr, ptr %458, align 8, !tbaa !272
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 268435456
  %.not305 = icmp eq i32 %483, 0
  br i1 %.not305, label %488, label %484

484:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #21
  %485 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %480) #21
  %486 = extractvalue { ptr, i64 } %485, 0
  %487 = extractvalue { ptr, i64 } %485, 1
  store i8 5, ptr %417, align 8, !tbaa !123, !alias.scope !334
  store i8 3, ptr %418, align 1, !tbaa !129, !alias.scope !334
  store ptr %486, ptr %31, align 8, !tbaa !130, !alias.scope !334
  store i64 %487, ptr %419, align 8, !tbaa !130, !alias.scope !334
  store ptr @.str.25, ptr %420, align 8, !tbaa !130, !alias.scope !334
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef nonnull align 8 dereferenceable(34) %31) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #21
  %.pre363 = load ptr, ptr %458, align 8, !tbaa !272
  br label %488

488:                                              ; preds = %484, %457
  %489 = phi ptr [ %.pre363, %484 ], [ %480, %457 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef %479, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_0EEblS2_", i64 %421) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  %490 = load ptr, ptr %458, align 8, !tbaa !272
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 1073741824
  %.not.i.i.i177 = icmp eq i32 %493, 0
  br i1 %.not.i.i.i177, label %497, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %479, i64 -8
  %496 = load ptr, ptr %495, align 8, !tbaa !337
  br label %_ZN4llvm4User14getOperandListEv.exit.i

497:                                              ; preds = %488
  %498 = and i32 %492, 134217727
  %499 = zext nneg i32 %498 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds %"class.llvm::Use", ptr %479, i64 %500
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %497, %494
  %502 = phi ptr [ %496, %494 ], [ %501, %497 ]
  %503 = load ptr, ptr %502, align 8, !tbaa !338
  %.not.i.i2.i = icmp eq ptr %503, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %504

504:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !342
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !343
  store ptr %506, ptr %508, align 8, !tbaa !337
  %.not.i.i.i.i178 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %508, ptr %510, align 8, !tbaa !343
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %509, %504, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %490, ptr %502, align 8, !tbaa !338
  %.not4.i.i.i = icmp eq ptr %490, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %511

511:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !337
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %513, ptr %514, align 8, !tbaa !342
  %.not.i.i.i.i.i179 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %514, ptr %516, align 8, !tbaa !343
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %515, %511
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %512, ptr %517, align 8, !tbaa !343
  store ptr %502, ptr %512, align 8, !tbaa !337
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %518 = load i8, ptr %115, align 8, !tbaa !149, !range !50, !noundef !51
  %519 = trunc nuw i8 %518 to i1
  %520 = load i32, ptr %109, align 8
  %.not.i180 = icmp ne i32 %520, 0
  %or.cond304.not = select i1 %519, i1 true, i1 %.not.i180
  br i1 %or.cond304.not, label %.critedge, label %521

521:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %522 = getelementptr inbounds nuw i8, ptr %.0132343, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.0132343, i64 48
  %524 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMaxLifetimes, i64 120), align 8, !tbaa !71
  %525 = call noundef zeroext i1 @_ZN4llvm6memtag18isStandardLifetimeERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEES6_PKNS_13DominatorTreeEPKNS_8LoopInfoEm(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef %.1126, ptr noundef nonnull %.0130, i64 noundef %524) #21
  br i1 %525, label %526, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %521
  %.pre364 = load ptr, ptr %458, align 8, !tbaa !272
  br label %.critedge

526:                                              ; preds = %521
  %527 = load ptr, ptr %522, align 8, !tbaa !25
  %528 = load ptr, ptr %527, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 134217727
  %532 = zext nneg i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds %"class.llvm::Use", ptr %528, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !338
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %538 = load i32, ptr %537, align 8, !tbaa !346
  %539 = icmp ult i32 %538, 65
  %540 = load ptr, ptr %536, align 8
  %.0.in.i.i = select i1 %539, ptr %536, ptr %540
  %.0.i.i181 = load i64, ptr %.0.in.i.i, align 8, !tbaa !130
  %.sroa.045.0.copyload = load i8, ptr @_ZL15kTagGranuleSize, align 1, !tbaa !130
  %541 = zext nneg i8 %.sroa.045.0.copyload to i64
  %542 = shl nuw i64 1, %541
  %543 = add i64 %.0.i.i181, -1
  %544 = add i64 %543, %542
  %545 = sub i64 0, %542
  %546 = and i64 %544, %545
  store i64 %546, ptr %33, align 8, !tbaa !55
  %547 = load ptr, ptr %26, align 8, !tbaa !332
  %548 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %549 = load ptr, ptr %548, align 8, !tbaa !290
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !176
  %553 = icmp eq ptr %552, %550
  %554 = icmp eq ptr %552, null
  %555 = getelementptr inbounds i8, ptr %552, i64 -24
  %556 = or i1 %553, %554
  %.0.i.i182 = select i1 %556, ptr null, ptr %555
  call fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging9tagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEPNS1_5ValueEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %547, ptr noundef %.0.i.i182, ptr noundef nonnull %479, i64 noundef %546)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  store ptr %0, ptr %34, align 8, !tbaa !348
  store ptr %26, ptr %422, align 8, !tbaa !353
  store ptr %33, ptr %423, align 8, !tbaa !354
  br i1 %or.cond, label %557, label %559

557:                                              ; preds = %526
  store ptr @"_ZN4llvm12function_refIFvPNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_1EEvlS2_", ptr %35, align 8, !tbaa !355
  store i64 %427, ptr %426, align 8, !tbaa !357
  %558 = call noundef zeroext i1 @_ZN4llvm6memtag20forAllReachableExitsERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_8LoopInfoEPKNS_11InstructionERKNS_15SmallVectorImplIPNS_13IntrinsicInstEEERKNSD_IPSA_EENS_12function_refIFvSJ_EEE(ptr noundef nonnull align 8 dereferenceable(124) %.1126, ptr noundef nonnull align 8 dereferenceable(148) %.1128, ptr noundef nonnull align 8 dereferenceable(144) %.0130, ptr noundef nonnull %528, ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull byval(%"class.llvm::function_ref.319") align 8 %35) #21
  br i1 %558, label %.loopexit306, label %559

559:                                              ; preds = %557, %526
  %560 = load ptr, ptr %523, align 8, !tbaa !25
  %561 = getelementptr inbounds nuw i8, ptr %.0132343, i64 56
  %562 = load i32, ptr %561, align 8, !tbaa !26
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %560, i64 %563
  %.not147319 = icmp eq i32 %562, 0
  br i1 %.not147319, label %.loopexit306, label %.lr.ph321

.lr.ph321:                                        ; preds = %559, %.lr.ph321
  %.0133320 = phi ptr [ %567, %.lr.ph321 ], [ %560, %559 ]
  %565 = load ptr, ptr %.0133320, align 8, !tbaa !344
  %566 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %565) #21
  %567 = getelementptr inbounds nuw i8, ptr %.0133320, i64 8
  %.not147 = icmp eq ptr %567, %564
  br i1 %.not147, label %.loopexit306, label %.lr.ph321

.loopexit306:                                     ; preds = %.lr.ph321, %559, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %568 = phi ptr [ %.pre364, %..critedge_crit_edge ], [ %490, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  %569 = load ptr, ptr %63, align 8, !tbaa !144
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.320") align 8 %36, ptr noundef nonnull align 8 dereferenceable(80) %568, ptr noundef nonnull align 8 dereferenceable(496) %569) #21
  %570 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %571 = load ptr, ptr %415, align 8, !tbaa !251
  %572 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %571, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  store i16 257, ptr %428, align 8
  %573 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %479, ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  %574 = load ptr, ptr %26, align 8, !tbaa !332
  %.sroa.0.0.copyload.i = load ptr, ptr %429, align 8
  %575 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %576 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 -24
  %577 = select i1 %575, ptr null, ptr %576
  call fastcc void @_ZN12_GLOBAL__N_119AArch64StackTagging9tagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEPNS1_5ValueEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %574, ptr noundef nonnull %577, ptr noundef %573, i64 noundef %570)
  %578 = load ptr, ptr %111, align 8, !tbaa !25
  %579 = load i32, ptr %113, align 8, !tbaa !26
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %578, i64 %580
  %.not144330 = icmp eq i32 %579, 0
  br i1 %.not144330, label %._crit_edge, label %.lr.ph332

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit, %.critedge
  %582 = getelementptr inbounds nuw i8, ptr %.0132343, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw i8, ptr %.0132343, i64 24
  %585 = load i32, ptr %584, align 8, !tbaa !26
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %583, i64 %586
  %.not145333 = icmp eq i32 %585, 0
  br i1 %.not145333, label %._crit_edge337, label %.lr.ph336

.lr.ph332:                                        ; preds = %.critedge, %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit
  %.0134331 = phi ptr [ %731, %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit ], [ %578, %.critedge ]
  %588 = load ptr, ptr %.0134331, align 8, !tbaa !358
  %589 = load ptr, ptr %26, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #21
  store ptr %432, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %433, align 8, !tbaa !26
  store i32 2, ptr %434, align 4, !tbaa !27
  store ptr %590, ptr %435, align 8, !tbaa !360
  store ptr %430, ptr %436, align 8, !tbaa !361
  store ptr %431, ptr %437, align 8, !tbaa !362
  store ptr null, ptr %438, align 8, !tbaa !363
  store i32 0, ptr %439, align 8, !tbaa !364
  store i8 0, ptr %440, align 4, !tbaa !365
  store i8 2, ptr %441, align 1, !tbaa !366
  store i8 7, ptr %442, align 2, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %444, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %430, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %431, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !290
  store ptr %593, ptr %444, align 8, !tbaa !368
  store ptr %591, ptr %445, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %588) #21
  %595 = load ptr, ptr %594, align 8, !tbaa !369
  store ptr %595, ptr %3, align 8, !tbaa !369
  %.not.i.i.i.i.i.i216 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i216, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %.lr.ph332
  %596 = load ptr, ptr %5, align 8, !tbaa !25
  %597 = load i32, ptr %433, align 8, !tbaa !26
  %598 = zext i32 %597 to i64
  br label %603

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.lr.ph332
  %599 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %595, i64 1) #21
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !369
  %.not.i247 = icmp eq ptr %.pre.i.i, null
  %600 = load ptr, ptr %5, align 8, !tbaa !25
  %601 = load i32, ptr %433, align 8, !tbaa !26
  %602 = zext i32 %601 to i64
  br i1 %.not.i247, label %603, label %659

603:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %604 = phi i64 [ %598, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %602, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %605 = phi i32 [ %597, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %601, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %606 = phi ptr [ %596, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %600, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %604, 4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx3.i.i.i
  %.not.i.i.i250 = icmp ult i32 %605, 4
  br i1 %.not.i.i.i250, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %603
  %608 = lshr i64 %604, 2
  %609 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %606, i64 %609
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %624, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %626, %624 ], [ %608, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %625, %624 ], [ %606, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %610 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !327
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %612

612:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %614 = load i32, ptr %613, align 8, !tbaa !327
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %618 = load i32, ptr %617, align 8, !tbaa !327
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit375, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %622 = load i32, ptr %621, align 8, !tbaa !327
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit377, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %626 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %627 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %627, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !372

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %624
  %628 = and i32 %605, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %603
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %628, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %605, %603 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %606, %603 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %629
    i32 2, label %634
    i32 1, label %639
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

629:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %630 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !327
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %634

634:                                              ; preds = %632, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %633, %632 ]
  %635 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !327
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %639

639:                                              ; preds = %637, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %638, %637 ]
  %640 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !327
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %612
  %642 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit375: ; preds = %616
  %643 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit377: ; preds = %620
  %644 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit377, %639, %634, %629
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %629 ], [ %.1.i.i.i.i.i.i.i, %634 ], [ %.2.i.i.i.i.i.i.i, %639 ], [ %642, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %643, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit375 ], [ %644, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit377 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %645 = icmp eq ptr %.028.i.i.i.i.i.i.i, %607
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %607
  %or.cond.i.i.i.i.i = select i1 %645, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i251

.lr.ph.i.i.i.i.i251:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %653
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %653 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %653 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %653 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %646 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !327
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i251
  store i32 %646, ptr %.033.i.i.i.i.i, align 8, !tbaa !327
  %649 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !373
  %651 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %650, ptr %651, align 8, !tbaa !329
  %652 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %653

653:                                              ; preds = %648, %.lr.ph.i.i.i.i.i251
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i251 ], [ %652, %648 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i252 = icmp eq ptr %.017.i.i.i.i.i, %607
  br i1 %.not.i.i.i.i.i252, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i251, !llvm.loop !374

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %653, %._crit_edge.i.i.i.i.i.i.i, %639, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %607, %._crit_edge.i.i.i.i.i.i.i ], [ %607, %639 ], [ %.1.i.i.i.i.i, %653 ]
  %654 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %655 = ptrtoint ptr %606 to i64
  %656 = sub i64 %654, %655
  %657 = lshr exact i64 %656, 4
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %433, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

659:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %660 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %600, i64 %602
  %.not1117.i = icmp eq i32 %601, 0
  br i1 %.not1117.i, label %._crit_edge.i248, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %659, %.critedge.i
  %.018.i = phi ptr [ %662, %.critedge.i ], [ %600, %659 ]
  %661 = load i32, ptr %.018.i, align 8, !tbaa !327
  %.not12.i = icmp eq i32 %661, 0
  br i1 %.not12.i, label %663, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %662 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %662, %660
  br i1 %.not11.i, label %._crit_edge.i248, label %.lr.ph.i

663:                                              ; preds = %.lr.ph.i
  %664 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i, ptr %664, align 8, !tbaa !329
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i248:                                 ; preds = %.critedge.i, %659
  %665 = load i32, ptr %434, align 4, !tbaa !27
  %.not.i.i249 = icmp ult i32 %601, %665
  br i1 %.not.i.i249, label %672, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i248
  %666 = add nuw nsw i64 %602, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %432, i64 noundef %666, i64 noundef 16) #21
  %.pre.i.i253 = load i32, ptr %433, align 8, !tbaa !26
  %667 = load ptr, ptr %5, align 8, !tbaa !25
  %668 = zext i32 %.pre.i.i253 to i64
  %669 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %667, i64 %668
  store i32 0, ptr %669, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %.pre.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %670 = load i32, ptr %433, align 8, !tbaa !26
  %671 = add i32 %670, 1
  store i32 %671, ptr %433, align 8, !tbaa !26
  %.pre365 = load ptr, ptr %3, align 8, !tbaa !369
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

672:                                              ; preds = %._crit_edge.i248
  store i32 0, ptr %660, align 8, !tbaa !327
  %673 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %.pre.i.i, ptr %673, align 8, !tbaa !329
  %674 = add nuw i32 %601, 1
  store i32 %674, ptr %433, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %663, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %672
  %675 = phi ptr [ %.pre.i.i, %663 ], [ %.pre365, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i.i, %672 ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %676

676:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %675) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %677 = load ptr, ptr %235, align 8, !tbaa !250
  %.not.i.i183 = icmp eq ptr %677, null
  br i1 %.not.i.i183, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %678

678:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !375
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %678, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %681 = phi ptr [ %680, %678 ], [ null, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %682 = load ptr, ptr %435, align 8, !tbaa !251
  %683 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %682, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %446, align 8
  %684 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !324
  %686 = icmp eq ptr %685, %683
  br i1 %686, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %687

687:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %688 = load i8, ptr %589, align 8, !tbaa !376
  %689 = icmp ult i8 %688, 22
  br i1 %689, label %690, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i

690:                                              ; preds = %687
  %691 = load ptr, ptr %436, align 8, !tbaa !325
  %692 = load ptr, ptr %691, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 136
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull %589, ptr noundef %683) #21
  %696 = load i8, ptr %695, align 8, !tbaa !376
  %697 = icmp ult i8 %696, 29
  %spec.select.i.i.i.i = select i1 %697, ptr null, ptr %695
  br i1 %697, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %698

698:                                              ; preds = %690
  %699 = load ptr, ptr %437, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i.i209 = load ptr, ptr %445, align 8
  %.sroa.2.0.copyload.i.i.i211 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %700 = load ptr, ptr %699, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i209, i64 %.sroa.2.0.copyload.i.i.i211) #21
  %703 = load ptr, ptr %5, align 8, !tbaa !25
  %704 = load i32, ptr %433, align 8, !tbaa !26
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %703, i64 %705
  %.not10.i.i.i.i212 = icmp eq i32 %704, 0
  br i1 %.not10.i.i.i.i212, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %698, %.lr.ph.i.i.i.i213
  %.011.i.i.i.i214 = phi ptr [ %710, %.lr.ph.i.i.i.i213 ], [ %703, %698 ]
  %707 = load i32, ptr %.011.i.i.i.i214, align 8, !tbaa !327
  %708 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i214, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %707, ptr noundef %709) #21
  %710 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i214, i64 16
  %.not.i.i.i.i215 = icmp eq ptr %710, %706
  br i1 %.not.i.i.i.i215, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i213

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i: ; preds = %687
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %447, align 8
  %711 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %589, ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #21
  %712 = load ptr, ptr %437, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i = load ptr, ptr %445, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %713 = load ptr, ptr %712, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %711, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %716 = load ptr, ptr %5, align 8, !tbaa !25
  %717 = load i32, ptr %433, align 8, !tbaa !26
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %716, i64 %718
  %.not10.i.i.i = icmp eq i32 %717, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i, %.lr.ph.i.i.i207
  %.011.i.i.i = phi ptr [ %723, %.lr.ph.i.i.i207 ], [ %716, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i ]
  %720 = load i32, ptr %.011.i.i.i, align 8, !tbaa !327
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %720, ptr noundef %722) #21
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i208 = icmp eq ptr %723, %719
  br i1 %.not.i.i.i208, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i207

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i207, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i213, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %690, %698, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.013.i = phi ptr [ %711, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %589, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %695, %698 ], [ %695, %690 ], [ %695, %.lr.ph.i.i.i.i213 ]
  store ptr %.013.i, ptr %6, align 8, !tbaa !270
  %724 = load ptr, ptr %435, align 8, !tbaa !251
  %725 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %724) #21
  %726 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %725, i64 noundef %570, i1 noundef zeroext false) #21
  store ptr %726, ptr %448, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %449, align 8
  %727 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %681, ptr noundef %677, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %430) #21
  %728 = load ptr, ptr %5, align 8, !tbaa !25
  %729 = icmp eq ptr %728, %432
  br i1 %729, label %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit, label %730

730:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %728) #21
  br label %_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit

_ZN12_GLOBAL__N_119AArch64StackTagging11untagAllocaEPN4llvm10AllocaInstEPNS1_11InstructionEm.exit: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %730
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  %731 = getelementptr inbounds nuw i8, ptr %.0134331, i64 8
  %.not144 = icmp eq ptr %731, %581
  br i1 %.not144, label %._crit_edge, label %.lr.ph332

._crit_edge337:                                   ; preds = %.lr.ph336, %._crit_edge
  %732 = getelementptr inbounds nuw i8, ptr %.0132343, i64 48
  %733 = load ptr, ptr %732, align 8, !tbaa !25
  %734 = getelementptr inbounds nuw i8, ptr %.0132343, i64 56
  %735 = load i32, ptr %734, align 8, !tbaa !26
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw ptr, ptr %733, i64 %736
  %.not146338 = icmp eq i32 %735, 0
  br i1 %.not146338, label %.loopexit, label %.lr.ph341

.lr.ph336:                                        ; preds = %._crit_edge, %.lr.ph336
  %.0136334 = phi ptr [ %740, %.lr.ph336 ], [ %583, %._crit_edge ]
  %738 = load ptr, ptr %.0136334, align 8, !tbaa !344
  %739 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %738) #21
  %740 = getelementptr inbounds nuw i8, ptr %.0136334, i64 8
  %.not145 = icmp eq ptr %740, %587
  br i1 %.not145, label %._crit_edge337, label %.lr.ph336

.lr.ph341:                                        ; preds = %._crit_edge337, %.lr.ph341
  %.0135339 = phi ptr [ %743, %.lr.ph341 ], [ %733, %._crit_edge337 ]
  %741 = load ptr, ptr %.0135339, align 8, !tbaa !344
  %742 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %741) #21
  %743 = getelementptr inbounds nuw i8, ptr %.0135339, i64 8
  %.not146 = icmp eq ptr %743, %737
  br i1 %.not146, label %.loopexit, label %.lr.ph341

.loopexit:                                        ; preds = %.lr.ph341, %._crit_edge337, %.loopexit306
  call void @_ZN4llvm6memtag20annotateDebugRecordsERNS0_10AllocaInfoEj(ptr noundef nonnull align 8 dereferenceable(136) %458, i32 noundef %.0131345) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %450) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %451) #21
  %744 = load ptr, ptr %27, align 8, !tbaa !25
  %745 = icmp eq ptr %744, %452
  br i1 %745, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %746

746:                                              ; preds = %.loopexit
  call void @free(ptr noundef %744) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.loopexit, %746
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %747 = getelementptr inbounds nuw i8, ptr %.0132343, i64 144
  %.not142 = icmp eq ptr %747, %412
  br i1 %.not142, label %._crit_edge347, label %457

._crit_edge352:                                   ; preds = %.lr.ph351, %._crit_edge347
  %.not.i184 = icmp eq ptr %.sroa.0272.0, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187, label %748

748:                                              ; preds = %._crit_edge352
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0272.0)
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0, i64 48
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #21
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !377
  %.not.i.i.i.i.i.i185 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i185, label %_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0, i64 40
  %754 = load ptr, ptr %753, align 8, !tbaa !380
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #24
  br label %_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186

_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186: ; preds = %752, %748
  %758 = load ptr, ptr %.sroa.0272.0, align 8, !tbaa !381
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0, i64 16
  %760 = load i32, ptr %759, align 8, !tbaa !384
  %761 = zext i32 %760 to i64
  %762 = shl nuw nsw i64 %761, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %758, i64 noundef %762, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.0, i64 noundef 144) #24
  br label %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187

_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187: ; preds = %._crit_edge352, %_ZNKSt14default_deleteIN4llvm8LoopInfoEEclEPS1_.exit.i186
  %763 = load ptr, ptr %25, align 8, !tbaa !245
  %.not.i188 = icmp eq ptr %763, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189, label %764

764:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !25
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %768 = load i32, ptr %767, align 8, !tbaa !26
  %.not4.i.i.i.i217 = icmp eq i32 %768, 0
  br i1 %.not4.i.i.i.i217, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i227, label %.lr.ph.i.preheader.i.i.i218

.lr.ph.i.preheader.i.i.i218:                      ; preds = %764
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %766, i64 %769
  br label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i223, %.lr.ph.i.preheader.i.i.i218
  %.05.i.i.i.i220 = phi ptr [ %771, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i223 ], [ %770, %.lr.ph.i.preheader.i.i.i218 ]
  %771 = getelementptr inbounds i8, ptr %.05.i.i.i.i220, i64 -8
  %772 = load ptr, ptr %771, align 8, !tbaa !303
  %.not.i.i.i.i.i221 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i221, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i223, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i219
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %775 = load ptr, ptr %774, align 8, !tbaa !25
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 40
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i222, label %778

778:                                              ; preds = %773
  call void @free(ptr noundef %775) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i222

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i222: ; preds = %778, %773
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i223

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i223: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i222, %.lr.ph.i.i.i.i219
  store ptr null, ptr %771, align 8, !tbaa !303
  %.not.i.i.i.i224 = icmp eq ptr %766, %771
  br i1 %.not.i.i.i.i224, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i225, label %.lr.ph.i.i.i.i219, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i225: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i223
  %.pre.i.i.i226 = load ptr, ptr %765, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i227

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i227: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i225, %764
  %779 = phi ptr [ %.pre.i.i.i226, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i225 ], [ %766, %764 ]
  %780 = getelementptr inbounds nuw i8, ptr %763, i64 64
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i228, label %782

782:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i227
  call void @free(ptr noundef %779) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i228

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i228: ; preds = %782, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i227
  %783 = load ptr, ptr %763, align 8, !tbaa !25
  %784 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit230, label %786

786:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i228
  call void @free(ptr noundef %783) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit230

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit230: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i228, %786
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef 152) #24
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189: ; preds = %_ZNSt10unique_ptrIN4llvm8LoopInfoESt14default_deleteIS1_EED2Ev.exit187, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %787 = load ptr, ptr %24, align 8, !tbaa !232
  %.not.i190 = icmp eq ptr %787, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191, label %788

788:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !25
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %792 = load i32, ptr %791, align 8, !tbaa !26
  %.not4.i.i.i.i231 = icmp eq i32 %792, 0
  br i1 %.not4.i.i.i.i231, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i241, label %.lr.ph.i.preheader.i.i.i232

.lr.ph.i.preheader.i.i.i232:                      ; preds = %788
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %790, i64 %793
  br label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i237, %.lr.ph.i.preheader.i.i.i232
  %.05.i.i.i.i234 = phi ptr [ %795, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i237 ], [ %794, %.lr.ph.i.preheader.i.i.i232 ]
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i234, i64 -8
  %796 = load ptr, ptr %795, align 8, !tbaa !303
  %.not.i.i.i.i.i235 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i235, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i237, label %797

797:                                              ; preds = %.lr.ph.i.i.i.i233
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !25
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i236, label %802

802:                                              ; preds = %797
  call void @free(ptr noundef %799) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i236

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i236: ; preds = %802, %797
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i237

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i237: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i236, %.lr.ph.i.i.i.i233
  store ptr null, ptr %795, align 8, !tbaa !303
  %.not.i.i.i.i238 = icmp eq ptr %790, %795
  br i1 %.not.i.i.i.i238, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i239, label %.lr.ph.i.i.i.i233, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i239: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i237
  %.pre.i.i.i240 = load ptr, ptr %789, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i241

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i241: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i239, %788
  %803 = phi ptr [ %.pre.i.i.i240, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i239 ], [ %790, %788 ]
  %804 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i242, label %806

806:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i241
  call void @free(ptr noundef %803) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i242

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i242: ; preds = %806, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i241
  %807 = load ptr, ptr %787, align 8, !tbaa !25
  %808 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit244, label %810

810:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i242
  call void @free(ptr noundef %807) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit244

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit244: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i242, %810
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit189, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread

.lr.ph351:                                        ; preds = %._crit_edge347, %.lr.ph351
  %.0129349 = phi ptr [ %813, %.lr.ph351 ], [ %453, %._crit_edge347 ]
  %811 = load ptr, ptr %.0129349, align 8, !tbaa !358
  %812 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %811) #21
  %813 = getelementptr inbounds nuw i8, ptr %.0129349, i64 8
  %.not143 = icmp eq ptr %813, %456
  br i1 %.not143, label %._crit_edge352, label %.lr.ph351

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191
  %.not.i.i367 = phi i1 [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ], [ true, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit191 ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit ]
  %814 = load ptr, ptr %111, align 8, !tbaa !25
  %815 = icmp eq ptr %814, %112
  br i1 %815, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %816

816:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread
  call void @free(ptr noundef %814) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %816, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread
  %817 = load ptr, ptr %105, align 8, !tbaa !25
  %818 = icmp eq ptr %817, %108
  br i1 %818, label %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit, label %819

819:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %817) #21
  br label %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit

_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, %819
  %820 = load ptr, ptr %104, align 8, !tbaa !25
  %821 = load i32, ptr %106, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %821, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw %"struct.std::pair", ptr %820, i64 %822
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %824, %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i ], [ %823, %.lr.ph.i.preheader.i ]
  %824 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %825 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %826 = load ptr, ptr %825, align 8, !tbaa !25
  %827 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i, label %829

829:                                              ; preds = %.lr.ph.i.i245
  call void @free(ptr noundef %826) #21
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i: ; preds = %829, %.lr.ph.i.i245
  %830 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %831 = load ptr, ptr %830, align 8, !tbaa !25
  %832 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i, label %834

834:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %831) #21
  br label %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i: ; preds = %834, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EED2Ev.exit.i.i.i.i
  %835 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %836 = load ptr, ptr %835, align 8, !tbaa !25
  %837 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i, label %839

839:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %836) #21
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i: ; preds = %839, %_ZN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EED2Ev.exit.i.i.i.i
  %840 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %841 = load ptr, ptr %840, align 8, !tbaa !25
  %842 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i, label %844

844:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %841) #21
  br label %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i: ; preds = %844, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EED2Ev.exit.i.i.i.i
  %.not.i.i246 = icmp eq ptr %820, %824
  br i1 %.not.i.i246, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i245, !llvm.loop !386

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm10AllocaInstENS0_6memtag10AllocaInfoEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %104, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit
  %845 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %820, %_ZN4llvm6memtag16StackInfoBuilderD2Ev.exit ]
  %846 = icmp eq ptr %845, %105
  br i1 %846, label %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit, label %847

847:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %845) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i, %847
  %848 = load ptr, ptr %23, align 8, !tbaa !387
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %850 = load i32, ptr %849, align 8, !tbaa !388
  %851 = zext i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %848, i64 noundef %852, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %23) #21
  br label %853

853:                                              ; preds = %2, %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit
  %.0 = phi i1 [ %.not.i.i367, %_ZN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EED2Ev.exit ], [ false, %2 ]
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
  store ptr %7, ptr %13, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !362
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !364
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !365
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !366
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !367
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !389
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !290
  store ptr %25, ptr %22, align 8, !tbaa !368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !369
  store ptr %28, ptr %6, align 8, !tbaa !369
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !369
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !369
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
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !249
  %40 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %39, i32 noundef 776, ptr null, i64 0) #21
  %41 = load ptr, ptr %36, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %44 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef 1135, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %32) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !250
  store i64 %4, ptr %32, align 8, !tbaa !390
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %46, ptr %49, align 8, !tbaa !406
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !407
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %48, ptr %51, align 8, !tbaa !408
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %40, ptr %52, align 8, !tbaa !409
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %44, ptr %53, align 8, !tbaa !410
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 4, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 0, ptr %58, align 8, !tbaa !411
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr null, ptr %59, align 8, !tbaa !412
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %58, ptr %60, align 8, !tbaa !413
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr %58, ptr %61, align 8, !tbaa !414
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store i64 0, ptr %62, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  %63 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %65, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %66, align 1, !tbaa !129
  store ptr %64, ptr %34, align 8, !tbaa !130
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #21
  %67 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  %68 = load ptr, ptr %33, align 8, !tbaa !330
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !331
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %74 = load i64, ptr %69, align 8, !tbaa !130
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i8, ptr %76, align 4, !tbaa !109, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %499

79:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %80 = load ptr, ptr %36, align 8, !tbaa !143
  %81 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef 48) #21
  %.not29 = xor i1 %81, true
  %brmerge.not = and i1 %67, %.not29
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMergeInitSizeLimit, i64 120), align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %4, %83
  %or.cond = select i1 %brmerge.not, i1 %84, i1 false
  br i1 %or.cond, label %85, label %499

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i8 0, i64 32, i1 false)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClScanLimit, i64 120), align 8, !tbaa !56
  %.not119.i = icmp eq i32 %86, 0
  br i1 %.not119.i, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %87 = icmp eq ptr %2, null
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %spec.select.i.i.i.i = select i1 %87, ptr null, ptr %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.28.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %122

122:                                              ; preds = %.thread88.i, %.lr.ph.i
  %.098.i = phi ptr [ %2, %.lr.ph.i ], [ %.2.i, %.thread88.i ]
  %.03297.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %.thread88.i ]
  %.sroa.059.095.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i ], [ %496, %.thread88.i ]
  %123 = icmp eq ptr %.sroa.059.095.i, null
  %124 = getelementptr inbounds i8, ptr %.sroa.059.095.i, i64 -24
  %125 = select i1 %123, ptr null, ptr %124
  %126 = load i8, ptr %125, align 8, !tbaa !376
  %127 = add i8 %126, -30
  %128 = icmp ult i8 %127, 11
  br i1 %128, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %129

129:                                              ; preds = %122
  %130 = icmp eq i8 %126, 85
  br i1 %130, label %131, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !338
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %133, align 8, !tbaa !376
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !375
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !416
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !425
  %.fr93.i = freeze i32 %146
  %147 = and i32 %.fr93.i, -4
  %switch.i.i.i.i.i.i.i.i.i = icmp ne i32 %147, 68
  %148 = zext i1 %switch.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %134, %131, %129
  %.sink.i = phi i32 [ %148, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ 1, %129 ], [ 1, %134 ], [ 1, %131 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %spec.select.i = add nuw i32 %.sink.i, %.03297.i
  %149 = load ptr, ptr %89, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #21
  store ptr %3, ptr %31, align 8, !tbaa !270
  store i64 %4, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !tbaa.struct !426
  store i8 1, ptr %90, align 8, !tbaa !427
  %150 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(56) %31)
  %151 = icmp eq i8 %150, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #21
  br i1 %151, label %.thread88.i, label %152

152:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %153 = load i8, ptr %124, align 8, !tbaa !376
  switch i8 %153, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i [
    i8 62, label %174
    i8 85, label %154
  ]

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.sroa.059.095.i, i64 -56
  %156 = load ptr, ptr %155, align 8, !tbaa !338
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %156, align 8, !tbaa !376
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !375
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.059.095.i, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !416
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !425
  %170 = add i32 %169, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %170, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %373, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %157, %154, %152
  %171 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %124) #25
  br i1 %171, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %172

172:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i
  %173 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %124) #25
  br i1 %173, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %.thread88.i

174:                                              ; preds = %152
  %175 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %124) #25
  %176 = getelementptr inbounds i8, ptr %.sroa.059.095.i, i64 -22
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 1
  %.not.i.i = icmp ne i16 %178, 0
  %.not94.i = select i1 %175, i1 true, i1 %.not.i.i
  br i1 %.not94.i, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %.sroa.059.095.i, i64 -56
  %181 = load ptr, ptr %180, align 8, !tbaa !338
  %182 = load ptr, ptr %45, align 8, !tbaa !144
  %183 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %182) #21
  %184 = extractvalue { i64, i8 } %183, 0
  %185 = extractvalue { i64, i8 } %183, 1
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

187:                                              ; preds = %179
  %188 = load ptr, ptr %45, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %189 = getelementptr inbounds i8, ptr %.sroa.059.095.i, i64 -88
  %190 = load ptr, ptr %189, align 8, !tbaa !338
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !324
  %193 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %188, ptr noundef %192)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %193, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %193, 1
  %194 = add i64 %.fca.0.extract.i.i.i.i, 7
  %195 = and i8 %.fca.1.extract.i.i.i.i, 1
  %196 = lshr i64 %194, 3
  store i64 %196, ptr %29, align 8
  store i8 %195, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %197 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %198 = add i64 %197, %184
  %199 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitializerBuilder8addRangeEmmPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %32, i64 noundef %184, i64 noundef %198, ptr noundef nonnull %124)
  br i1 %199, label %200, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

200:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %124, ptr noundef null, ptr null, i64 0)
  %201 = load ptr, ptr %189, align 8, !tbaa !338
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !324
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 255
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i, label %208

208:                                              ; preds = %200
  %209 = add nsw i32 %206, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %209, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %228, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !429
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 14
  br i1 %216, label %217, label %228

217:                                              ; preds = %210
  %218 = load ptr, ptr %102, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %219 = load ptr, ptr %49, align 8, !tbaa !406
  %220 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %219, ptr noundef nonnull %212)
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i8 } %220, 0
  %.fca.1.extract6.i.i.i.i = extractvalue { i64, i8 } %220, 1
  store i64 %.fca.0.extract5.i.i.i.i, ptr %23, align 8
  store i8 %.fca.1.extract6.i.i.i.i, ptr %.sroa.28.0..sroa_idx.i.i.i.i, align 8
  %221 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  %222 = trunc i64 %221 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  %223 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %222) #21
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !434
  %226 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %223, i32 noundef %225) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %103, align 8
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %201, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !324
  br label %228

228:                                              ; preds = %217, %210, %208
  %229 = phi ptr [ %203, %208 ], [ %.pre.i.i.i.i, %217 ], [ %203, %210 ]
  %.027.i.i.i.i = phi ptr [ %201, %208 ], [ %227, %217 ], [ %201, %210 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %230 = load ptr, ptr %49, align 8, !tbaa !406
  %231 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.i, i64 8
  %232 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %230, ptr noundef %229)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %232, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i8 } %232, 1
  %233 = add i64 %.fca.0.extract.i.i.i.i.i.i, 7
  %234 = and i8 %.fca.1.extract.i.i.i.i.i.i, 1
  %235 = and i64 %233, -8
  store i64 %235, ptr %25, align 8
  store i8 %234, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %236 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #21
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %102, align 8, !tbaa !251
  %239 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %237) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  store i16 257, ptr %104, align 8
  %240 = load ptr, ptr %231, align 8, !tbaa !324
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %246, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %247, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !435
  %250 = load ptr, ptr %249, align 8, !tbaa !333
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i: ; preds = %247, %242
  %.pre-phi.i.i.i.i.i.i = phi i32 [ %245, %242 ], [ %.pre1.i.i.i.i.i.i, %247 ]
  %251 = icmp eq i32 %.pre-phi.i.i.i.i.i.i, 14
  br i1 %251, label %252, label %262

252:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 255
  %256 = add nsw i32 %255, -17
  %spec.select.i.i.i19.i.i.i.i.i = icmp ult i32 %256, 2
  br i1 %spec.select.i.i.i19.i.i.i.i.i, label %257, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !435
  %260 = load ptr, ptr %259, align 8, !tbaa !333
  %.phi.trans.insert.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i22.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i21.i.i.i.i.i, align 8
  %.pre1.i23.i.i.i.i.i = and i32 %.pre.i22.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i: ; preds = %257, %252
  %.pre-phi.i20.i.i.i.i.i = phi i32 [ %255, %252 ], [ %.pre1.i23.i.i.i.i.i, %257 ]
  %261 = icmp eq i32 %.pre-phi.i20.i.i.i.i.i, 12
  br i1 %261, label %.sink.split.i.i.i.i.i, label %262

262:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %263, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !435
  %266 = load ptr, ptr %265, align 8, !tbaa !333
  %.phi.trans.insert.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i27.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i26.i.i.i.i.i, align 8
  %.pre1.i28.i.i.i.i.i = and i32 %.pre.i27.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i: ; preds = %263, %262
  %.pre-phi.i25.i.i.i.i.i = phi i32 [ %245, %262 ], [ %.pre1.i28.i.i.i.i.i, %263 ]
  %267 = icmp eq i32 %.pre-phi.i25.i.i.i.i.i, 12
  br i1 %267, label %268, label %278

268:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 255
  %272 = add nsw i32 %271, -17
  %spec.select.i.i.i30.i.i.i.i.i = icmp ult i32 %272, 2
  br i1 %spec.select.i.i.i30.i.i.i.i.i, label %273, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !435
  %276 = load ptr, ptr %275, align 8, !tbaa !333
  %.phi.trans.insert.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.pre.i33.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i32.i.i.i.i.i, align 8
  %.pre1.i34.i.i.i.i.i = and i32 %.pre.i33.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i: ; preds = %273, %268
  %.pre-phi.i31.i.i.i.i.i = phi i32 [ %271, %268 ], [ %.pre1.i34.i.i.i.i.i, %273 ]
  %277 = icmp eq i32 %.pre-phi.i31.i.i.i.i.i, 14
  br i1 %277, label %.sink.split.i.i.i.i.i, label %278

278:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i.i
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %278, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ 49, %278 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i.i ]
  %279 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef %.sink.i.i.i.i.i, ptr noundef nonnull %.027.i.i.i.i, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %228
  %.0.i.i.i.i.i = phi ptr [ %.027.i.i.i.i, %228 ], [ %279, %.sink.split.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i, %200
  %.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i.i ], [ %201, %200 ]
  %280 = srem i64 %184, 8
  %281 = sub nsw i64 %184, %280
  %282 = icmp slt i64 %281, %198
  br i1 %282, label %.lr.ph.i.i.i, label %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  br label %284

284:                                              ; preds = %366, %.lr.ph.i.i.i
  %.021.i.i.i = phi i64 [ %281, %.lr.ph.i.i.i ], [ %367, %366 ]
  %285 = sub nsw i64 %.021.i.i.i, %184
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %313

287:                                              ; preds = %284
  %288 = shl nsw i64 %285, 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %114, align 8
  %289 = load ptr, ptr %283, align 8, !tbaa !324
  %290 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %289, i64 noundef %288, i1 noundef zeroext false) #21
  %291 = load ptr, ptr %108, align 8, !tbaa !325
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef 26, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %290, i1 noundef zeroext false) #21
  %.not.not.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.not.i.i.i.i.i, label %296, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i

296:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  store i16 257, ptr %115, align 8
  %297 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #21
  %298 = load ptr, ptr %111, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %302 = load ptr, ptr %30, align 8, !tbaa !25
  %303 = load i32, ptr %113, align 8, !tbaa !26
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %302, i64 %304
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %296, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i.i ], [ %302, %296 ]
  %306 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !327
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %306, ptr noundef %308) #21
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %309, %305
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %287
  %.1.i.i.i.i.i = phi ptr [ %295, %287 ], [ %297, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %310 = load ptr, ptr %102, align 8, !tbaa !251
  %311 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %310) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  store i16 257, ptr %116, align 8
  %312 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.1.i.i.i.i.i, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i

313:                                              ; preds = %284
  %314 = icmp slt i64 %285, 0
  %315 = load ptr, ptr %102, align 8, !tbaa !251
  %316 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %315) #21
  br i1 %314, label %317, label %341

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  store i16 257, ptr %106, align 8
  %318 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.0.i.i.i.i, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %.neg.i.i.i.i = mul i64 %285, -8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i16 257, ptr %107, align 8
  %320 = load ptr, ptr %319, align 8, !tbaa !324
  %321 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %320, i64 noundef %.neg.i.i.i.i, i1 noundef zeroext false) #21
  %322 = load ptr, ptr %108, align 8, !tbaa !325
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef 25, ptr noundef nonnull %318, ptr noundef %321, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.not.not.i18.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.not.i18.i.i.i.i, label %327, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i

327:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i8 1, ptr %109, align 8, !tbaa !123
  store i8 1, ptr %110, align 1, !tbaa !129
  %328 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %318, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #21
  %329 = load ptr, ptr %111, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i) #21
  %333 = load ptr, ptr %30, align 8, !tbaa !25
  %334 = load i32, ptr %113, align 8, !tbaa !26
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %333, i64 %335
  %.not10.i.i.i.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %327, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i.i.i ], [ %333, %327 ]
  %337 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !327
  %338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef %337, ptr noundef %339) #21
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %340, %336
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i, %317
  %.1.i19.i.i.i.i = phi ptr [ %326, %317 ], [ %328, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i

341:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  store i16 257, ptr %105, align 8
  %342 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.0.i.i.i.i, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i

_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i: ; preds = %341, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i
  %.0.i20.i.i.i = phi ptr [ %312, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i.i ], [ %.1.i19.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i.i.i ], [ %342, %341 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store i64 %.021.i.i.i, ptr %27, align 8, !tbaa !55
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %344 = load ptr, ptr %343, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %345, label %346

345:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i
  store ptr %.0.i20.i.i.i, ptr %343, align 8, !tbaa !270
  br label %366

346:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder10sliceValueERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueEl.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  store i16 257, ptr %117, align 8
  %347 = load ptr, ptr %108, align 8, !tbaa !325
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef 29, ptr noundef nonnull %344, ptr noundef %.0.i20.i.i.i) #21
  %.not.not.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.not.i.i.i.i, label %352, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  store i16 257, ptr %118, align 8
  %353 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %344, ptr noundef %.0.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #21
  %354 = load ptr, ptr %111, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %358 = load ptr, ptr %30, align 8, !tbaa !25
  %359 = load i32, ptr %113, align 8, !tbaa !26
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %358, i64 %360
  %.not10.i.i.i.i.i.i = icmp eq i32 %359, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %352, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i ], [ %358, %352 ]
  %362 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !327
  %363 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %353, i32 noundef %362, ptr noundef %364) #21
  %365 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %365, %361
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %346
  %.1.i.i.i.i = phi ptr [ %351, %346 ], [ %353, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  store ptr %.1.i.i.i.i, ptr %343, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  br label %366

366:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %345
  %367 = add nsw i64 %.021.i.i.i, 8
  %368 = icmp slt i64 %367, %198
  br i1 %368, label %284, label %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i, !llvm.loop !436

_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i: ; preds = %366, %_ZN12_GLOBAL__N_118InitializerBuilder7flattenERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  %369 = load ptr, ptr %30, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %121
  br i1 %370, label %372, label %371

371:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i
  call void @free(ptr noundef %369) #21
  br label %372

372:                                              ; preds = %371, %_ZN12_GLOBAL__N_118InitializerBuilder10applyStoreERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #21
  br label %.thread88.i

373:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i
  %374 = getelementptr inbounds i8, ptr %.sroa.059.095.i, i64 -20
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 134217727
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::Use", ptr %124, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !338
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !346
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %386, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i

386:                                              ; preds = %373
  %387 = load i64, ptr %382, align 8, !tbaa !130
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i:     ; preds = %373
  %389 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %382) #25
  %390 = icmp eq i32 %389, %384
  br i1 %390, label %391, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

391:                                              ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %386
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %393 = load ptr, ptr %392, align 8, !tbaa !338
  %394 = load i8, ptr %393, align 8, !tbaa !376
  %395 = icmp eq i8 %394, 17
  br i1 %395, label %396, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !338
  %399 = load i8, ptr %398, align 8, !tbaa !376
  %400 = icmp eq i8 %399, 17
  br i1 %400, label %401, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

401:                                              ; preds = %396
  %402 = load ptr, ptr %379, align 8, !tbaa !338
  %403 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %402) #21
  %404 = load ptr, ptr %45, align 8, !tbaa !144
  %405 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %404) #21
  %406 = extractvalue { i64, i8 } %405, 0
  %407 = extractvalue { i64, i8 } %405, 1
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

409:                                              ; preds = %401
  %410 = load i32, ptr %374, align 4
  %411 = and i32 %410, 134217727
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds %"class.llvm::Use", ptr %124, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !338
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !346
  %420 = icmp ult i32 %419, 65
  %421 = load ptr, ptr %417, align 8
  %.0.in.i.i.i.i = select i1 %420, ptr %417, ptr %421
  %.0.i.i.i41.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !130
  %422 = add i64 %.0.i.i.i41.i, %406
  %423 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitializerBuilder8addRangeEmmPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %32, i64 noundef %406, i64 noundef %422, ptr noundef nonnull %124)
  br i1 %423, label %424, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit

424:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %124, ptr noundef null, ptr null, i64 0)
  %425 = load i32, ptr %374, align 4
  %426 = and i32 %425, 134217727
  %427 = zext nneg i32 %426 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds %"class.llvm::Use", ptr %124, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !338
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %434 = load i32, ptr %433, align 8, !tbaa !346
  %435 = icmp ult i32 %434, 65
  br i1 %435, label %436, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

436:                                              ; preds = %424
  %437 = load i64, ptr %432, align 8, !tbaa !130
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i, label %441

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %424
  %439 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %432) #25
  %440 = icmp eq i32 %439, %434
  br i1 %440, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i, label %441

441:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %436
  %442 = srem i64 %406, 8
  %443 = sub nsw i64 %406, %442
  %444 = icmp slt i64 %443, %422
  br i1 %444, label %.lr.ph.i.i43.i, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i

.lr.ph.i.i43.i:                                   ; preds = %441, %489
  %.044.i.i.i = phi i64 [ %490, %489 ], [ %443, %441 ]
  %445 = icmp sge i64 %.044.i.i.i, %406
  %446 = sub nsw i64 %406, %.044.i.i.i
  %.tr.i.i.i = trunc i64 %446 to i32
  %447 = shl i32 %.tr.i.i.i, 3
  %.not39.i.i.i = icmp eq i32 %447, 0
  %.not.i.i44.i = select i1 %445, i1 true, i1 %.not39.i.i.i
  %448 = zext nneg i32 %447 to i64
  %449 = shl nsw i64 -1, %448
  %450 = and i64 %449, 72340172838076673
  %.033.i.i.i = select i1 %.not.i.i44.i, i64 72340172838076673, i64 %450
  %451 = sub nsw i64 %422, %.044.i.i.i
  %452 = icmp slt i64 %451, 8
  %453 = shl i64 %451, 3
  %454 = sub i64 64, %453
  %455 = and i64 %454, 4294967288
  %456 = lshr i64 -1, %455
  %457 = select i1 %452, i64 %456, i64 72340172838076673
  %458 = and i64 %.033.i.i.i, %457
  %459 = load ptr, ptr %91, align 8, !tbaa !251
  %460 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %459) #21
  %461 = load i32, ptr %433, align 8, !tbaa !346
  %462 = icmp ult i32 %461, 65
  %463 = load ptr, ptr %432, align 8
  %.0.in.i.i.i.i.i = select i1 %462, ptr %432, ptr %463
  %.0.i.i43.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !130
  %464 = mul i64 %458, %.0.i.i43.i.i.i
  %465 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %460, i64 noundef %464, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 %.044.i.i.i, ptr %12, align 8, !tbaa !55
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %467 = load ptr, ptr %466, align 8, !tbaa !270
  %.not42.i.i.i = icmp eq ptr %467, null
  br i1 %.not42.i.i.i, label %468, label %469

468:                                              ; preds = %.lr.ph.i.i43.i
  store ptr %465, ptr %466, align 8, !tbaa !270
  br label %489

469:                                              ; preds = %.lr.ph.i.i43.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i16 257, ptr %93, align 8
  %470 = load ptr, ptr %94, align 8, !tbaa !325
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(8) %470, i32 noundef 29, ptr noundef nonnull %467, ptr noundef %465) #21
  %.not.not.i.i.i45.i = icmp eq ptr %474, null
  br i1 %.not.not.i.i.i45.i, label %475, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  store i16 257, ptr %95, align 8
  %476 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %467, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #21
  %477 = load ptr, ptr %96, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i.i.i48.i = load ptr, ptr %97, align 8
  %.sroa.2.0.copyload.i.i.i.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %476, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i48.i, i64 %.sroa.2.0.copyload.i.i.i.i49.i) #21
  %481 = load ptr, ptr %14, align 8, !tbaa !25
  %482 = load i32, ptr %98, align 8, !tbaa !26
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %481, i64 %483
  %.not10.i.i.i.i.i50.i = icmp eq i32 %482, 0
  br i1 %.not10.i.i.i.i.i50.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i54.i, label %.lr.ph.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i51.i:                             ; preds = %475, %.lr.ph.i.i.i.i.i51.i
  %.011.i.i.i.i.i52.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i51.i ], [ %481, %475 ]
  %485 = load i32, ptr %.011.i.i.i.i.i52.i, align 8, !tbaa !327
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i52.i, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %476, i32 noundef %485, ptr noundef %487) #21
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i52.i, i64 16
  %.not.i.i.i.i.i53.i = icmp eq ptr %488, %484
  br i1 %.not.i.i.i.i.i53.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i54.i, label %.lr.ph.i.i.i.i.i51.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i51.i, %475
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i54.i, %469
  %.1.i.i.i47.i = phi ptr [ %474, %469 ], [ %476, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i54.i ]
  store ptr %.1.i.i.i47.i, ptr %466, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %489

489:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i46.i, %468
  %490 = add nsw i64 %.044.i.i.i, 8
  %491 = icmp slt i64 %490, %422
  br i1 %491, label %.lr.ph.i.i43.i, label %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i, !llvm.loop !437

_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i: ; preds = %489, %441, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %436
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  %492 = load ptr, ptr %14, align 8, !tbaa !25
  %493 = icmp eq ptr %492, %101
  br i1 %493, label %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i, label %494

494:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i
  call void @free(ptr noundef %492) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i

_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i: ; preds = %494, %_ZN12_GLOBAL__N_118InitializerBuilder11applyMemSetERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEllPNS1_11ConstantIntE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  br label %.thread88.i

.thread88.i:                                      ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i, %372, %172, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %.2.i = phi ptr [ %.098.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.098.i, %172 ], [ %125, %_ZN12_GLOBAL__N_118InitializerBuilder9addMemSetEmPN4llvm10MemSetInstE.exit.i ], [ %124, %372 ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.059.095.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !176
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClScanLimit, i64 120), align 8, !tbaa !56
  %498 = icmp ult i32 %spec.select.i, %497
  br i1 %498, label %122, label %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, !llvm.loop !438

_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit: ; preds = %122, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i, %172, %174, %179, %187, %386, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %391, %396, %401, %409, %.thread88.i, %85
  %.0.lcssa.i = phi ptr [ %2, %85 ], [ %.098.i, %122 ], [ %.098.i, %172 ], [ %.098.i, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread.i ], [ %.2.i, %.thread88.i ], [ %.098.i, %174 ], [ %.098.i, %179 ], [ %.098.i, %187 ], [ %.098.i, %391 ], [ %.098.i, %396 ], [ %.098.i, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i ], [ %.098.i, %401 ], [ %.098.i, %409 ], [ %.098.i, %386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  br label %499

499:                                              ; preds = %79, %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi ptr [ %2, %79 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_119AArch64StackTagging19collectInitializersEPN4llvm11InstructionEPNS1_5ValueEmRNS_18InitializerBuilderE.exit ], [ %2, %_ZN4llvm6TripleD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %.0, ptr noundef null, ptr null, i64 0)
  %500 = load i32, ptr %56, align 8, !tbaa !26
  %.not.i.i12 = icmp eq i32 %500, 0
  %501 = load i64, ptr %32, align 8, !tbaa !390
  br i1 %.not.i.i12, label %511, label %.preheader.i

.preheader.i:                                     ; preds = %499
  %.not76.i = icmp eq i64 %501, 0
  br i1 %.not76.i, label %._crit_edge.thread.thread.i, label %.lr.ph.i13

._crit_edge.thread.thread.i:                      ; preds = %.preheader.i
  %.val82.i = load ptr, ptr %54, align 8, !tbaa !25
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val82.i, i64 %502
  br label %.lr.ph75.preheader.i

.lr.ph.i13:                                       ; preds = %.preheader.i
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %509 = load ptr, ptr %59, align 8, !tbaa !412
  %510 = icmp eq ptr %509, null
  br i1 %510, label %._crit_edge.i, label %.lr.ph.split.i

511:                                              ; preds = %499
  %.val26.i = load ptr, ptr %50, align 8, !tbaa !407
  %.val27.i = load ptr, ptr %51, align 8, !tbaa !408
  %.not.i.i.i16 = icmp eq ptr %.val27.i, null
  br i1 %.not.i.i.i16, label %_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !375
  br label %_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i

_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i: ; preds = %512, %511
  %515 = phi ptr [ %514, %512 ], [ null, %511 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %.val26.i, ptr %9, align 8, !tbaa !270
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %518 = load ptr, ptr %517, align 8, !tbaa !251
  %519 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %518) #21
  %520 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %519, i64 noundef %501, i1 noundef zeroext false) #21
  store ptr %520, ptr %516, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %521, align 8
  %522 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %515, ptr noundef %.val27.i, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

._crit_edge.i:                                    ; preds = %.thread.i, %.lr.ph.i13
  %.0.lcssa.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %.1.i, %.thread.i ]
  %.lcssa.i = phi i64 [ %501, %.lr.ph.i13 ], [ %579, %.thread.i ]
  %523 = icmp ult i64 %.0.lcssa.i15, %.lcssa.i
  br i1 %523, label %582, label %._crit_edge.thread.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %.thread.i
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !412
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i13, %.lr.ph.splitthread-pre-split.i
  %524 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %509, %.lr.ph.i13 ]
  %525 = phi i64 [ %579, %.lr.ph.splitthread-pre-split.i ], [ %501, %.lr.ph.i13 ]
  %.069.i = phi i64 [ %.1.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i13 ]
  %storemerge68.i = phi i64 [ %580, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i13 ]
  %.not10.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i14, %.lr.ph.i.i.i.i ], [ %524, %.lr.ph.split.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.split.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %527 = load i64, ptr %526, align 8, !tbaa !55
  %528 = icmp ult i64 %527, %storemerge68.i
  %.19.i.i.i.i = select i1 %528, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %528, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i14 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !439
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i14, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !440

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %529 = icmp eq ptr %.19.i.i.i.i, %58
  br i1 %529, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i, label %530

530:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %528, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %531 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %532 = icmp ult i64 %storemerge68.i, %531
  %spec.select.i.i.i = select i1 %532, ptr %58, ptr %.19.i.i.i.i
  br label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %530, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %58, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %530 ]
  %533 = or disjoint i64 %storemerge68.i, 8
  br label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %.lr.ph.i.i.i29.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %.012.i.i.i30.i = phi ptr [ %.1.i.i.i35.i, %.lr.ph.i.i.i29.i ], [ %524, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i ]
  %.0811.i.i.i31.i = phi ptr [ %.19.i.i.i32.i, %.lr.ph.i.i.i29.i ], [ %58, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30.i, i64 32
  %535 = load i64, ptr %534, align 8, !tbaa !55
  %536 = icmp ult i64 %535, %533
  %.19.i.i.i32.i = select i1 %536, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.1.in.v.i.i.i33.i = select i1 %536, i64 24, i64 16
  %.1.in.i.i.i34.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i30.i, i64 %.1.in.v.i.i.i33.i
  %.1.i.i.i35.i = load ptr, ptr %.1.in.i.i.i34.i, align 8, !tbaa !439
  %.not.i.i.i36.i = icmp eq ptr %.1.i.i.i35.i, null
  br i1 %.not.i.i.i36.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i, label %.lr.ph.i.i.i29.i, !llvm.loop !440

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i: ; preds = %.lr.ph.i.i.i29.i
  %537 = icmp eq ptr %.19.i.i.i32.i, %58
  br i1 %537, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i, label %538

538:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i
  %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %536, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %539 = load i64, ptr %.19.i.i.i32.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %540 = icmp ult i64 %533, %539
  %spec.select.i.i38.i = select i1 %540, ptr %58, ptr %.19.i.i.i32.i
  br label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i

_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i: ; preds = %538, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i
  %.sroa.0.0.i.i39.i = phi ptr [ %58, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i37.i ], [ %spec.select.i.i38.i, %538 ]
  %541 = icmp eq ptr %.sroa.0.0.i.i.i, %58
  %542 = icmp eq ptr %.sroa.0.0.i.i39.i, %58
  %or.cond.i = select i1 %541, i1 %542, i1 false
  br i1 %or.cond.i, label %.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i
  %543 = icmp ugt i64 %storemerge68.i, %.069.i
  br i1 %543, label %544, label %546

544:                                              ; preds = %.critedge.i
  %545 = sub nuw i64 %storemerge68.i, %.069.i
  call fastcc void @_ZN12_GLOBAL__N_118InitializerBuilder10emitZeroesERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm(ptr noundef nonnull readonly align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef %.069.i, i64 noundef %545)
  br label %546

546:                                              ; preds = %544, %.critedge.i
  br i1 %541, label %547, label %551

547:                                              ; preds = %546
  %548 = load ptr, ptr %504, align 8, !tbaa !251
  %549 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %548) #21
  %550 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %549) #21
  br label %554

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !441
  br label %554

554:                                              ; preds = %551, %547
  %555 = phi ptr [ %550, %547 ], [ %553, %551 ]
  br i1 %542, label %556, label %560

556:                                              ; preds = %554
  %557 = load ptr, ptr %504, align 8, !tbaa !251
  %558 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %557) #21
  %559 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %558) #21
  br label %563

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i39.i, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !441
  br label %563

563:                                              ; preds = %560, %556
  %564 = phi ptr [ %559, %556 ], [ %562, %560 ]
  %565 = load ptr, ptr %50, align 8, !tbaa !407
  %.not.i41.i = icmp eq i64 %storemerge68.i, 0
  br i1 %.not.i41.i, label %571, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %504, align 8, !tbaa !251
  %568 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %567) #21
  %569 = trunc i64 %storemerge68.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %505, align 8
  %570 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %568, ptr noundef %565, i32 noundef %569, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %571

571:                                              ; preds = %566, %563
  %.0.i.i = phi ptr [ %570, %566 ], [ %565, %563 ]
  %572 = load ptr, ptr %53, align 8, !tbaa !410
  %.not.i.i42.i = icmp eq ptr %572, null
  br i1 %.not.i.i42.i, label %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !375
  br label %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i

_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i: ; preds = %573, %571
  %576 = phi ptr [ %575, %573 ], [ null, %571 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !270
  store ptr %555, ptr %506, align 8, !tbaa !270
  store ptr %564, ptr %507, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %508, align 8
  %577 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %576, ptr noundef %572, ptr nonnull %7, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %578 = add i64 %storemerge68.i, 16
  %.pre.i = load i64, ptr %32, align 8, !tbaa !390
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i, %.lr.ph.split.i
  %579 = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i ], [ %525, %.lr.ph.split.i ], [ %525, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i ]
  %.1.i = phi i64 [ %578, %_ZN12_GLOBAL__N_118InitializerBuilder8emitPairERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmPNS1_5ValueES8_.exit.i ], [ %.069.i, %.lr.ph.split.i ], [ %.069.i, %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit40.i ]
  %580 = add i64 %storemerge68.i, 16
  %581 = icmp ult i64 %580, %579
  br i1 %581, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !443

582:                                              ; preds = %._crit_edge.i
  %583 = sub nuw i64 %.lcssa.i, %.0.lcssa.i15
  call fastcc void @_ZN12_GLOBAL__N_118InitializerBuilder10emitZeroesERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm(ptr noundef nonnull readonly align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef %.0.lcssa.i15, i64 noundef %583)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %582, %._crit_edge.i
  %.val25.pr.i = load i32, ptr %56, align 8, !tbaa !26
  %.val.i = load ptr, ptr %54, align 8, !tbaa !25
  %584 = zext i32 %.val25.pr.i to i64
  %585 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val.i, i64 %584
  %.not72.i = icmp eq i32 %.val25.pr.i, 0
  br i1 %.not72.i, label %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread.i
  %586 = phi ptr [ %503, %._crit_edge.thread.thread.i ], [ %585, %._crit_edge.thread.i ]
  %.val84.i = phi ptr [ %.val82.i, %._crit_edge.thread.thread.i ], [ %.val.i, %._crit_edge.thread.i ]
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph75.i, %.lr.ph75.preheader.i
  %.02173.i = phi ptr [ %590, %.lr.ph75.i ], [ %.val84.i, %.lr.ph75.preheader.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.02173.i, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !445
  %589 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %588) #21
  %590 = getelementptr inbounds nuw i8, ptr %.02173.i, i64 24
  %.not.i = icmp eq ptr %590, %586
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, label %.lr.ph75.i

_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %.lr.ph75.i, %_ZN12_GLOBAL__N_118InitializerBuilder9emitUndefERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEmm.exit.i, %._crit_edge.thread.i
  %591 = getelementptr inbounds nuw i8, ptr %35, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %591) #21
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %592) #21
  %593 = load ptr, ptr %35, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %596

596:                                              ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  call void @free(ptr noundef %593) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_118InitializerBuilder8generateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, %596
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #21
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %598 = load ptr, ptr %59, align 8, !tbaa !412
  call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef %598)
  %599 = load ptr, ptr %54, align 8, !tbaa !25
  %600 = icmp eq ptr %599, %55
  br i1 %600, label %_ZN12_GLOBAL__N_118InitializerBuilderD2Ev.exit, label %601

601:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %599) #21
  br label %_ZN12_GLOBAL__N_118InitializerBuilderD2Ev.exit

_ZN12_GLOBAL__N_118InitializerBuilderD2Ev.exit:   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %601
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
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !376
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #21
  %19 = load i8, ptr %18, align 8, !tbaa !376
  %20 = icmp ult i8 %19, 29
  %spec.select.i.i.i = select i1 %20, ptr null, ptr %18
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !326
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
  %32 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %28, i64 %31
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !329
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %33, ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !326
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
  %49 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18 ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18
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
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %4, %11
  %14 = phi ptr [ %13, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store ptr %19, ptr %6, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %15, align 8, !tbaa !251
  %22 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %23, ptr %20, align 8, !tbaa !270
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
  %3 = load ptr, ptr %0, align 8, !tbaa !232
  store ptr %1, ptr %0, align 8, !tbaa !232
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
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !303
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
  store ptr null, ptr %11, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !385

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
  %3 = load ptr, ptr %0, align 8, !tbaa !245
  store ptr %1, ptr %0, align 8, !tbaa !245
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
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.347", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !303
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
  store ptr null, ptr %11, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !385

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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !447

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.378", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !448
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !450
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
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %12, ptr %6, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !325
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
  %23 = load ptr, ptr %22, align 8, !tbaa !326
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
  %32 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %28, i64 %31
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %19 ]
  %33 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !329
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
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #21
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !326
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !329
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
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !325
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
  %31 = load ptr, ptr %30, align 8, !tbaa !326
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !329
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
  %2 = load i8, ptr %0, align 8, !tbaa !376
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
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !435
  %15 = load ptr, ptr %14, align 8, !tbaa !333
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !435
  %26 = load ptr, ptr %25, align 8, !tbaa !333
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !451
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !453

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !435
  %38 = load ptr, ptr %37, align 8, !tbaa !333
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
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !324
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
  %20 = load ptr, ptr %19, align 8, !tbaa !326
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !329
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
  %11 = load ptr, ptr %10, align 8, !tbaa !324
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !324
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
  %29 = load i32, ptr %28, align 8, !tbaa !434
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
  store ptr %0, ptr %33, align 8, !tbaa !454
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #21
  store ptr %35, ptr %34, align 8, !tbaa !456
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
  store ptr %2, ptr %5, align 8, !tbaa !373
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !327
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !327
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !327
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !327
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !372

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !327
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !327
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !327
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !327
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !327
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !373
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !329
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !374

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !327
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !329
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
  store i32 %1, ptr %64, align 8, !tbaa !327
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !329
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !373
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
  %.val = load ptr, ptr %3, align 8, !tbaa !457
  %4 = load i8, ptr %.val, align 8, !tbaa !376
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %6, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit", label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !376
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEENK3$_0clERKNS1_3UseE.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !416
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
  %22 = load i32, ptr %21, align 4, !tbaa !425
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !458
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !461

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !462
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !470
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !471
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !472
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !473
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !474
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !270
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !477

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #21
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !478
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !481
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
  %36 = load ptr, ptr %35, align 8, !tbaa !482
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !485
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
  %.val.i.i.i = load i64, ptr %11, align 8, !tbaa !486
  %.not.i.i.i = icmp ugt i64 %.val.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = xor i64 %9, -1
  %14 = add nsw i64 %.0113.i.i.i, %13
  %.112.i.i.i = select i1 %.not.i.i.i, i64 %9, i64 %14
  %.1.i.i.i = select i1 %.not.i.i.i, ptr %.04.i.i.i, ptr %12
  %15 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit, !llvm.loop !487

_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit: ; preds = %.lr.ph.i.i.i, %4
  %.pre-phi = phi i64 [ 0, %4 ], [ %8, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val9, %4 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::InitializerBuilder::Range", ptr %.val9, i64 %.pre-phi
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %16
  br i1 %.not, label %20, label %17

17:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit
  %18 = load i64, ptr %.0.lcssa.i.i.i, align 8, !tbaa !488
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %78, label %41

20:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEERmZNS3_8addRangeEmmPNS_11InstructionEEUlRKS4_mE_EEDaOT_OT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 %1, ptr %5, align 8, !tbaa !488
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !486
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !445
  %23 = add nuw nsw i64 %.pre-phi, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %.val10, %25
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EE9push_backERKS3_.exit.i.i, label %26, !prof !33

26:                                               ; preds = %20
  %27 = icmp uge ptr %5, %.val9
  %28 = icmp ult ptr %5, %.0.lcssa.i.i.i
  %spec.select.i.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i.i, label %31, label %29, !prof !489

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
  store i64 %1, ptr %5, align 8, !tbaa !488
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %42, align 8, !tbaa !486
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %43, align 8, !tbaa !445
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
  br i1 %spec.select.i.i.i.i.i.i, label %55, label %53, !prof !489

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !490
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
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr nonnull align 8 %60, i64 %70, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 24, i1 false), !tbaa.struct !490
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
  %8 = load i32, ptr %7, align 4, !tbaa !491
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !491
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !494
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !451
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
  %46 = load i32, ptr %45, align 8, !tbaa !434
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !429
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !412
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !439
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !440

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
  store i64 %.pre, ptr %15, align 8, !tbaa !495
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !441
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
  %29 = load i64, ptr %28, align 8, !tbaa !415
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !415
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
  %7 = load ptr, ptr %6, align 8, !tbaa !324
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
  %18 = load ptr, ptr %17, align 8, !tbaa !325
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
  %27 = load ptr, ptr %26, align 8, !tbaa !326
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
  %36 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %32, i64 %35
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !327
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !329
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
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !325
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
  %21 = load ptr, ptr %20, align 8, !tbaa !326
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %26, i64 %29
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !329
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
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = load i64, ptr %2, align 8, !tbaa !55
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !439
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !439
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !496

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !413
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
  %39 = load ptr, ptr %38, align 8, !tbaa !439
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
  %48 = load ptr, ptr %47, align 8, !tbaa !497
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !439
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !439
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !496

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
  %65 = load ptr, ptr %64, align 8, !tbaa !439
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
  %74 = load ptr, ptr %73, align 8, !tbaa !497
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !439
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !439
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !496

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !413
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
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !251
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
  %19 = load ptr, ptr %18, align 8, !tbaa !409
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %.0, ptr %6, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %27, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %28, ptr %24, align 8, !tbaa !270
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
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #21
  store ptr %13, ptr %6, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !325
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
  %24 = load ptr, ptr %23, align 8, !tbaa !326
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %29, i64 %32
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !329
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
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !389
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !498
  %16 = load ptr, ptr %13, align 8, !tbaa !501
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
  %33 = load ptr, ptr %32, align 8, !tbaa !435
  %34 = load ptr, ptr %33, align 8, !tbaa !333
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !502
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.308") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !365, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !503
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
  %51 = load ptr, ptr %50, align 8, !tbaa !326
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
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
  %4 = load ptr, ptr %3, align 8, !tbaa !497
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_11InstructionEEE11callback_fnIZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERNS_8FunctionEE3$_1EEvlS2_"(i64 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !507
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
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !489

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !508
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
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<StackTaggingRecordStackHistoryMode>::OptionInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !508
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI34StackTaggingRecordStackHistoryModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI34StackTaggingRecordStackHistoryModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !509

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
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = load ptr, ptr %5, align 8, !tbaa !513
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
  store ptr %31, ptr %2, align 8, !tbaa !25, !alias.scope !516
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %33, align 4, !tbaa !27, !alias.scope !516
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
  store i32 2, ptr %32, align 8, !tbaa !26, !alias.scope !516
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
  store i8 4, ptr @_ZL15kTagGranuleSize, align 1, !tbaa !519
  %38 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZL15kTagGranuleSize)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
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
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !125, i64 32}
!124 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !125, i64 32, !125, i64 33}
!125 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!129 = !{!124, !125, i64 33}
!130 = !{!9, !9, i64 0}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = distinct !{!136, !122}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!139 = !{!140, !12, i64 0}
!140 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!142 = !{!110, !115, i64 64}
!143 = !{!110, !112, i64 32}
!144 = !{!110, !113, i64 48}
!145 = !{!114, !114, i64 0}
!146 = !{!110, !114, i64 56}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!149 = !{!150, !24, i64 168}
!150 = !{!"_ZTSN4llvm6memtag9StackInfoE", !151, i64 0, !158, i64 40, !163, i64 88, !24, i64 168}
!151 = !{!"_ZTSN4llvm9MapVectorIPNS_10AllocaInstENS_6memtag10AllocaInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !152, i64 0, !154, i64 24}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEjEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELj0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEELb0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10AllocaInstENS_6memtag10AllocaInfoEEvEE", !18, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !9, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj8EEE", !159, i64 0, !164, i64 16}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj8EEE", !9, i64 0}
!165 = !{!166, !115, i64 176}
!166 = !{!"_ZTSN4llvm6memtag16StackInfoBuilderE", !150, i64 0, !115, i64 176, !11, i64 184}
!167 = !{!166, !11, i64 184}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !170, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!174 = distinct !{!174, !175, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !178, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!179 = distinct !{!179, !122}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13DominatorTreeELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187, !19, i64 116}
!187 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !188, i64 0, !193, i64 24, !198, i64 88, !199, i64 96, !112, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!188 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!198 = !{!"_ZTSSt5tupleIJEE"}
!199 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!200 = !{!187, !112, i64 104}
!201 = !{!202, !19, i64 92}
!202 = !{!"_ZTSN4llvm8FunctionE", !203, i64 0, !212, i64 56, !215, i64 72, !19, i64 88, !19, i64 92, !220, i64 96, !13, i64 104, !221, i64 112, !228, i64 120, !24, i64 128, !230, i64 132}
!203 = !{!"_ZTSN4llvm12GlobalObjectE", !204, i64 0, !211, i64 48}
!204 = !{!"_ZTSN4llvm11GlobalValueE", !205, i64 0, !208, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !210, i64 40}
!205 = !{!"_ZTSN4llvm8ConstantE", !206, i64 0}
!206 = !{!"_ZTSN4llvm4UserE", !207, i64 0}
!207 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !208, i64 8, !209, i64 16}
!208 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!212 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !169, i64 0}
!215 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !214, i64 0}
!220 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!228 = !{!"_ZTSN4llvm13AttributeListE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!230 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!231 = !{!187, !19, i64 120}
!232 = !{!182, !182, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17PostDominatorTreeELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!239 = !{!240, !19, i64 140}
!240 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !241, i64 0, !193, i64 48, !198, i64 112, !199, i64 120, !112, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!241 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !189, i64 0, !242, i64 16}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !9, i64 0}
!243 = !{!240, !112, i64 128}
!244 = !{!240, !19, i64 144}
!245 = !{!235, !235, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt11make_uniqueIN4llvm8LoopInfoEJRNS0_13DominatorTreeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_uniqueIN4llvm8LoopInfoEJRNS0_13DominatorTreeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!249 = !{!204, !210, i64 40}
!250 = !{!110, !112, i64 40}
!251 = !{!252, !261, i64 72}
!252 = !{!"_ZTSN4llvm13IRBuilderBaseE", !253, i64 0, !258, i64 48, !259, i64 56, !261, i64 72, !262, i64 80, !263, i64 88, !264, i64 96, !265, i64 104, !24, i64 108, !266, i64 109, !267, i64 110, !268, i64 112}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!258 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!259 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !260, i64 0, !24, i64 8, !24, i64 9}
!260 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!261 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!262 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!265 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!266 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!267 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!268 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !269, i64 0, !13, i64 8}
!269 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4llvm6memtag10AllocaInfoE", !274, i64 0, !275, i64 8, !275, i64 40, !280, i64 72, !285, i64 104}
!274 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIPNS_13IntrinsicInstELj2EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13IntrinsicInstEvEE", !18, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13IntrinsicInstELj2EEE", !9, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorIPNS_20DbgVariableIntrinsicELj2EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20DbgVariableIntrinsicEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20DbgVariableIntrinsicELb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20DbgVariableIntrinsicEvEE", !18, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20DbgVariableIntrinsicELj2EEE", !9, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorIPNS_17DbgVariableRecordELj2EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17DbgVariableRecordEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17DbgVariableRecordELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17DbgVariableRecordEvEE", !18, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17DbgVariableRecordELj2EEE", !9, i64 0}
!290 = !{!291, !258, i64 0}
!291 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !258, i64 0}
!292 = !{!293, !112, i64 72}
!293 = !{!"_ZTSN4llvm10BasicBlockE", !207, i64 0, !294, i64 24, !24, i64 40, !19, i64 44, !296, i64 48, !112, i64 72}
!294 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !219, i64 0}
!296 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !177, i64 0, !291, i64 16}
!302 = !{!293, !19, i64 44}
!303 = !{!199, !199, i64 0}
!304 = !{!305, !19, i64 16}
!305 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !258, i64 0, !199, i64 8, !19, i64 16, !306, i64 24, !19, i64 72, !19, i64 76}
!306 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!311 = !{!305, !199, i64 8}
!312 = distinct !{!312, !122}
!313 = !{!305, !258, i64 0}
!314 = !{!315, !318, i64 32}
!315 = !{!"_ZTSN4llvm6TripleE", !316, i64 0, !318, i64 32, !319, i64 36, !320, i64 40, !321, i64 44, !322, i64 48, !323, i64 52}
!316 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !317, i64 0, !13, i64 8, !9, i64 16}
!317 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!318 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!319 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!320 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!321 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!322 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!323 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!324 = !{!207, !208, i64 8}
!325 = !{!252, !262, i64 80}
!326 = !{!252, !263, i64 88}
!327 = !{!328, !19, i64 0}
!328 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !264, i64 8}
!329 = !{!328, !264, i64 8}
!330 = !{!316, !11, i64 0}
!331 = !{!316, !13, i64 8}
!332 = !{!274, !274, i64 0}
!333 = !{!208, !208, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!337 = !{!209, !209, i64 0}
!338 = !{!339, !271, i64 0}
!339 = !{!"_ZTSN4llvm3UseE", !271, i64 0, !209, i64 8, !340, i64 16, !341, i64 24}
!340 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!341 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!342 = !{!339, !209, i64 8}
!343 = !{!339, !340, i64 16}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!346 = !{!347, !19, i64 8}
!347 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSZN12_GLOBAL__N_119AArch64StackTagging13runOnFunctionERN4llvm8FunctionEE3$_1", !350, i64 0, !351, i64 8, !352, i64 16}
!350 = !{!"p1 _ZTSN12_GLOBAL__N_119AArch64StackTaggingE", !12, i64 0}
!351 = !{!"p2 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!352 = !{!"p1 long", !12, i64 0}
!353 = !{!351, !351, i64 0}
!354 = !{!352, !352, i64 0}
!355 = !{!356, !12, i64 0}
!356 = !{!"_ZTSN4llvm12function_refIFvPNS_11InstructionEEEE", !12, i64 0, !13, i64 8}
!357 = !{!356, !13, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!360 = !{!261, !261, i64 0}
!361 = !{!262, !262, i64 0}
!362 = !{!263, !263, i64 0}
!363 = !{!252, !264, i64 96}
!364 = !{!265, !19, i64 0}
!365 = !{!252, !24, i64 108}
!366 = !{!252, !266, i64 109}
!367 = !{!252, !267, i64 110}
!368 = !{!252, !258, i64 48}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSN4llvm13TrackingMDRefE", !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!372 = distinct !{!372, !122}
!373 = !{!264, !264, i64 0}
!374 = distinct !{!374, !122}
!375 = !{!204, !208, i64 24}
!376 = !{!207, !9, i64 0}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!380 = !{!378, !379, i64 16}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !383, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!384 = !{!382, !19, i64 16}
!385 = distinct !{!385, !122}
!386 = distinct !{!386, !122}
!387 = !{!152, !153, i64 0}
!388 = !{!152, !19, i64 16}
!389 = !{!269, !269, i64 0}
!390 = !{!391, !13, i64 0}
!391 = !{!"_ZTSN12_GLOBAL__N_118InitializerBuilderE", !13, i64 0, !113, i64 8, !271, i64 16, !112, i64 24, !112, i64 32, !112, i64 40, !392, i64 48, !397, i64 160}
!392 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_118InitializerBuilder5RangeEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118InitializerBuilder5RangeELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_118InitializerBuilder5RangeEvEE", !18, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_118InitializerBuilder5RangeELj4EEE", !9, i64 0}
!397 = !{!"_ZTSSt3mapImPN4llvm5ValueESt4lessImESaISt4pairIKmS2_EEE", !398, i64 0}
!398 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !399, i64 0}
!399 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmPN4llvm5ValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !400, i64 0, !402, i64 8}
!400 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !401, i64 0}
!401 = !{!"_ZTSSt4lessImE"}
!402 = !{!"_ZTSSt15_Rb_tree_header", !403, i64 0, !13, i64 32}
!403 = !{!"_ZTSSt18_Rb_tree_node_base", !404, i64 0, !405, i64 8, !405, i64 16, !405, i64 24}
!404 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!405 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!406 = !{!391, !113, i64 8}
!407 = !{!391, !271, i64 16}
!408 = !{!391, !112, i64 24}
!409 = !{!391, !112, i64 32}
!410 = !{!391, !112, i64 40}
!411 = !{!402, !404, i64 0}
!412 = !{!402, !405, i64 8}
!413 = !{!402, !405, i64 16}
!414 = !{!402, !405, i64 24}
!415 = !{!402, !13, i64 32}
!416 = !{!417, !424, i64 80}
!417 = !{!"_ZTSN4llvm8CallBaseE", !418, i64 0, !228, i64 72, !424, i64 80}
!418 = !{!"_ZTSN4llvm11InstructionE", !206, i64 0, !419, i64 24, !421, i64 48, !19, i64 56, !423, i64 64}
!419 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !300, i64 0}
!421 = !{!"_ZTSN4llvm8DebugLocE", !422, i64 0}
!422 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !370, i64 0}
!423 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!424 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!425 = !{!204, !19, i64 36}
!426 = !{i64 0, i64 8, !373, i64 8, i64 8, !373, i64 16, i64 8, !373, i64 24, i64 8, !373}
!427 = !{!428, !24, i64 48}
!428 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!429 = !{!430, !208, i64 24}
!430 = !{!"_ZTSN4llvm10VectorTypeE", !431, i64 0, !208, i64 24, !19, i64 32}
!431 = !{!"_ZTSN4llvm4TypeE", !261, i64 0, !432, i64 8, !19, i64 9, !19, i64 12, !433, i64 16}
!432 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!433 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!434 = !{!430, !19, i64 32}
!435 = !{!431, !433, i64 16}
!436 = distinct !{!436, !122}
!437 = distinct !{!437, !122}
!438 = distinct !{!438, !122}
!439 = !{!405, !405, i64 0}
!440 = distinct !{!440, !122}
!441 = !{!442, !271, i64 8}
!442 = !{!"_ZTSSt4pairIKmPN4llvm5ValueEE", !13, i64 0, !271, i64 8}
!443 = distinct !{!443, !122, !444}
!444 = !{!"llvm.loop.unswitch.partial.disable"}
!445 = !{!446, !359, i64 16}
!446 = !{!"_ZTSN12_GLOBAL__N_118InitializerBuilder5RangeE", !13, i64 0, !13, i64 8, !359, i64 16}
!447 = distinct !{!447, !122}
!448 = !{!449, !12, i64 0}
!449 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!450 = !{!449, !13, i64 8}
!451 = !{!452, !208, i64 24}
!452 = !{!"_ZTSN4llvm9ArrayTypeE", !431, i64 0, !208, i64 24, !13, i64 32}
!453 = distinct !{!453, !122}
!454 = !{!455, !208, i64 72}
!455 = !{!"_ZTSN4llvm17GetElementPtrInstE", !418, i64 0, !208, i64 72, !208, i64 80}
!456 = !{!455, !208, i64 80}
!457 = !{!339, !341, i64 24}
!458 = !{!459, !19, i64 4}
!459 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !460, i64 8}
!460 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!461 = distinct !{!461, !122}
!462 = !{!463, !464, i64 336}
!463 = !{!"_ZTSN4llvm11AAQueryInfoE", !114, i64 0, !459, i64 8, !464, i64 336, !19, i64 344, !19, i64 348, !465, i64 352, !24, i64 496, !24, i64 497}
!464 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !466, i64 0, !469, i64 16}
!466 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!469 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!470 = !{!463, !19, i64 344}
!471 = !{!463, !19, i64 348}
!472 = !{!463, !24, i64 496}
!473 = !{!463, !24, i64 497}
!474 = !{!475, !19, i64 4}
!475 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !476, i64 8}
!476 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!477 = distinct !{!477, !122}
!478 = !{!479, !480, i64 0}
!479 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !480, i64 0, !19, i64 8}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!481 = !{!479, !19, i64 8}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !484, i64 0, !19, i64 8}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!485 = !{!483, !19, i64 8}
!486 = !{!446, !13, i64 8}
!487 = distinct !{!487, !122}
!488 = !{!446, !13, i64 0}
!489 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!490 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !358}
!491 = !{!492, !19, i64 4}
!492 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !493, i64 8, !493, i64 9, !19, i64 12, !24, i64 16}
!493 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!494 = !{!452, !13, i64 32}
!495 = !{!442, !13, i64 0}
!496 = distinct !{!496, !122}
!497 = !{!403, !405, i64 24}
!498 = !{!499, !500, i64 8}
!499 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !500, i64 0, !500, i64 8, !500, i64 16}
!500 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!501 = !{!499, !500, i64 0}
!502 = !{!228, !229, i64 0}
!503 = !{!229, !229, i64 0}
!504 = !{!403, !405, i64 16}
!505 = distinct !{!505, !122}
!506 = !{!349, !351, i64 8}
!507 = !{!349, !352, i64 16}
!508 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!509 = distinct !{!509, !122}
!510 = !{!511, !12, i64 0}
!511 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !97, i64 8}
!512 = !{!511, !97, i64 8}
!513 = !{!514, !515, i64 0}
!514 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
!519 = !{!493, !9, i64 0}
