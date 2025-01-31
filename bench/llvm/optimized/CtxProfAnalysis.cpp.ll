; ModuleID = 'bench/llvm/original/CtxProfAnalysis.cpp.ll'
source_filename = "bench/llvm/original/CtxProfAnalysis.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.12" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.7" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [384 x i8] }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::json::Object" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.llvm::json::Array" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.257" = type { %"struct.std::pair.258" }
%"struct.std::pair.258" = type { i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.37", %"class.llvm::SmallPtrSet.40" }
%"class.llvm::SmallPtrSet.37" = type { %"class.llvm::SmallPtrSetImpl.base.39", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.39" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.40" = type { %"class.llvm::SmallPtrSetImpl.base.42", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.42" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MDOperand" = type { ptr }
%"class.std::optional.152" = type { %"struct.std::_Optional_base.153" }
%"struct.std::_Optional_base.153" = type { %"struct.std::_Optional_payload.155" }
%"struct.std::_Optional_payload.155" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::PGOContextualProfile" = type { %"class.std::optional.159", %"class.llvm::DenseMap.169" }
%"class.std::optional.159" = type { %"struct.std::_Optional_base.160" }
%"struct.std::_Optional_base.160" = type { %"struct.std::_Optional_payload.162" }
%"struct.std::_Optional_payload.162" = type { %"struct.std::_Optional_payload.base.166", [7 x i8] }
%"struct.std::_Optional_payload.base.166" = type { %"struct.std::_Optional_payload_base.base.165" }
%"struct.std::_Optional_payload_base.base.165" = type <{ %"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage" = type { %"class.std::map" }
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::ErrorOr" = type { %union.anon.172, i8, [7 x i8] }
%union.anon.172 = type { %"struct.llvm::AlignedCharArrayUnion.174" }
%"struct.llvm::AlignedCharArrayUnion.174" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PGOCtxProfileReader" = type { %"class.llvm::StringRef", %"class.llvm::BitstreamCursor" }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector.176", %"class.llvm::SmallVector.181", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef.175", i64, i64, i32 }>
%"class.llvm::ArrayRef.175" = type { ptr, i64 }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [256 x i8] }
%"class.llvm::Expected" = type { %union.anon.186, i8, [7 x i8] }
%union.anon.186 = type { %"struct.llvm::AlignedCharArrayUnion.187" }
%"struct.llvm::AlignedCharArrayUnion.187" = type { [48 x i8] }
%"class.llvm::Error" = type { ptr }
%"struct.std::pair.211" = type { i64, %"struct.llvm::PGOContextualProfile::FunctionInfo" }
%"struct.llvm::PGOContextualProfile::FunctionInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.211" }
%"class.llvm::function_ref.243" = type { ptr, i64 }
%"class.std::function.304" = type { %"class.std::_Function_base", ptr }
%class.anon.244 = type { ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.228", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.227", i8 }>
%"class.llvm::ArrayRef.227" = type { ptr, i64 }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.235" = type { %"struct.std::pair.236" }
%"struct.std::pair.236" = type { i64, %"class.llvm::SmallVector.238" }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::function.298" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.2" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::detail::DenseMapPair.254" = type { %"struct.std::pair.255" }
%"struct.std::pair.255" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector.176" }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"struct.std::pair.308" = type <{ %"class.llvm::DenseMapIterator.234", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.234" = type { ptr, ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [160 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm15BitstreamCursorD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbEOmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6insertIPKmvEEPmS5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_Z13UseCtxProfileB5cxx11 = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"use-ctx-profile\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Use the specified contextual profile file\00", align 1
@__dso_handle = external hidden global i8
@_ZL10PrintLevel = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"ctx-profile-printer-level\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"everything\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"print everything - most verbose\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"just the json representation of the profile\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Verbosity level of the contextual profile printer pass.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Callsites\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE = local_unnamed_addr global ptr @.str.13, align 8
@_ZN4llvm15CtxProfAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"could not open contextual profile file: \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"contextual profile file is invalid: \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"No contextual profile was provided.\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Function Info:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c". MaxCounterID: \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c". MaxCallsiteID: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"\0ACurrent Profile:\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"{0:2}\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\0AFlat Profile:\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev, ptr @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED0Ev, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CtxProfAnalysis.cpp, ptr null }]

@_ZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15CtxProfAnalysisC2ESt8optionalINS_9StringRefEE
@_ZN4llvm26CtxProfAnalysisPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm26CtxProfAnalysisPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json6toJSONERKNS_17PGOCtxProfContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::json::Value") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::json::Object", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Array", align 8
  %8 = alloca %"class.llvm::json::ObjectKey", align 8
  %9 = alloca %"class.llvm::json::Array", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::Value", align 8
  %13 = alloca %"class.llvm::json::ObjectKey", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  %14 = load i64, ptr %1, align 8
  store i16 4, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.10, i64 4)
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %.not9.i = icmp eq i64 %20, 0
  br i1 %.not9.i, label %_ZN4llvm4json5ArrayC2INS_15SmallVectorImplImEEEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

24:                                               ; preds = %_ZN4llvm4json5Array12emplace_backIJRKmEEEvDpOT_.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %19, %.lr.ph.i ], [ %33, %_ZN4llvm4json5Array12emplace_backIJRKmEEEvDpOT_.exit.i ]
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %.010.i, align 8
  store i16 4, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %22, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJRKmEEEvDpOT_.exit.i

32:                                               ; preds = %24
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %.010.i)
  br label %_ZN4llvm4json5Array12emplace_backIJRKmEEEvDpOT_.exit.i

_ZN4llvm4json5Array12emplace_backIJRKmEEEvDpOT_.exit.i: ; preds = %32, %27
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %33, %21
  br i1 %.not.i, label %_ZN4llvm4json5ArrayC2INS_15SmallVectorImplImEEEERKT_.exit, label %24

_ZN4llvm4json5ArrayC2INS_15SmallVectorImplImEEEERKT_.exit: ; preds = %_ZN4llvm4json5Array12emplace_backIJRKmEEEvDpOT_.exit.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  store i16 8, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str.11, i64 8)
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %43 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZN4llvm4json9ObjectKeyD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %_ZN4llvm4json5ArrayC2INS_15SmallVectorImplImEEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit18

_ZN4llvm4json9ObjectKeyD2Ev.exit18:               ; preds = %_ZN4llvm4json5ArrayC2INS_15SmallVectorImplImEEEERKT_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %8, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %44, %_ZN4llvm4json9ObjectKeyD2Ev.exit18 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #20
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit18
  %47 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %_ZN4llvm4json9ObjectKeyD2Ev.exit18 ]
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %49 = load ptr, ptr %40, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #21
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %_ZN4llvm4json5ArrayD2Ev.exit
  store i16 7, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %58, align 8
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  store i32 0, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  store i32 0, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  store i32 0, ptr %67, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit50

69:                                               ; preds = %_ZN4llvm4json5ArrayD2Ev.exit
  %70 = load ptr, ptr %53, align 8, !noalias !6
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %72 = load i32, ptr %71, align 8, !noalias !6
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %70, i64 %73
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %72, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_.exit", label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %69, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %76, %.critedge2.i8.i14.i9.i.i.i ], [ %70, %69 ]
  %75 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !noalias !6
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %75, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_.exit"

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 56
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i9.i15.i10.i.i.i, label %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit", label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !9

"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i6.i12.i3.i.i.i, %69
  %.pn14.i.i.i = phi ptr [ %70, %69 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %77 = icmp eq ptr %.pn14.i.i.i, %74
  br i1 %77, label %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit", label %.split.us.i.i.i.preheader

.split.us.i.i.i.preheader:                        ; preds = %"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_.exit"
  %78 = getelementptr inbounds nuw i8, ptr %.pn14.i.i.i, i64 56
  %.not4.i3.i.i.us.i.i.i113 = icmp eq ptr %78, %74
  br i1 %.not4.i3.i.i.us.i.i.i113, label %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit", label %.lr.ph.i4.i.i.preheader.us.i.i.i

.lr.ph.i4.i.i.us.i.i.i:                           ; preds = %.critedge2.i6.i.i.us.i.i.i
  %79 = load i32, ptr %81, align 4, !noalias !10
  %switch.i5.i.i.us.i.i.i = icmp ugt i32 %79, -3
  br i1 %switch.i5.i.i.us.i.i.i, label %.critedge2.i6.i.i.us.i.i.i, label %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i", !llvm.loop !9

.critedge2.i6.i.i.us.i.i.i:                       ; preds = %.lr.ph.i4.i.i.preheader.us.i.i.i, %.lr.ph.i4.i.i.us.i.i.i
  %80 = phi ptr [ %81, %.lr.ph.i4.i.i.us.i.i.i ], [ %84, %.lr.ph.i4.i.i.preheader.us.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %.not.i7.i.i.us.i.i.i = icmp eq ptr %81, %74
  br i1 %.not.i7.i.i.us.i.i.i, label %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit", label %.lr.ph.i4.i.i.us.i.i.i, !llvm.loop !9

"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i": ; preds = %.lr.ph.i4.i.i.us.i.i.i, %.lr.ph.i4.i.i.preheader.us.i.i.i
  %.sroa.01.1.i.i = phi ptr [ %84, %.lr.ph.i4.i.i.preheader.us.i.i.i ], [ %81, %.lr.ph.i4.i.i.us.i.i.i ]
  %.val4.val.us.i.i.i = load i32, ptr %.sroa.01.0.copyload.us.i.i.i115, align 8, !noalias !10
  %.val5.val.us.i.i.i = load i32, ptr %.sroa.01.1.i.i, align 8, !noalias !10
  %82 = icmp ult i32 %.val4.val.us.i.i.i, %.val5.val.us.i.i.i
  %spec.select = select i1 %82, ptr %.sroa.01.1.i.i, ptr %.sroa.067.2114
  %spec.select77 = select i1 %82, ptr %.sroa.01.1.i.i, ptr %.sroa.01.0.copyload.us.i.i.i115
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 56
  %.not4.i3.i.i.us.i.i.i = icmp eq ptr %83, %74
  br i1 %.not4.i3.i.i.us.i.i.i, label %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit", label %.lr.ph.i4.i.i.preheader.us.i.i.i, !llvm.loop !17

.lr.ph.i4.i.i.preheader.us.i.i.i:                 ; preds = %.split.us.i.i.i.preheader, %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i"
  %84 = phi ptr [ %83, %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i" ], [ %78, %.split.us.i.i.i.preheader ]
  %.sroa.01.0.copyload.us.i.i.i115 = phi ptr [ %spec.select77, %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i" ], [ %.pn14.i.i.i, %.split.us.i.i.i.preheader ]
  %.sroa.067.2114 = phi ptr [ %spec.select, %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i" ], [ %.pn14.i.i.i, %.split.us.i.i.i.preheader ]
  %85 = load i32, ptr %84, align 4, !noalias !10
  %switch.i5.i.i3.us.i.i.i = icmp ugt i32 %85, -3
  br i1 %switch.i5.i.i3.us.i.i.i, label %.critedge2.i6.i.i.us.i.i.i, label %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i"

"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit": ; preds = %.critedge2.i8.i14.i9.i.i.i, %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i", %.critedge2.i6.i.i.us.i.i.i, %.split.us.i.i.i.preheader, %"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_.exit"
  %.sroa.067.4 = phi ptr [ %74, %"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_.exit" ], [ %.pn14.i.i.i, %.split.us.i.i.i.preheader ], [ %.sroa.067.2114, %.critedge2.i6.i.i.us.i.i.i ], [ %spec.select, %"_ZN4llvm15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EELb1EEEZNS_4json6toJSONERKS3_E3$_0jEaSERKSL_.exit.us.i.i.i" ], [ %74, %.critedge2.i8.i14.i9.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.val.val = load i32, ptr %.sroa.067.4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %89

89:                                               ; preds = %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit", %.loopexit
  %.086 = phi i32 [ 0, %"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_.exit" ], [ %178, %.loopexit ]
  store i16 8, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %87, align 8
  %91 = load ptr, ptr %88, align 8
  %.not.i.i.i20 = icmp eq ptr %90, %91
  br i1 %.not.i.i.i20, label %95, label %92

92:                                               ; preds = %89
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %94, ptr %87, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit29

95:                                               ; preds = %89
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %90, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %_ZN4llvm4json5ArrayD2Ev.exit29

_ZN4llvm4json5ArrayD2Ev.exit29:                   ; preds = %92, %95
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 8
  %100 = getelementptr inbounds i8, ptr %96, i64 -32
  %spec.select.i = select i1 %99, ptr %100, ptr null
  %101 = load ptr, ptr %53, align 8
  %102 = load i32, ptr %71, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit.i.i, label %104

104:                                              ; preds = %_ZN4llvm4json5ArrayD2Ev.exit29
  %105 = mul i32 %.086, 37
  %106 = add i32 %102, -1
  %.01517.i.i.i.i = and i32 %106, %105
  %107 = zext i32 %.01517.i.i.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %.086, %109
  br i1 %110, label %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %113
  %111 = phi i32 [ %118, %113 ], [ %109, %104 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %113 ], [ %.01517.i.i.i.i, %104 ]
  %.01418.i.i.i.i = phi i32 [ %114, %113 ], [ 1, %104 ]
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %.loopexit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = add i32 %.01418.i.i.i.i, 1
  %115 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %115, %106
  %116 = zext i32 %.015.i.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %.086, %118
  br i1 %119, label %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm4json5ArrayD2Ev.exit29
  %120 = zext i32 %102 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %120
  br label %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit

_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.loopexit: ; preds = %113
  %.pre = zext i32 %102 to i64
  br label %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit

_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit: ; preds = %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.loopexit, %.loopexit.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.loopexit ], [ %120, %.loopexit.i.i ]
  %.0.i.i.pn.i.i = phi ptr [ %117, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.loopexit ], [ %121, %.loopexit.i.i ]
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %.pre-phi
  %.not79 = icmp eq ptr %.0.i.i.pn.i.i, %122
  br i1 %.not79, label %.loopexit, label %125

_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread: ; preds = %104
  %123 = zext i32 %102 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %123
  %.not78 = icmp eq i32 %.01517.i.i.i.i, %102
  br i1 %.not78, label %.loopexit, label %.thread

125:                                              ; preds = %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit
  br i1 %103, label %_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %125
  %.pre92 = mul i32 %.086, 37
  %.pre94 = add i32 %102, -1
  %.pre96 = and i32 %.pre94, %.pre92
  %.pre97 = zext i32 %.pre96 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread
  %.pre-phi98 = phi i64 [ %.pre97, %..thread_crit_edge ], [ %107, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread ]
  %.01517.i.i.i.i30.pre-phi = phi i32 [ %.pre96, %..thread_crit_edge ], [ %.01517.i.i.i.i, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread ]
  %.pre-phi95 = phi i32 [ %.pre94, %..thread_crit_edge ], [ %106, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread ]
  %126 = phi ptr [ %122, %..thread_crit_edge ], [ %124, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread ]
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %.pre-phi98
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %.086, %128
  br i1 %129, label %_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %.thread, %132
  %130 = phi i32 [ %137, %132 ], [ %128, %.thread ]
  %.01519.i.i.i.i32 = phi i32 [ %.015.i.i.i.i34, %132 ], [ %.01517.i.i.i.i30.pre-phi, %.thread ]
  %.01418.i.i.i.i33 = phi i32 [ %133, %132 ], [ 1, %.thread ]
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i31
  %133 = add i32 %.01418.i.i.i.i33, 1
  %134 = add i32 %.01418.i.i.i.i33, %.01519.i.i.i.i32
  %.015.i.i.i.i34 = and i32 %134, %.pre-phi95
  %135 = zext i32 %.015.i.i.i.i34 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %101, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %.086, %137
  br i1 %138, label %_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit, label %.lr.ph.i.i.i.i31, !llvm.loop !18

_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit:     ; preds = %.lr.ph.i.i.i.i31, %132, %125, %.thread
  %.0.i.i.pn.i.i35 = phi ptr [ %127, %.thread ], [ %122, %125 ], [ %126, %.lr.ph.i.i.i.i31 ], [ %136, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i35, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i35, i64 16
  %.not8084 = icmp eq ptr %140, %141
  br i1 %.not8084, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  br label %144

144:                                              ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit38
  %.sroa.054.085 = phi ptr [ %140, %.lr.ph ], [ %177, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit38 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.054.085, i64 40
  call void @_ZN4llvm4json6toJSONERKNS_17PGOCtxProfContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Value") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %145)
  %146 = load ptr, ptr %142, align 8
  %147 = load ptr, ptr %143, align 8
  %.not.i.i.i37 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i37, label %151, label %148

148:                                              ; preds = %144
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %150, ptr %142, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit38

151:                                              ; preds = %144
  %152 = load ptr, ptr %spec.select.i, align 8
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i

157:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %151
  %158 = sdiv exact i64 %155, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 230584300921369395)
  %162 = select i1 %160, i64 230584300921369395, i64 %161
  %.not.i.i51 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i51)
  %163 = mul nuw nsw i64 %162, 40
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #23
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %.not9.i.i.i.i.i.i = icmp eq ptr %152, %146
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i ], [ %164, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i ], [ %152, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i) #20
  %167 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %146
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i52, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

.lr.ph.i.i.i.i52:                                 ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i52
  %.05.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i52 ], [ %152, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #20
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i53 = icmp eq ptr %169, %146
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i52, !llvm.loop !4

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i52
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread
  %171 = phi ptr [ %166, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread ], [ %170, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit ]
  %.not.i25.i = icmp eq ptr %152, null
  br i1 %.not.i25.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %173 = load ptr, ptr %143, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %154
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %175) #21
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %172
  store ptr %164, ptr %spec.select.i, align 8
  store ptr %171, ptr %142, align 8
  %176 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %164, i64 %162
  store ptr %176, ptr %143, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit38

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit38: ; preds = %148, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.054.085) #24
  %.not80 = icmp eq ptr %177, %141
  br i1 %.not80, label %.loopexit, label %144

.loopexit:                                        ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit38, %_ZNK4llvm17PGOCtxProfContext8callsiteEj.exit, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.thread, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit
  %178 = add i32 %.086, 1
  %.not = icmp ugt i32 %178, %.val.val
  br i1 %.not, label %179, label %89, !llvm.loop !20

179:                                              ; preds = %.loopexit
  store i16 8, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %183 = load ptr, ptr %87, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %185 = load ptr, ptr %88, align 8
  store ptr %185, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.12, i64 9)
  %186 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %186) #20
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  %187 = load ptr, ptr %13, align 8
  %.not.i.i39 = icmp eq ptr %187, null
  br i1 %.not.i.i39, label %_ZN4llvm4json9ObjectKeyD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #20
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit41

_ZN4llvm4json9ObjectKeyD2Ev.exit41:               ; preds = %179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %13, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  store i16 7, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %3, align 8
  store ptr %189, ptr %188, align 8
  store ptr null, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %190, align 8
  store i32 0, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %193, align 4
  store i32 0, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %196, align 8
  store i32 0, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i42 = icmp eq ptr %199, %200
  br i1 %.not4.i.i.i.i.i42, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit41, %.lr.ph.i.i.i.i.i43
  %.05.i.i.i.i.i44 = phi ptr [ %201, %.lr.ph.i.i.i.i.i43 ], [ %199, %_ZN4llvm4json9ObjectKeyD2Ev.exit41 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i44) #20
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 40
  %.not.i.i.i.i.i45 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !4

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46: ; preds = %.lr.ph.i.i.i.i.i43
  %.pr.i.i47 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i48

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46, %_ZN4llvm4json9ObjectKeyD2Ev.exit41
  %202 = phi ptr [ %.pr.i.i47, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46 ], [ %199, %_ZN4llvm4json9ObjectKeyD2Ev.exit41 ]
  %.not.i.i.i.i49 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm4json5ArrayD2Ev.exit50, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i48
  %204 = load ptr, ptr %88, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #21
  br label %_ZN4llvm4json5ArrayD2Ev.exit50

_ZN4llvm4json5ArrayD2Ev.exit50:                   ; preds = %203, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i48, %57
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %208, i64 noundef %212, i64 noundef 8) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::json::Value") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::json::Array", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not9 = icmp eq ptr %6, %7
  br i1 %.not9, label %_ZN4llvm4json5ArrayD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.sroa.06.010 = phi ptr [ %6, %.lr.ph ], [ %18, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  call void @_ZN4llvm4json6toJSONERKNS_17PGOCtxProfContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %11)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %10
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %8, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

17:                                               ; preds = %10
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %12, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %14, %17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #24
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre11 = load ptr, ptr %8, align 8
  %.pre13 = load ptr, ptr %9, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %._crit_edge.loopexit, %2
  %19 = phi ptr [ %.pre13, %._crit_edge.loopexit ], [ null, %2 ]
  %20 = phi ptr [ %.pre11, %._crit_edge.loopexit ], [ null, %2 ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  store i16 8, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14AssignGUIDPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.020.026 = load ptr, ptr %7, align 8
  %.not2527 = icmp eq ptr %.sroa.020.026, %8
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %32
  %.sroa.020.028 = phi ptr [ %.sroa.020.0, %32 ], [ %.sroa.020.026, %4 ]
  %9 = icmp eq ptr %.sroa.020.028, null
  %10 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 -56
  %11 = select i1 %9, ptr null, ptr %10
  %12 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  br i1 %12, label %32, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

15:                                               ; preds = %13
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %13, %15
  %17 = phi i64 [ %16, %15 ], [ 0, %13 ]
  %18 = call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %14, i64 %17) #20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %32

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %22 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %20, i64 %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %23 = load ptr, ptr @_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE, align 8
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZN4llvm9StringRefC2EPKc.exit11, label %24

24:                                               ; preds = %19
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit11

_ZN4llvm9StringRefC2EPKc.exit11:                  ; preds = %19, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %19 ]
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %29 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %28, i64 noundef %22, i1 noundef zeroext false) #20
  %30 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %29) #20
  store ptr %30, ptr %6, align 8
  %31 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr nonnull %6, i64 1, i32 noundef 0, i1 noundef zeroext true) #20
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %23, i64 %26, ptr noundef %31) #20
  br label %32

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit11
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %.sroa.020.0 = load ptr, ptr %33, align 8
  %.not25 = icmp eq ptr %.sroa.020.0, %8
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, i8 0, i64 72, i1 false), !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %0, align 8, !alias.scope !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %37, align 8, !alias.scope !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %38, align 4, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %39, align 8, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8, !alias.scope !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %42, align 8, !alias.scope !21
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %7 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %5, i64 %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %13 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, i64 %12) #20
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %18 = getelementptr inbounds i8, ptr %13, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %22 = lshr i64 %15, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %14, i64 %24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %17, %21
  %.sroa.0.0.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 65
  %34 = load ptr, ptr %30, align 8
  %.0.in.i.i = select i1 %33, ptr %30, ptr %34
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  br label %35

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %4
  %.0 = phi i64 [ %7, %4 ], [ %.0.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i64 %.0
}

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CtxProfAnalysisC2ESt8optionalINS_9StringRefEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef readonly byval(%"class.std::optional.152") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !noalias !24
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit"

7:                                                ; preds = %2
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 8), align 8, !noalias !24
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit", label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 128)) #20, !noalias !24
  store ptr %10, ptr %0, align 8, !alias.scope !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 128)) #20, !noalias !24
  store i64 %12, ptr %11, align 8, !alias.scope !24
  br label %"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit"

"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit": ; preds = %6, %7, %9
  %.sink.i = phi i8 [ 1, %9 ], [ 1, %6 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %13, align 8, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CtxProfAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PGOContextualProfile") align 8 initializes((48, 49), (56, 76)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::PGOCtxProfileReader", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"struct.std::pair.211", align 8
  %19 = alloca %"struct.llvm::PGOContextualProfile::FunctionInfo", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %24
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !27
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #20
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.14) #20, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %41, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br label %297

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %24, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %49, i64 4)
  store ptr %44, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.speculated.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated.i.i
  %53 = sub i64 %49, %.sroa.speculated.i.i
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %58, ptr noundef nonnull %59, i64 noundef 8) #20
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %60, align 8
  call void @_ZN4llvm19PGOCtxProfileReader12loadContextsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(360) %12) #20
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %76

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %64 = load ptr, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %65 = load i64, ptr %13, align 8, !noalias !33
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %13, align 8, !noalias !33
  store ptr %66, ptr %17, align 8, !alias.scope !33
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17) #20
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.15) #20, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %69, align 1
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(34) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

76:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0104.0145 = load ptr, ptr %79, align 8
  %.not123146 = icmp eq ptr %.sroa.0104.0145, %80
  br i1 %.not123146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %87

87:                                               ; preds = %.lr.ph149, %.thread
  %.sroa.0104.0147 = phi ptr [ %.sroa.0104.0145, %.lr.ph149 ], [ %.sroa.0104.0, %.thread ]
  %88 = icmp eq ptr %.sroa.0104.0147, null
  %89 = getelementptr inbounds i8, ptr %.sroa.0104.0147, i64 -56
  %90 = select i1 %88, ptr null, ptr %89
  %91 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #20
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %87
  %93 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %90)
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %95, i64 -24
  %98 = select i1 %96, ptr null, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.097.0133 = load ptr, ptr %99, align 8
  %.not125134 = icmp eq ptr %.sroa.097.0133, %100
  br i1 %.not125134, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %92, %123
  %.sroa.097.0135 = phi ptr [ %.sroa.097.0, %123 ], [ %.sroa.097.0133, %92 ]
  %101 = icmp eq ptr %.sroa.097.0135, null
  %102 = getelementptr inbounds i8, ptr %.sroa.097.0135, i64 -24
  %103 = select i1 %101, ptr null, ptr %102
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 85
  br i1 %105, label %106, label %123

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds i8, ptr %103, i64 -32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %123, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %108, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %123

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %123

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i32 %122, 192
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph, %106, %109, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.097.0135, i64 8
  %.sroa.097.0 = load ptr, ptr %124, align 8
  %.not125 = icmp eq ptr %.sroa.097.0, %100
  br i1 %.not125, label %.thread, label %.lr.ph

125:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %126 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88) %103) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %129, 65
  %131 = load ptr, ptr %127, align 8
  %.0.in.i.i = select i1 %130, ptr %127, ptr %131
  %.0.i.i62 = load i64, ptr %.0.in.i.i, align 8
  %132 = trunc i64 %.0.i.i62 to i32
  %.not55 = icmp eq i32 %132, 0
  br i1 %.not55, label %.thread, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %.sroa.092.0140 = load ptr, ptr %94, align 8
  %.not126141 = icmp eq ptr %.sroa.092.0140, %134
  br i1 %.not126141, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %133, %.loopexit
  %.sroa.092.0143 = phi ptr [ %.sroa.092.0, %.loopexit ], [ %.sroa.092.0140, %133 ]
  %.052142 = phi i32 [ %.1, %.loopexit ], [ 0, %133 ]
  %135 = icmp eq ptr %.sroa.092.0143, null
  %136 = getelementptr inbounds i8, ptr %.sroa.092.0143, i64 -24
  %137 = select i1 %135, ptr null, ptr %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.sroa.088.0136 = load ptr, ptr %138, align 8
  %.not127137 = icmp eq ptr %.sroa.088.0136, %139
  br i1 %.not127137, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph144, %169
  %.sroa.088.0138 = phi ptr [ %.sroa.088.0, %169 ], [ %.sroa.088.0136, %.lr.ph144 ]
  %140 = icmp eq ptr %.sroa.088.0138, null
  %141 = getelementptr inbounds i8, ptr %.sroa.088.0138, i64 -24
  %142 = select i1 %140, ptr null, ptr %141
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 85
  br i1 %144, label %145, label %169

145:                                              ; preds = %.lr.ph139
  %146 = getelementptr inbounds i8, ptr %142, i64 -32
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, label %169, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %147, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, label %169

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69: ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i70, label %169

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i70: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 8192
  %.not.i.i.i.i.i.i.i.i71 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i71, label %169, label %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i70
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 190
  br i1 %161, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit, label %169

_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %162 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88) %142) #20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %165, 65
  %167 = load ptr, ptr %163, align 8
  %.0.in.i.i73 = select i1 %166, ptr %163, ptr %167
  %.0.i.i74 = load i64, ptr %.0.in.i.i73, align 8
  %168 = trunc i64 %.0.i.i74 to i32
  br label %.loopexit

169:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i70, %.lr.ph139, %145, %148, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.088.0138, i64 8
  %.sroa.088.0 = load ptr, ptr %170, align 8
  %.not127 = icmp eq ptr %.sroa.088.0, %139
  br i1 %.not127, label %.loopexit, label %.lr.ph139

.loopexit:                                        ; preds = %169, %.lr.ph144, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit
  %.1 = phi i32 [ %168, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit ], [ %.052142, %.lr.ph144 ], [ %.052142, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.092.0143, i64 8
  %.sroa.092.0 = load ptr, ptr %171, align 8
  %.not126 = icmp eq ptr %.sroa.092.0, %134
  br i1 %.not126, label %._crit_edge, label %.lr.ph144

._crit_edge:                                      ; preds = %.loopexit, %133
  %.052.lcssa = phi i32 [ 0, %133 ], [ %.1, %.loopexit ]
  %172 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #20
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = extractvalue { ptr, i64 } %172, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 0, ptr %19, align 8
  store i32 0, ptr %81, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %175 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %174, ptr %173) #20
  %176 = extractvalue { i64, ptr } %175, 0
  %177 = extractvalue { i64, ptr } %175, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %176, ptr %177) #20
  %178 = load i64, ptr %5, align 8
  %179 = load ptr, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 %178, ptr %179, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %93, ptr %18, align 8
  %180 = load i64, ptr %19, align 8
  store i64 %180, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %181 = load ptr, ptr %78, align 8, !noalias !39
  %182 = load i32, ptr %86, align 8, !noalias !39
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %._crit_edge
  %185 = load i64, ptr %18, align 8, !noalias !39
  %186 = mul i64 %185, -4658895280553007687
  %187 = lshr i64 %186, 31
  %188 = xor i64 %187, %186
  %189 = trunc i64 %188 to i32
  %190 = add i32 %182, -1
  %.02532.i.i.i.i = and i32 %190, %189
  %191 = zext i32 %.02532.i.i.i.i to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %191
  %193 = load i64, ptr %192, align 8, !noalias !39
  %194 = icmp eq i64 %185, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %200
  %195 = phi i64 [ %207, %200 ], [ %193, %184 ]
  %196 = phi ptr [ %206, %200 ], [ %192, %184 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %200 ], [ %.02532.i.i.i.i, %184 ]
  %.02434.i.i.i.i = phi i32 [ %203, %200 ], [ 1, %184 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %200 ], [ null, %184 ]
  %197 = icmp eq i64 %195, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %199 = select i1 %.not.i.i.i.i, ptr %196, ptr %.02633.i.i.i.i
  br label %209

200:                                              ; preds = %.lr.ph.i.i.i.i
  %201 = icmp eq i64 %195, -2
  %202 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %201, i1 %202, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %196, ptr %.02633.i.i.i.i
  %203 = add i32 %.02434.i.i.i.i, 1
  %204 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %204, %190
  %205 = zext i32 %.025.i.i.i.i to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %205
  %207 = load i64, ptr %206, align 8, !noalias !39
  %208 = icmp eq i64 %185, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

209:                                              ; preds = %198, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %199, %198 ], [ null, %._crit_edge ]
  %210 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %.sink.i.i.i.i), !noalias !39
  %211 = load i64, ptr %18, align 8, !noalias !39
  store i64 %211, ptr %210, align 8, !noalias !39
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i64, ptr %84, align 8, !noalias !39
  store i64 %213, ptr %212, align 8, !noalias !39
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %85) #20, !noalias !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E.exit: ; preds = %200, %184, %209
  %.sink25.i.i = phi ptr [ %210, %209 ], [ %192, %184 ], [ %206, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %215 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 12
  store i32 %.052.lcssa, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  store i32 %132, ptr %216, align 8
  br label %.thread

.thread:                                          ; preds = %123, %92, %125, %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E.exit
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0147, i64 8
  %.sroa.0104.0 = load ptr, ptr %217, align 8
  %.not123 = icmp eq ptr %.sroa.0104.0, %80
  br i1 %.not123, label %._crit_edge150, label %87

._crit_edge150:                                   ; preds = %.thread, %76
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not124151 = icmp eq ptr %219, %220
  br i1 %.not124151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge150
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %222

222:                                              ; preds = %.lr.ph154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread
  %.sroa.082.0152 = phi ptr [ %219, %.lr.ph154 ], [ %223, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread ]
  %223 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.082.0152) #24
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.082.0152, i64 32
  %225 = load ptr, ptr %78, align 8
  %226 = load i32, ptr %221, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit, label %228

228:                                              ; preds = %222
  %229 = load i64, ptr %224, align 8
  %230 = mul i64 %229, -4658895280553007687
  %231 = lshr i64 %230, 31
  %232 = xor i64 %231, %230
  %233 = trunc i64 %232 to i32
  %234 = add i32 %226, -1
  %.01517.i.i.i = and i32 %234, %233
  %235 = zext i32 %.01517.i.i.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %229, %237
  br i1 %238, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228, %240
  %239 = phi i64 [ %245, %240 ], [ %237, %228 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %240 ], [ %.01517.i.i.i, %228 ]
  %.01418.i.i.i = phi i32 [ %241, %240 ], [ 1, %228 ]
  %.not.i = icmp eq i64 %239, -1
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit, label %240

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = add i32 %.01418.i.i.i, 1
  %242 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %242, %234
  %243 = zext i32 %.015.i.i.i to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %229, %245
  br i1 %246, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit: ; preds = %.lr.ph.i.i.i, %222
  %247 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %224)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread: ; preds = %240, %228, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit
  %.not124 = icmp eq ptr %223, %220
  br i1 %.not124, label %._crit_edge155, label %222

._crit_edge155:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E8containsERKm.exit.thread, %._crit_edge150
  %248 = load i8, ptr %77, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %267

250:                                              ; preds = %._crit_edge155
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %252)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i79 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i79, label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, label %259

259:                                              ; preds = %250
  %260 = load i32, ptr %220, align 8
  store i32 %260, ptr %253, align 8
  store ptr %258, ptr %251, align 8
  %261 = load ptr, ptr %218, align 8
  store ptr %261, ptr %254, align 8
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %255, align 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %253, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %256, align 8
  store ptr null, ptr %257, align 8
  store ptr %220, ptr %218, align 8
  store ptr %220, ptr %262, align 8
  store i64 0, ptr %265, align 8
  br label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

267:                                              ; preds = %._crit_edge155
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i.i78, label %282, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %220, align 8
  store i32 %272, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %270, ptr %273, align 8
  %274 = load ptr, ptr %218, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %268, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %281 = load i64, ptr %280, align 8
  store ptr null, ptr %269, align 8
  store ptr %220, ptr %218, align 8
  store ptr %220, ptr %276, align 8
  store i64 0, ptr %280, align 8
  br label %_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

282:                                              ; preds = %267
  store i32 0, ptr %268, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %268, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %268, ptr %285, align 8
  br label %_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i: ; preds = %282, %271
  %.sink = phi i64 [ 0, %282 ], [ %281, %271 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %286, align 8
  store i8 1, ptr %77, align 8
  br label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit: ; preds = %_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i, %259, %250, %_ZN4llvm5ErrorD2Ev.exit
  %287 = load i8, ptr %61, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %292, label %289

289:                                              ; preds = %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %291 = load ptr, ptr %290, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef %291)
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit

292:                                              ; preds = %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit
  %293 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %292
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit

_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit: ; preds = %289, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %51) #20
  br label %297

297:                                              ; preds = %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit, %34
  %298 = load i8, ptr %31, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %301, null
  br i1 %.not.i.i81, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(24) %301) #20
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %300, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %297, %23
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm19PGOCtxProfileReader12loadContextsEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = mul i64 %4, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %7, -1
  %.01517.i.i.i = and i32 %14, %13
  %15 = zext i32 %.01517.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %4, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %21
  %19 = phi i64 [ %26, %21 ], [ %17, %9 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %21 ], [ %.01517.i.i.i, %9 ]
  %.01418.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01418.i.i.i, 1
  %23 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %23, %14
  %24 = zext i32 %.015.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %4, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, label %.lr.ph.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %7 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit: ; preds = %21, %9, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %9 ], [ %25, %21 ]
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %.not = icmp eq ptr %.0.i.i.pn.i, %31
  br i1 %.not, label %34, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit
  %33 = load i64, ptr %.0.i.i.pn.i, align 8
  br label %34

34:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, %32
  %.0 = phi i64 [ %33, %32 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26CtxProfAnalysisPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 128), align 8
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CtxProfAnalysisPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref.243", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function.304", align 8
  %8 = alloca %class.anon.244, align 8
  %9 = alloca %"class.llvm::json::Array", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::formatv_object", align 8
  %13 = alloca %"class.llvm::DenseMap.231", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm15CtxProfAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 36
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.16, i64 noundef 36) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %23, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %0, align 8, !alias.scope !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !alias.scope !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %35, align 8, !alias.scope !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8, !alias.scope !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %38, align 8, !alias.scope !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !alias.scope !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %41, align 8, !alias.scope !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %42, align 4, !alias.scope !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8, !alias.scope !46
  store i32 1, ptr %36, align 4, !alias.scope !46, !noalias !49
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %33, align 8, !alias.scope !46, !noalias !49
  br label %327

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 15
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.17, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

60:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %53, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 15
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %58, %60
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %70
  br i1 %66, label %.loopexit, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.not4.i5.i10.i2.i = icmp eq i32 %69, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %72, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %74, %.critedge2.i8.i14.i9.i ], [ %67, %72 ]
  %73 = load i64, ptr %.sroa.0.3.i4.i, align 8
  %switch.i7.i13.i5.i = icmp ugt i64 %73, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i10.i = icmp eq ptr %74, %71
  br i1 %.not.i9.i15.i10.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %72
  %.pn14.i = phi ptr [ %67, %72 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not8387 = icmp eq ptr %.pn14.i, %71
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit
  %.sroa.079.088 = phi ptr [ %.sroa.079.2, %_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit ]
  %75 = load ptr, ptr %1, align 8
  %76 = load i64, ptr %.sroa.079.088, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef %76) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.18, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

88:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %86, %88
  %.0.i.i27 = phi ptr [ %87, %86 ], [ %77, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 16
  %93 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %94 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %93, i64 noundef %94) #20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.19, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %104, %106
  %.0.i.i30 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = load i32, ptr %91, align 8
  %110 = zext i32 %109 to i64
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %110) #20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 17
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.20, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %115, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 17
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %120, %122
  %.0.i.i33 = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i64 noundef %127) #20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.21, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 10, ptr %132, align 1
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %134, %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 48
  %.not4.i3.i = icmp eq ptr %139, %71
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %.critedge2.i6.i
  %.sroa.079.1 = phi ptr [ %141, %.critedge2.i6.i ], [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %140 = load i64, ptr %.sroa.079.1, align 8
  %switch.i5.i = icmp ugt i64 %140, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 48
  %.not.i7.i = icmp eq ptr %141, %71
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !52

_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.sroa.079.2 = phi ptr [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %.sroa.079.1, %.lr.ph.i4.i ], [ %141, %.critedge2.i6.i ]
  %.not83 = icmp eq ptr %.sroa.079.2, %71
  br i1 %.not83, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !53
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !53
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not9.i = icmp eq ptr %143, %144
  br i1 %.not9.i, label %_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %147

147:                                              ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %143, %.lr.ph.i ], [ %155, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 40
  call void @_ZN4llvm4json6toJSONERKNS_17PGOCtxProfContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Value") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %148), !noalias !53
  %149 = load ptr, ptr %145, align 8, !noalias !53
  %150 = load ptr, ptr %146, align 8, !noalias !53
  %.not.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i, label %154, label %151

151:                                              ; preds = %147
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %10) #20, !noalias !53
  %152 = load ptr, ptr %145, align 8, !noalias !53
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %153, ptr %145, align 8, !noalias !53
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

154:                                              ; preds = %147
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %149, ptr noundef nonnull align 8 dereferenceable(40) %10), !noalias !53
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i: ; preds = %154, %151
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20, !noalias !53
  %155 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010.i) #24, !noalias !53
  %.not.i = icmp eq ptr %155, %144
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %147

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i
  %.pre.i = load ptr, ptr %9, align 8, !noalias !53
  %.pre11.i = load ptr, ptr %145, align 8, !noalias !53
  %.pre13.i = load ptr, ptr %146, align 8, !noalias !53
  br label %_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE.exit

_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE.exit: ; preds = %.loopexit, %._crit_edge.loopexit.i
  %156 = phi ptr [ %.pre13.i, %._crit_edge.loopexit.i ], [ null, %.loopexit ]
  %157 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ null, %.loopexit ]
  %158 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %.loopexit ]
  store i16 8, ptr %11, align 8, !alias.scope !53
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %158, ptr %159, align 8, !alias.scope !53
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %157, ptr %160, align 8, !alias.scope !53
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %156, ptr %161, align 8, !alias.scope !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %162 = load i32, ptr %45, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

164:                                              ; preds = %_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE.exit
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 18
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.22, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

176:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %169, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 18
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %176, %174, %_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE.exit
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.23, ptr %12, align 8, !alias.scope !56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !56
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %180, ptr %181, align 8, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !56
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %182, align 8, !alias.scope !56
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEEE, i64 16), ptr %183, align 8, !alias.scope !56
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %184, align 8, !alias.scope !56
  store ptr %183, ptr %180, align 8, !alias.scope !56
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  %186 = load i32, ptr %45, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %189, ptr %0, align 8, !alias.scope !61
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %189, ptr %190, align 8, !alias.scope !61
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %191, align 8, !alias.scope !61
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %193, align 8, !alias.scope !61
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %195, ptr %194, align 8, !alias.scope !61
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %195, ptr %196, align 8, !alias.scope !61
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %197, align 8, !alias.scope !61
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %198, align 4, !alias.scope !61
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %199, align 8, !alias.scope !61
  store i32 1, ptr %192, align 4, !alias.scope !61, !noalias !64
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %189, align 8, !alias.scope !61, !noalias !64
  br label %326

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %201 = load ptr, ptr %1, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.21, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

209:                                              ; preds = %200
  store i8 10, ptr %205, align 1
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %207, %209
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 15
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.24, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %216, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 15
  store ptr %225, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %221, %223
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false), !alias.scope !67
  store ptr %13, ptr %8, align 8, !noalias !67
  %226 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !67
  store ptr @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNKS_20PGOContextualProfile7flattenEvE3$_0EEvlS3_", ptr %5, align 8, !noalias !67
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %226, ptr %227, align 8, !noalias !67
  store i64 0, ptr %6, align 8, !noalias !67
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %230, align 8, !noalias !67
  %231 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %6, ptr %231, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  store ptr %231, ptr %7, align 8, !noalias !67
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %229, align 8, !noalias !67
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %228, align 8, !noalias !67
  %232 = load ptr, ptr %142, align 8, !noalias !67
  %.not11.i.i = icmp eq ptr %232, %144
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i
  br i1 %.not.i.i6.i.i, label %233, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i

233:                                              ; preds = %.lr.ph.ithread-pre-split.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %.lr.ph.ithread-pre-split.i
  %.sroa.07.012.i2.i = phi ptr [ %236, %.lr.ph.ithread-pre-split.i ], [ %232, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i2.i, i64 40
  %235 = load ptr, ptr %229, align 8, !noalias !67
  call void %235(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(176) %234) #20
  %236 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i2.i) #24
  %.not.i.i = icmp eq ptr %236, %144
  %.pre.i.i = load ptr, ptr %228, align 8, !noalias !67
  %.not.i.i6.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.ithread-pre-split.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm20PGOContextualProfile7flattenEv.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %237 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #20
  br label %_ZNK4llvm20PGOContextualProfile7flattenEv.exit

_ZNK4llvm20PGOContextualProfile7flattenEv.exit:   ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %242, i64 %245
  br i1 %241, label %._crit_edge95, label %247

247:                                              ; preds = %_ZNK4llvm20PGOContextualProfile7flattenEv.exit
  %.not4.i5.i10.i2.i47 = icmp eq i32 %244, 0
  br i1 %.not4.i5.i10.i2.i47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i48

.lr.ph.i6.i12.i3.i48:                             ; preds = %247, %.critedge2.i8.i14.i9.i54
  %.sroa.0.3.i4.i49 = phi ptr [ %249, %.critedge2.i8.i14.i9.i54 ], [ %242, %247 ]
  %248 = load i64, ptr %.sroa.0.3.i4.i49, align 8
  %switch.i7.i13.i5.i50 = icmp ugt i64 %248, -3
  br i1 %switch.i7.i13.i5.i50, label %.critedge2.i8.i14.i9.i54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i54:                         ; preds = %.lr.ph.i6.i12.i3.i48
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i49, i64 32
  %.not.i9.i15.i10.i55 = icmp eq ptr %249, %246
  br i1 %.not.i9.i15.i10.i55, label %._crit_edge95, label %.lr.ph.i6.i12.i3.i48, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i48, %247
  %.pn14.i51 = phi ptr [ %242, %247 ], [ %.sroa.0.3.i4.i49, %.lr.ph.i6.i12.i3.i48 ]
  %.not8492 = icmp eq ptr %.pn14.i51, %246
  br i1 %.not8492, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit
  %.sroa.074.093 = phi ptr [ %.sroa.074.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit ], [ %.pn14.i51, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit ]
  %250 = load ptr, ptr %1, align 8
  %251 = load i64, ptr %.sroa.074.093, align 8
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef %251) #20
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 3
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph94
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.18, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

263:                                              ; preds = %.lr.ph94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %256, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 3
  store ptr %265, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %261, %263
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.074.093, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  %269 = getelementptr inbounds i64, ptr %267, i64 %268
  %.not89 = icmp eq i64 %268, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.090 = phi ptr [ %283, %_ZN4llvm11raw_ostreamlsEPKc.exit63 ], [ %267, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %270 = load i64, ptr %.090, align 8
  %271 = load ptr, ptr %1, align 8
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef %270) #20
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph91
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.25, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

280:                                              ; preds = %.lr.ph91
  store i8 32, ptr %276, align 1
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %275, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %278, %280
  %283 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %.not = icmp eq ptr %283, %269
  br i1 %.not, label %._crit_edge, label %.lr.ph91

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %284 = load ptr, ptr %1, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %._crit_edge
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.21, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

292:                                              ; preds = %._crit_edge
  store i8 10, ptr %288, align 1
  %293 = load ptr, ptr %287, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %290, %292
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.074.093, i64 32
  %.not4.i3.i67 = icmp eq ptr %295, %246
  br i1 %.not4.i3.i67, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit, label %.lr.ph.i4.i68

.lr.ph.i4.i68:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %.critedge2.i6.i70
  %.sroa.074.1 = phi ptr [ %297, %.critedge2.i6.i70 ], [ %295, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %296 = load i64, ptr %.sroa.074.1, align 8
  %switch.i5.i69 = icmp ugt i64 %296, -3
  br i1 %switch.i5.i69, label %.critedge2.i6.i70, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit

.critedge2.i6.i70:                                ; preds = %.lr.ph.i4.i68
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.074.1, i64 32
  %.not.i7.i71 = icmp eq ptr %297, %246
  br i1 %.not.i7.i71, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit, label %.lr.ph.i4.i68, !llvm.loop !70

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i68, %.critedge2.i6.i70, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.sroa.074.2 = phi ptr [ %295, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %.sroa.074.1, %.lr.ph.i4.i68 ], [ %297, %.critedge2.i6.i70 ]
  %.not84 = icmp eq ptr %.sroa.074.2, %246
  br i1 %.not84, label %._crit_edge95.loopexit, label %.lr.ph94

._crit_edge95.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEppEv.exit
  %.pre = load i32, ptr %243, align 8
  %.pre1.i.pre = load ptr, ptr %13, align 8
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %.critedge2.i8.i14.i9.i54, %_ZNK4llvm20PGOContextualProfile7flattenEv.exit, %._crit_edge95.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit
  %.pre1.i = phi ptr [ %.pre1.i.pre, %._crit_edge95.loopexit ], [ %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit ], [ %242, %_ZNK4llvm20PGOContextualProfile7flattenEv.exit ], [ %242, %.critedge2.i8.i14.i9.i54 ]
  %298 = phi i32 [ %.pre, %._crit_edge95.loopexit ], [ %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E5beginEv.exit ], [ %244, %_ZNK4llvm20PGOContextualProfile7flattenEv.exit ], [ %244, %.critedge2.i8.i14.i9.i54 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %299, ptr %0, align 8, !alias.scope !71
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %299, ptr %300, align 8, !alias.scope !71
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %301, align 8, !alias.scope !71
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %303, align 8, !alias.scope !71
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %305, ptr %304, align 8, !alias.scope !71
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %305, ptr %306, align 8, !alias.scope !71
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %307, align 8, !alias.scope !71
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %308, align 4, !alias.scope !71
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %309, align 8, !alias.scope !71
  store i32 1, ptr %302, align 4, !alias.scope !71, !noalias !74
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %299, align 8, !alias.scope !71, !noalias !74
  %310 = icmp eq i32 %298, 0
  br i1 %310, label %_ZN4llvm8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge95
  %311 = zext i32 %298 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre1.i, i64 %311
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %321, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %313 = load i64, ptr %.010.i.i, align 8
  %switch.i.i = icmp ugt i64 %313, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #20
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i, label %320

320:                                              ; preds = %314
  call void @free(ptr noundef %317) #20
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i:        ; preds = %320, %314, %.lr.ph.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i72 = icmp eq ptr %321, %312
  br i1 %.not.i.i72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i.i
  %.pre.i73 = load ptr, ptr %13, align 8
  %.pre2.i = load i32, ptr %243, align 8
  %322 = zext i32 %.pre2.i to i64
  %323 = shl nuw nsw i64 %322, 5
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEED2Ev.exit

_ZN4llvm8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEED2Ev.exit: ; preds = %._crit_edge95, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %324 = phi i64 [ %323, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge95 ]
  %325 = phi ptr [ %.pre.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge95 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %325, i64 noundef %324, i64 noundef 8) #20
  br label %326

326:                                              ; preds = %_ZN4llvm8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEED2Ev.exit, %188
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %327

327:                                              ; preds = %326, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.231") align 8 initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::function_ref.243", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function.304", align 8
  %6 = alloca %class.anon.244, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNKS_20PGOContextualProfile7flattenEvE3$_0EEvlS3_", ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %4, ptr %12, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx.i, align 16
  store ptr %12, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i = icmp eq ptr %14, %15
  br i1 %.not11.i, label %._crit_edge.thread.i, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

.lr.ph.ithread-pre-split:                         ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i6.i, label %16, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

16:                                               ; preds = %.lr.ph.ithread-pre-split
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i: ; preds = %2, %.lr.ph.ithread-pre-split
  %.sroa.07.012.i2 = phi ptr [ %19, %.lr.ph.ithread-pre-split ], [ %14, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i2, i64 40
  %18 = load ptr, ptr %10, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(176) %17) #20
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i2) #24
  %.not.i = icmp eq ptr %19, %15
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i.i6.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split

._crit_edge.i:                                    ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i6.i, label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEm.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, %2 ]
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEm.exit

_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEm.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
.split10:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %6, i1 true, i1 %8
  %spec.select = select i1 %10, ptr null, ptr %9
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.014.019 = load ptr, ptr %2, align 8
  %.not20 = icmp eq ptr %.sroa.014.019, %3
  br i1 %.not20, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.sroa.014.021 = phi ptr [ %.sroa.014.0, %26 ], [ %.sroa.014.019, %1 ]
  %4 = icmp eq ptr %.sroa.014.021, null
  %5 = getelementptr inbounds i8, ptr %.sroa.014.021, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %26

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %26

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 192
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit, label %26

26:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph, %9, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.sroa.014.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.sroa.014.0, %3
  br i1 %.not, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit, label %.lr.ph

_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit: ; preds = %26, %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PGOContextualProfile6updateENS_12function_refIFvRNS_17PGOCtxProfContextEEEEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function.298", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %8
  %16 = mul i64 %10, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = add i32 %13, -1
  %.01517.i.i.i.i = and i32 %20, %19
  %21 = zext i32 %.01517.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %10, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %25 = phi i64 [ %32, %27 ], [ %23, %15 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %27 ], [ %.01517.i.i.i.i, %15 ]
  %.01418.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %15 ]
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = add i32 %.01418.i.i.i.i, 1
  %29 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %29, %20
  %30 = zext i32 %.015.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %8
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %34
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i: ; preds = %27, %.loopexit.i.i, %15
  %.0.i.i.pn.i.i = phi ptr [ %35, %.loopexit.i.i ], [ %22, %15 ], [ %31, %27 ]
  %36 = zext i32 %13 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %37
  br i1 %.not.i, label %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit, label %38

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i
  %39 = load i64, ptr %.0.i.i.pn.i.i, align 8
  br label %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit

_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit: ; preds = %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, %4
  %40 = phi i64 [ 0, %4 ], [ %39, %38 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  store i64 %40, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %6, ptr %45, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 16
  store ptr %45, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEmEUlSE_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEmEUlSE_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %47, %48
  br i1 %.not11.i, label %._crit_edge.thread.i, label %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i

.lr.ph.ithread-pre-split:                         ; preds = %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i
  br i1 %.not.i.i6.i, label %49, label %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i

49:                                               ; preds = %.lr.ph.ithread-pre-split
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i: ; preds = %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit, %.lr.ph.ithread-pre-split
  %.sroa.07.012.i6 = phi ptr [ %52, %.lr.ph.ithread-pre-split ], [ %47, %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i6, i64 40
  %51 = load ptr, ptr %43, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(176) %50) #20
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i6) #24
  %.not.i5 = icmp eq ptr %52, %48
  %.pre.i = load ptr, ptr %42, align 8
  %.not.i.i6.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5, label %._crit_edge.i, label %.lr.ph.ithread-pre-split

._crit_edge.i:                                    ; preds = %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i
  br i1 %.not.i.i6.i, label %_ZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEEm.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit
  %53 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEmEUlSE_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit ]
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #20
  br label %_ZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEEm.exit

_ZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEEm.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20PGOContextualProfile5visitENS_12function_refIFvRKNS_17PGOCtxProfContextEEEEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref.243", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function.304", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %8
  %16 = mul i64 %10, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = add i32 %13, -1
  %.01517.i.i.i.i = and i32 %20, %19
  %21 = zext i32 %.01517.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %10, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %25 = phi i64 [ %32, %27 ], [ %23, %15 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %27 ], [ %.01517.i.i.i.i, %15 ]
  %.01418.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %15 ]
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = add i32 %.01418.i.i.i.i, 1
  %29 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %29, %20
  %30 = zext i32 %.015.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %8
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %34
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i: ; preds = %27, %.loopexit.i.i, %15
  %.0.i.i.pn.i.i = phi ptr [ %35, %.loopexit.i.i ], [ %22, %15 ], [ %31, %27 ]
  %36 = zext i32 %13 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %37
  br i1 %.not.i, label %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit, label %38

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i
  %39 = load i64, ptr %.0.i.i.pn.i.i, align 8
  br label %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit

_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit: ; preds = %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, %4
  %40 = phi i64 [ 0, %4 ], [ %39, %38 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  store i64 %40, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %6, ptr %45, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 16
  store ptr %45, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %47, %48
  br i1 %.not11.i, label %._crit_edge.thread.i, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

.lr.ph.ithread-pre-split:                         ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i6.i, label %49, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

49:                                               ; preds = %.lr.ph.ithread-pre-split
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i: ; preds = %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit, %.lr.ph.ithread-pre-split
  %.sroa.07.012.i6 = phi ptr [ %52, %.lr.ph.ithread-pre-split ], [ %47, %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i6, i64 40
  %51 = load ptr, ptr %43, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(176) %50) #20
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i6) #24
  %.not.i5 = icmp eq ptr %52, %48
  %.pre.i = load ptr, ptr %42, align 8
  %.not.i.i6.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5, label %._crit_edge.i, label %.lr.ph.ithread-pre-split

._crit_edge.i:                                    ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i6.i, label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEm.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit
  %53 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, %_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE.exit ]
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #20
  br label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEm.exit

_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEm.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !78

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !79
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !79
  store ptr @.str.26, ptr %9, align 8, !alias.scope !79
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !79
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !79
  store ptr %9, ptr %8, align 8, !alias.scope !82
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.27, ptr %29, align 8, !alias.scope !82
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !82
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !82
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #20
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #20
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #20
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %9, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread:       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #21
  %.pr = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %13

13:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %8 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %6, i64 %7, ptr noundef null) #20
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %11, i64 %12) #20
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store ptr %17, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %4, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %8, i64 %10
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %.048 = phi ptr [ %8, %.lr.ph ], [ %34, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i14 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -1, label %16
    i64 -2, label %18
  ]

16:                                               ; preds = %14
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

18:                                               ; preds = %14
  %19 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

20:                                               ; preds = %14
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i16
  br i1 %.not.i.i, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42: ; preds = %20, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i24 = load ptr, ptr %13, align 8
  %magicptr.i29 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  switch i64 %magicptr.i29, label %28 [
    i64 -1, label %24
    i64 -2, label %26
  ]

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %25 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %27 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %.not.i.i31 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i26
  br i1 %.not.i.i31, label %29, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33: ; preds = %29
  %bcmp.i.i32 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i24, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45: ; preds = %28, %26, %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %29, %21, %26, %24, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %33 = load ptr, ptr %.048, align 8
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %.048, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %.not = icmp eq ptr %34, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %7
  %35 = load ptr, ptr %3, align 8
  %.not.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i35, label %_ZN4llvm4json9ObjectKeyD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit37

_ZN4llvm4json9ObjectKeyD2Ev.exit37:               ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %.not.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i38, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit40

_ZN4llvm4json9ObjectKeyD2Ev.exit40:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %_ZN4llvm4json9ObjectKeyD2Ev.exit37, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph11

.lr.ph11:                                         ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit
  %.010 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %.pre12 = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph11
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %.pre12, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.0.i8 = phi ptr [ %19, %18 ], [ %.pre12, %.lr.ph.preheader ]
  %13 = load i32, ptr %.0.i8, align 4
  %switch = icmp ugt i32 %13, -3
  br i1 %switch, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 56
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit, label %.lr.ph, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit: ; preds = %18
  %.pre = load ptr, ptr %7, align 8
  %.pre13 = load i32, ptr %8, align 8
  %20 = zext i32 %.pre13 to i64
  %21 = mul nuw nsw i64 %20, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit, %.lr.ph11
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit ], [ 0, %.lr.ph11 ]
  %23 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit ], [ %.pre12, %.lr.ph11 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #20
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #20
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit
  tail call void @free(ptr noundef %26) #20
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.010, i64 noundef 216) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #20
  %5 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #20
  br label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05, i64 -16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.05, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #20
  ret void
}

declare void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #20
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #20
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %33) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i16 4, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %22, ptr %23, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #20
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %28, %.lr.ph.i.i.i.i.i19 ], [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #20
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %28, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #20
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !94

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %60
  %55 = phi i64 [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %60 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %59 = select i1 %.not.i.i10, ptr %56, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !44

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = add i32 %8, -1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 1
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 2
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 4
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 8
  %85 = or i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = or i64 %86, %85
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %88, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %89, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %90 = zext i32 %.sroa.speculated.i.i11 to i64
  %91 = mul nuw nsw i64 %90, 48
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #20
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 48
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !94

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = mul nuw nsw i64 %99, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #20
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %104, %120
  %115 = phi i64 [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %120 ], [ %.02532.i.i18, %104 ]
  %.02434.i.i21 = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %120 ], [ null, %104 ]
  %117 = icmp eq i64 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %119 = select i1 %.not.i.i28, ptr %116, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, %47
  %.019 = phi ptr [ %48, %47 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.019, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %47, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %45 = load i32, ptr %4, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !97

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !98

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #24
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.06.09.i)
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit.loopexit, label %.lr.ph.i2, !llvm.loop !99

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit.loopexit: ; preds = %.lr.ph.i2
  %.pre = load i64, ptr %25, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit.loopexit, %31, %.critedge.i
  %34 = phi i64 [ %.pre, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit.loopexit ], [ 0, %31 ], [ %26, %.critedge.i ]
  %35 = sub i64 %26, %34
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %.pre1.i.i.i = load ptr, ptr %5, align 8
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %.pre1.i.i.i, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %17, %16 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %11 = load i32, ptr %.010.i.i.i.i, align 4
  %switch.i.i.i.i = icmp ugt i32 %11, -3
  br i1 %switch.i.i.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %16
  %.pre.i.i.i = load ptr, ptr %5, align 8
  %.pre2.i.i.i = load i32, ptr %6, align 8
  %18 = zext i32 %.pre2.i.i.i to i64
  %19 = mul nuw nsw i64 %18, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %2
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %2 ]
  %21 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i.i
  tail call void @free(ptr noundef %24) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEmEUlSE_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, %4
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %6
  br i1 %or.cond.i.i.i, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void %10(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(176) %1) #20
  br label %13

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %18, i64 %21
  br i1 %17, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %23

23:                                               ; preds = %13
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %23, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %25, %.critedge2.i8.i14.i9.i.i.i.i ], [ %18, %23 ]
  %24 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %24, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 56
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i9.i15.i10.i.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %23
  %.pn14.i.i.i.i = phi ptr [ %18, %23 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not2024.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %22
  br i1 %.not2024.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb0EEppEv.exit.i.i.i, %.lr.ph26.i.i.i
  %.sroa.016.025.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph26.i.i.i ], [ %.sroa.016.1.i.i.i, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb0EEppEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i.i.i, i64 16
  %.not2122.i.i.i = icmp eq ptr %29, %30
  br i1 %.not2122.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i
  %.sroa.012.023.i.i.i = phi ptr [ %38, %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i ], [ %29, %27 ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(176) %35) #20
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.023.i.i.i) #24
  %.not21.i.i.i = icmp eq ptr %38, %30
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i, %27
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i.i.i, i64 56
  %.not4.i3.i.i.i.i = icmp eq ptr %39, %22
  br i1 %.not4.i3.i.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %._crit_edge.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.016.1.i.i.i = phi ptr [ %41, %.critedge2.i6.i.i.i.i ], [ %39, %._crit_edge.i.i.i ]
  %40 = load i32, ptr %.sroa.016.1.i.i.i, align 4
  %switch.i5.i.i.i.i = icmp ugt i32 %40, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb0EEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i.i, i64 56
  %.not.i7.i.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i7.i.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !100

_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not20.i.i.i = icmp eq ptr %.sroa.016.1.i.i.i, %22
  br i1 %.not20.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %27

_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit: ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %._crit_edge.i.i.i, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb0EEppEv.exit.i.i.i, %.critedge2.i6.i.i.i.i, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEmEUlSE_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, %4
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %6
  br i1 %or.cond.i.i.i, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void %10(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(176) %1) #20
  br label %13

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %18, i64 %21
  br i1 %17, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %23

23:                                               ; preds = %13
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %23, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %25, %.critedge2.i8.i14.i9.i.i.i.i ], [ %18, %23 ]
  %24 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %24, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 56
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i9.i15.i10.i.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %23
  %.pn14.i.i.i.i = phi ptr [ %18, %23 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not2024.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %22
  br i1 %.not2024.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit.i.i.i, %.lr.ph26.i.i.i
  %.sroa.016.025.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph26.i.i.i ], [ %.sroa.016.1.i.i.i, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i.i.i, i64 16
  %.not2122.i.i.i = icmp eq ptr %29, %30
  br i1 %.not2122.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i
  %.sroa.012.023.i.i.i = phi ptr [ %38, %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i ], [ %29, %27 ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(176) %35) #20
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.012.023.i.i.i) #24
  %.not21.i.i.i = icmp eq ptr %38, %30
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i, %27
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i.i.i, i64 56
  %.not4.i3.i.i.i.i = icmp eq ptr %39, %22
  br i1 %.not4.i3.i.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %._crit_edge.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.016.1.i.i.i = phi ptr [ %41, %.critedge2.i6.i.i.i.i ], [ %39, %._crit_edge.i.i.i ]
  %40 = load i32, ptr %.sroa.016.1.i.i.i, align 4
  %switch.i5.i.i.i.i = icmp ugt i32 %40, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i.i, i64 56
  %.not.i7.i.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i7.i.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not20.i.i.i = icmp eq ptr %.sroa.016.1.i.i.i, %22
  br i1 %.not20.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %27

_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEmEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit: ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %._crit_edge.i.i.i, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit.i.i.i, %.critedge2.i6.i.i.i.i, %13, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEmEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEmEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNKS_20PGOContextualProfile7flattenEvE3$_0EEvlS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.308", align 8
  %4 = alloca %"struct.std::pair.236", align 8
  %5 = alloca %"class.llvm::SmallVector.238", align 8
  %6 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i64 noundef 1) #20
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 1) #20
  %11 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br i1 %11, label %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKmRKS2_.exit.i, label %12

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKmRKS2_.exit.i

_ZNSt4pairImN4llvm11SmallVectorImLj1EEEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKmRKS2_.exit.i: ; preds = %12, %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.308") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKmRKS2_.exit.i
  call void @free(ptr noundef %15) #20
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEED2Ev.exit.i

_ZNSt4pairImN4llvm11SmallVectorImLj1EEEED2Ev.exit.i: ; preds = %17, %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKmRKS2_.exit.i
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEED2Ev.exit.i
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i:          ; preds = %21, %_ZNSt4pairImN4llvm11SmallVectorImLj1EEEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %24, label %27, label %36

27:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %26, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load ptr, ptr %28, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKmvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  br label %"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit"

36:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %.01.i
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %.01.i
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %42
  store i64 %48, ptr %46, align 8
  %49 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %49, %37
  br i1 %exitcond.not.i, label %"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %39, !llvm.loop !101

"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit": ; preds = %39, %27, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.308") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8
  %11 = mul i64 %10, -4658895280553007687
  %12 = lshr i64 %11, 31
  %13 = xor i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = add i32 %7, -1
  %.02532.i.i = and i32 %15, %14
  %16 = zext i32 %.02532.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %5, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %10, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %25
  %20 = phi i64 [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %25 ], [ %.02532.i.i, %9 ]
  %.02434.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %24 = select i1 %.not.i.i, ptr %21, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %21, ptr %.02633.i.i
  %28 = add i32 %.02434.i.i, 1
  %29 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %29, %15
  %30 = zext i32 %.025.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %5, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %23, %4
  %.sink.i.i = phi ptr [ %24, %23 ], [ null, %4 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %35 = load i64, ptr %2, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %37, i64 noundef 1) #20
  %38 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, %39
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %9, %41
  %.sink28 = phi i32 [ %43, %41 ], [ %7, %9 ], [ %7, %25 ]
  %.sink26 = phi ptr [ %42, %41 ], [ %5, %9 ], [ %5, %25 ]
  %.sink25 = phi ptr [ %34, %41 ], [ %17, %9 ], [ %31, %25 ]
  %.sink = phi i8 [ 1, %41 ], [ 0, %9 ], [ 0, %25 ]
  %44 = zext i32 %.sink28 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.sink26, i64 %44
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !103

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %60
  %55 = phi i64 [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %60 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %59 = select i1 %.not.i.i10, ptr %56, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !102

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = add i32 %8, -1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 1
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 2
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 4
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 8
  %85 = or i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = or i64 %86, %85
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %88, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %89, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %90 = zext i32 %.sroa.speculated.i.i11 to i64
  %91 = shl nuw nsw i64 %90, 5
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #20
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !103

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = shl nuw nsw i64 %99, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #20
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %104, %120
  %115 = phi i64 [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %120 ], [ %.02532.i.i18, %104 ]
  %.02434.i.i21 = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %120 ], [ null, %104 ]
  %117 = icmp eq i64 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %119 = select i1 %.not.i.i28, ptr %116, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  %.019 = phi ptr [ %53, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.019, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %42, i64 noundef 1) #20
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  br i1 %43, label %_ZN4llvm11SmallVectorImLj1EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %_ZN4llvm11SmallVectorImLj1EEC2EOS1_.exit

_ZN4llvm11SmallVectorImLj1EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EEC2EOS1_.exit
  tail call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %.lr.ph, %52, %_ZN4llvm11SmallVectorImLj1EEC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorImLj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKmvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %59 = getelementptr inbounds i64, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #20
  %62 = getelementptr inbounds i64, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i64, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, %63
  br i1 %16, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #20
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds i64, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load i64, ptr %.04248, align 8
  store i64 %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CtxProfAnalysis.cpp() #14 section ".text.startup" {
  %1 = alloca [2 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %2 = alloca %"class.llvm::cl::ValuesClass", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_Z13UseCtxProfileB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 128)) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 168)) #20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_Z13UseCtxProfileB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_Z13UseCtxProfileB5cxx11) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_Z13UseCtxProfileB5cxx11, ptr nonnull align 1 dereferenceable(16) @.str, i64 15) #20
  call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(248) @_Z13UseCtxProfileB5cxx11)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 10), align 2
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 32), align 8
  store i64 41, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 40), align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_Z13UseCtxProfileB5cxx11) #20
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_Z13UseCtxProfileB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  store ptr @.str.5, ptr %1, align 8, !noalias !106
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 31, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !106
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.7, ptr %8, align 8, !noalias !106
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 4, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.8, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 43, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !106
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %9, i64 noundef 4) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10PrintLevel, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL10PrintLevel, align 8
  store ptr @_ZL10PrintLevel, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 184), i64 noundef 8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL10PrintLevel, ptr nonnull align 1 dereferenceable(26) @.str.4, i64 25) #20
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 144), align 8
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 10), align 2
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(600) @_ZL10PrintLevel)
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL10PrintLevel) #20
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #20
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %__cxx_global_var_init.3.exit, label %17

17:                                               ; preds = %0
  call void @free(ptr noundef %15) #20
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %0, %17
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL10PrintLevel, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm9map_rangeIRKNS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEZNS_4json6toJSONERKS3_E3$_0EEDaOT_T0_"}
!9 = distinct !{!9, !5}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZSt13__max_elementIN4llvm15mapped_iteratorINS0_16DenseMapIteratorIjSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjSB_EELb1EEEZNS0_4json6toJSONERKS4_E3$_0jEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SQ_SQ_T0_: argument 0"}
!12 = distinct !{!12, !"_ZSt13__max_elementIN4llvm15mapped_iteratorINS0_16DenseMapIteratorIjSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjSB_EELb1EEEZNS0_4json6toJSONERKS4_E3$_0jEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SQ_SQ_T0_"}
!13 = distinct !{!13, !14, !"_ZSt11max_elementIN4llvm15mapped_iteratorINS0_16DenseMapIteratorIjSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjSB_EELb1EEEZNS0_4json6toJSONERKS4_E3$_0jEEET_SN_SN_: argument 0"}
!14 = distinct !{!14, !"_ZSt11max_elementIN4llvm15mapped_iteratorINS0_16DenseMapIteratorIjSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjSB_EELb1EEEZNS0_4json6toJSONERKS4_E3$_0jEEET_SN_SN_"}
!15 = distinct !{!15, !16, !"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorINS_16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb1EEEZNS_4json6toJSONERKS5_E3$_0jEEEEEEDaOT_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv: argument 0"}
!26 = distinct !{!26, !"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9takeErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbEOmDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbEOmDpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_20PGOContextualProfile12FunctionInfoENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E6insertEOSt4pairImS3_E"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17PreservedAnalyses3allEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm4json6toJSONERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm7formatvIJRKNS_4json5ValueEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7formatvIJRKNS_4json5ValueEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!59 = distinct !{!59, !60, !"_ZN4llvm7formatvIJRKNS_4json5ValueEEEEDaPKcDpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm7formatvIJRKNS_4json5ValueEEEEDaPKcDpOT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm17PreservedAnalyses3allEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm20PGOContextualProfile7flattenEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm20PGOContextualProfile7flattenEv"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17PreservedAnalyses3allEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm5Twine6concatERKS0_"}
!85 = distinct !{!85, !86, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplERKNS_5TwineES2_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
