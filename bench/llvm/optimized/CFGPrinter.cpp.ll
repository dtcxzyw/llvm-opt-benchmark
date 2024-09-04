; ModuleID = 'bench/llvm/original/CFGPrinter.cpp.ll'
source_filename = "bench/llvm/original/CFGPrinter.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.11" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.12", %"class.llvm::cl::parser.19", %"class.std::function.21" }
%"class.llvm::cl::opt_storage.12" = type { double, %"struct.llvm::cl::OptionValue.13" }
%"struct.llvm::cl::OptionValue.13" = type { %"struct.llvm::cl::OptionValueBase.base.17", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.17" = type { %"class.llvm::cl::OptionValueCopy.base.16" }
%"class.llvm::cl::OptionValueCopy.base.16" = type <{ %"struct.llvm::cl::GenericOptionValue", double, i8 }>
%"class.llvm::cl::parser.19" = type { %"class.llvm::cl::basic_parser.20" }
%"class.llvm::cl::basic_parser.20" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.25", %"class.llvm::SmallPtrSet.28" }
%"class.llvm::SmallPtrSet.25" = type { %"class.llvm::SmallPtrSetImpl.base.27", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.27" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.28" = type { %"class.llvm::SmallPtrSetImpl.base.30", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.30" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DOTFuncInfo" = type <{ ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.70" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.67" }
%"class.llvm::SmallPtrSet.67" = type { %"class.llvm::SmallPtrSetImpl.base.69", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.69" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [320 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Tuple_impl.165", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Tuple_impl.166", %"struct.std::_Head_base.168" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.168" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.169" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.103", [7 x i8] }
%"struct.std::pair.base.103" = type <{ ptr, i8 }>
%"class.llvm::GraphWriter" = type { ptr, ptr, i8, [7 x i8], %"struct.llvm::DOTGraphTraits" }
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits", [7 x i8], %"class.llvm::DenseMap.89" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"class.llvm::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.116", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.123" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.119", %"struct.std::_Head_base.121" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.121" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"class.llvm::support::detail::provider_format_adapter.122" = type { %"class.llvm::support::detail::format_adapter", %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.123" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"struct.std::array" = type { [3 x ptr] }
%"class.llvm::formatv_object.124" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.125", %"struct.std::array.130" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Tuple_impl.127", %"struct.std::_Head_base.129" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.129" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.130" = type { [2 x ptr] }
%"class.llvm::formatv_object.131" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.132", %"struct.std::array.130" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Tuple_impl.127", %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { %"class.llvm::support::detail::provider_format_adapter.135" }
%"class.llvm::support::detail::provider_format_adapter.135" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"class.llvm::MDOperand" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::error_condition" = type { i32, ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZN4llvm9ViewGraphIPNS_11DOTFuncInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE = comdat any

$_ZN4llvm10post_orderIPKNS_10BasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE = comdat any

$_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getGraphNameB5cxx11ES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeNodeEPKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE = comdat any

$_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj = comdat any

$_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE = comdat any

$_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_ = comdat any

$_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE18getEdgeSourceLabelB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EE = comdat any

$_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_ = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE9getBBNameB5cxx11EPKNS_10BasicBlockE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RdEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRdED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRdED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRdE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIdvE6formatERKdRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESB_SB_ = comdat any

$_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEC2ES9_S9_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ES3_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIdEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRdEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11CFGFuncNameB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"cfg-func-name\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"The name of a function (or its substring) whose CFG is viewed/printed.\00", align 1
@__dso_handle = external hidden global i8
@_ZL20CFGDotFilenamePrefixB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"cfg-dot-filename-prefix\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"The prefix used for the CFG dot file names.\00", align 1
@_ZL20HideUnreachablePaths = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"cfg-hide-unreachable-paths\00", align 1
@_ZL19HideDeoptimizePaths = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"cfg-hide-deoptimize-paths\00", align 1
@_ZL13HideColdPaths = internal global %"class.llvm::cl::opt.11" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"cfg-hide-cold-paths\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Hide blocks with relative frequency below the given value\00", align 1
@_ZL14ShowHeatColors = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"cfg-heat-colors\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Show heat colors in CFG\00", align 1
@_ZL16UseRawEdgeWeight = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"cfg-raw-weights\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Use raw weights for labels. Use percentages as default.\00", align 1
@_ZL14ShowEdgeWeight = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"cfg-weights\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Show edges labeled with weights\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"cfg.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"'...\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"  error opening file for writing!\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"CFG for '\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"' function\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"color=\22\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ff\22, style=filled,\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c" fillcolor=\22\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"70\22\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c" fontname=\22Courier\22\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\\l...\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"<td colspan=\221\22 port=\22s\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"<s\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"<td colspan=\221\22 port=\22s64\22>truncated...</td>\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"|<s64>truncated...\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"tooltip=\22{0} -> {1}\\nProbability {2:P}\22 \00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"penwidth=2\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"label=\22{0:P}\22 penwidth={1}\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"label=\22W:{0}\22 penwidth={1}\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"label=\22W:\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"\22 penwidth=\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRdED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRdED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRdE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterImED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.97 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.103 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIdEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.105 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFGPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKdEED2Ev.exit

_ZNSt8functionIFvRKdEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKdEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CFGViewerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DOTFuncInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %13 = extractvalue { ptr, i64 } %12, 0
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = extractvalue { ptr, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %16, i64 %17, i64 noundef 0) #19
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %44, label %.critedge

.critedge:                                        ; preds = %4, %11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %2, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 128), align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %27, align 8
  %32 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 128), align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %28, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 128), align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %29, align 2
  store ptr %5, ptr %6, align 8
  %36 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %39, align 8, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %40, align 1, !alias.scope !4
  store ptr @.str.23, ptr %7, align 8, !alias.scope !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %38, ptr %42, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm9ViewGraphIPNS_11DOTFuncInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %44

44:                                               ; preds = %11, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %55, align 8
  store i32 1, ptr %48, align 4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %45, align 8, !noalias !7
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CFGOnlyViewerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DOTFuncInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %13 = extractvalue { ptr, i64 } %12, 0
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = extractvalue { ptr, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %16, i64 %17, i64 noundef 0) #19
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %44, label %.critedge

.critedge:                                        ; preds = %4, %11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %2, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 128), align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %27, align 8
  %32 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 128), align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %28, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 128), align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %29, align 2
  store ptr %5, ptr %6, align 8
  %36 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %39, align 8, !alias.scope !8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %40, align 1, !alias.scope !8
  store ptr @.str.23, ptr %7, align 8, !alias.scope !8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %41, align 8, !alias.scope !8
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %38, ptr %42, align 8, !alias.scope !8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm9ViewGraphIPNS_11DOTFuncInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %44

44:                                               ; preds = %11, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %55, align 8
  store i32 1, ptr %48, align 4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %45, align 8, !noalias !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CFGPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %12, i64 %13, i64 noundef 0) #19
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %20, label %.critedge

.critedge:                                        ; preds = %4, %7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = call noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %16) #19
  call fastcc void @_ZL17writeCFGToDotFileRN4llvm8FunctionEPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEmb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %7, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8
  store i32 1, ptr %24, align 4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %21, align 8, !noalias !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17writeCFGToDotFileRN4llvm8FunctionEPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEmb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit19:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::error_code", align 8
  %10 = alloca %"class.llvm::raw_fd_ostream", align 8
  %11 = alloca %"class.llvm::DOTFuncInfo", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 128)) #19
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24) #19
  %15 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %8, ptr %7, align 8, !alias.scope !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %19, align 8, !alias.scope !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %20, align 1, !alias.scope !11
  store ptr %7, ptr %6, align 8, !alias.scope !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.25, ptr %21, align 8, !alias.scope !16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %23, align 1, !alias.scope !16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.26, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %.0.i.i20 = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %38, i64 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.27, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 774778407, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %49, %51
  store i32 0, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %55, ptr %54, align 8
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %56, i64 %57, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #19
  store ptr %0, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %64 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 128), align 8
  %65 = and i8 %64, 1
  store i8 %65, ptr %61, align 8
  %66 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 128), align 8
  %67 = and i8 %66, 1
  store i8 %67, ptr %62, align 1
  %68 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 128), align 8
  %69 = and i8 %68, 1
  store i8 %69, ptr %63, align 2
  %70 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %74

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store ptr %11, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %72, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 33
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.28, i64 noundef 33) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

86:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %79, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, i64 33, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 33
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %86, %84, %71
  %89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.29, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 10, ptr %93, align 1
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %95, %97
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CFGOnlyPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %9 = extractvalue { ptr, i64 } %8, 0
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = extractvalue { ptr, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %12, i64 %13, i64 noundef 0) #19
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %20, label %.critedge

.critedge:                                        ; preds = %4, %7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = call noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %16) #19
  call fastcc void @_ZL17writeCFGToDotFileRN4llvm8FunctionEPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEmb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef %19, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %7, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8
  store i32 1, ptr %24, align 4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %21, align 8, !noalias !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8Function7viewCFGEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm8Function7viewCFGEbPKNS_18BlockFrequencyInfoEPKNS_21BranchProbabilityInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8Function7viewCFGEbPKNS_18BlockFrequencyInfoEPKNS_21BranchProbabilityInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::DOTFuncInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %13 = extractvalue { ptr, i64 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = extractvalue { ptr, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %16, i64 %17, i64 noundef 0) #19
  %.not7 = icmp eq i64 %18, -1
  br i1 %.not7, label %34, label %.critedge

.critedge:                                        ; preds = %4, %11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge.split, label %.split

.split:                                           ; preds = %.critedge
  %19 = call noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %2) #19
  br label %.critedge.split

.critedge.split:                                  ; preds = %.critedge, %.split
  %.sink9 = phi i64 [ %19, %.split ], [ 0, %.critedge ]
  %.sink = phi i8 [ 1, %.split ], [ 0, %.critedge ]
  %.sink8.in = icmp ne ptr %3, null
  %.sink8 = zext i1 %.sink8.in to i8
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sink9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 %.sink, ptr %25, align 2
  store ptr %6, ptr %7, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !alias.scope !21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !alias.scope !21
  store ptr @.str.21, ptr %8, align 8, !alias.scope !21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %31, align 8, !alias.scope !21
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %28, ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %33, align 8
  call void @_ZN4llvm9ViewGraphIPNS_11DOTFuncInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0)
  br label %34

34:                                               ; preds = %11, %.critedge.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9ViewGraphIPNS_11DOTFuncInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %14 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %12, i64 %13, i1 noundef zeroext false, i32 noundef %4) #19
  br label %15

15:                                               ; preds = %5, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8Function11viewCFGOnlyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm8Function7viewCFGEbPKNS_18BlockFrequencyInfoEPKNS_21BranchProbabilityInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8Function11viewCFGOnlyEPKNS_18BlockFrequencyInfoEPKNS_21BranchProbabilityInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm8Function7viewCFGEbPKNS_18BlockFrequencyInfoEPKNS_21BranchProbabilityInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::po_iterator", align 8
  %12 = alloca %"class.llvm::po_iterator", align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  store ptr %19, ptr %14, align 8
  call void @_ZN4llvm10post_orderIPKNS_10BasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(28) %13) #19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %23 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef 8) #19
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br i1 %24, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i, label %25

25:                                               ; preds = %2
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i: ; preds = %25, %2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(28) %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %30 = getelementptr inbounds i8, ptr %13, i64 528
  %31 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %31, i64 noundef 8) #19
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br i1 %32, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i, label %33

33:                                               ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i: ; preds = %33, %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i: ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.backedge, %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_.exit.i
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %.not.i.i.i.i.i = icmp eq i64 %37, %38
  br i1 %.not.i.i.i.i.i, label %39, label %.loopexit.i.i

39:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i
  %40 = load ptr, ptr %21, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %42 = getelementptr inbounds %"class.std::tuple.163", ptr %40, i64 %41
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %"_ZSt8for_eachIN4llvm11po_iteratorIPKNS0_10BasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEZNS0_14DOTGraphTraitsIPNS0_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS0_8FunctionEE3$_0ET0_T_SJ_SI_.exit.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %39
  %43 = load ptr, ptr %29, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %60, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %60 ], [ %43, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %40, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i

_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %53, i1 %58, i1 false
  br i1 %59, label %60, label %.loopexit.i.i

60:                                               ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 40
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt8for_eachIN4llvm11po_iteratorIPKNS0_10BasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEZNS0_14DOTGraphTraitsIPNS0_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS0_8FunctionEE3$_0ET0_T_SJ_SI_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i
  %63 = load ptr, ptr %21, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %65 = getelementptr inbounds %"class.std::tuple.163", ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %67, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %71

71:                                               ; preds = %.loopexit.i.i
  %72 = getelementptr inbounds i8, ptr %69, i64 -24
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -30
  %76 = icmp ult i32 %75, 11
  br i1 %76, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %71
  %77 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %72) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %71, %.loopexit.i.i
  %.0.i.i.i.i = phi ptr [ null, %.loopexit.i.i ], [ %72, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i ], [ null, %71 ]
  %79 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 128), align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %82 = load i8, ptr %.0.i.i.i.i, align 8
  %83 = icmp eq i8 %82, 36
  br i1 %83, label %91, label %84

84:                                               ; preds = %81, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %85 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 128), align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #19
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %87, %84, %81
  %92 = phi i8 [ 1, %81 ], [ 0, %84 ], [ %90, %87 ]
  %93 = load ptr, ptr %35, align 8
  %94 = load i32, ptr %36, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, label %96

96:                                               ; preds = %91
  %97 = ptrtoint ptr %67 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02733.i.i.i.i.i.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %67, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %112 ], [ %.02733.i.i.i.i.i.i.i, %96 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %111 = select i1 %.not.i.i.i.i.i.i.i, ptr %108, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %108, ptr %.02834.i.i.i.i.i.i.i
  %115 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %116 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %116, %102
  %117 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %67, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %110, %91
  %.sink.i.i.i.i.i.i.i = phi ptr [ %111, %110 ], [ null, %91 ]
  %121 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i.i.i)
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i8 0, ptr %123, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit.i.i.i: ; preds = %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, %96
  %.0.i.i.i.i.i = phi ptr [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %104, %96 ], [ %118, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i8 %92, ptr %124, align 1
  br label %"_ZZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPKNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %125 = ashr i32 %77, 2
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i, %273
  %.0202.i.i.i.i.i.i.i.i = phi i32 [ %275, %273 ], [ %125, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %.sroa.15.0201.i.i.i.i.i.i.i.i = phi i32 [ %274, %273 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %127 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %.sroa.15.0201.i.i.i.i.i.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %35, align 8
  %129 = load i32, ptr %36, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %132 = ptrtoint ptr %127 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %137 = add i32 %129, -1
  %.02733.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %137, %136
  %138 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %128, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %127, %140
  br i1 %141, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %131, %147
  %142 = phi ptr [ %154, %147 ], [ %140, %131 ]
  %143 = phi ptr [ %153, %147 ], [ %139, %131 ]
  %.02736.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %147 ], [ %.02733.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %131 ]
  %.02635.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %150, %147 ], [ 1, %131 ]
  %.02834.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %147 ], [ null, %131 ]
  %144 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %145, label %147

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  %146 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %143, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = icmp eq ptr %142, inttoptr (i64 -8192 to ptr)
  %149 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %148, i1 %149, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %143, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %151 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %151, %137
  %152 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %153 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %128, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %127, %154
  br i1 %155, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %145, %.lr.ph.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %145 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ]
  %156 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i8 0, ptr %158, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %131
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %139, %131 ], [ %153, %147 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %161, label %162, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i"
  %163 = or disjoint i32 %.sroa.15.0201.i.i.i.i.i.i.i.i, 1
  %164 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %163) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %35, align 8
  %166 = load i32, ptr %36, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i72.i.i.i.i.i.i.i.i, label %168

168:                                              ; preds = %162
  %169 = ptrtoint ptr %164 to i64
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 4
  %172 = lshr i32 %170, 9
  %173 = xor i32 %171, %172
  %174 = add i32 %166, -1
  %.02733.i.i.i.i.i.i62.i.i.i.i.i.i.i.i = and i32 %174, %173
  %175 = zext nneg i32 %.02733.i.i.i.i.i.i62.i.i.i.i.i.i.i.i to i64
  %176 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %164, %177
  br i1 %178, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i63.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i63.i.i.i.i.i.i.i.i:             ; preds = %168, %184
  %179 = phi ptr [ %191, %184 ], [ %177, %168 ]
  %180 = phi ptr [ %190, %184 ], [ %176, %168 ]
  %.02736.i.i.i.i.i.i64.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i69.i.i.i.i.i.i.i.i, %184 ], [ %.02733.i.i.i.i.i.i62.i.i.i.i.i.i.i.i, %168 ]
  %.02635.i.i.i.i.i.i65.i.i.i.i.i.i.i.i = phi i32 [ %187, %184 ], [ 1, %168 ]
  %.02834.i.i.i.i.i.i66.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i68.i.i.i.i.i.i.i.i, %184 ], [ null, %168 ]
  %181 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i63.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i71.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i66.i.i.i.i.i.i.i.i, null
  %183 = select i1 %.not.i.i.i.i.i.i71.i.i.i.i.i.i.i.i, ptr %180, ptr %.02834.i.i.i.i.i.i66.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i72.i.i.i.i.i.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i63.i.i.i.i.i.i.i.i
  %185 = icmp eq ptr %179, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %.02834.i.i.i.i.i.i66.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i67.i.i.i.i.i.i.i.i = select i1 %185, i1 %186, i1 false
  %spec.select.i.i.i.i.i.i68.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i67.i.i.i.i.i.i.i.i, ptr %180, ptr %.02834.i.i.i.i.i.i66.i.i.i.i.i.i.i.i
  %187 = add i32 %.02635.i.i.i.i.i.i65.i.i.i.i.i.i.i.i, 1
  %188 = add i32 %.02635.i.i.i.i.i.i65.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i64.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i69.i.i.i.i.i.i.i.i = and i32 %188, %174
  %189 = zext i32 %.027.i.i.i.i.i.i69.i.i.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %164, %191
  br i1 %192, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i63.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i72.i.i.i.i.i.i.i.i: ; preds = %182, %162
  %.sink.i.i.i.i.i.i73.i.i.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ null, %162 ]
  %193 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i73.i.i.i.i.i.i.i.i)
  %194 = load ptr, ptr %8, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i8 0, ptr %195, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i": ; preds = %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i72.i.i.i.i.i.i.i.i, %168
  %.0.i.i.i.i70.i.i.i.i.i.i.i.i = phi ptr [ %193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i72.i.i.i.i.i.i.i.i ], [ %176, %168 ], [ %190, %184 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i70.i.i.i.i.i.i.i.i, i64 8
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %198, label %199, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i"
  %200 = or disjoint i32 %.sroa.15.0201.i.i.i.i.i.i.i.i, 2
  %201 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %200) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %201, ptr %7, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = load i32, ptr %36, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i85.i.i.i.i.i.i.i.i, label %205

205:                                              ; preds = %199
  %206 = ptrtoint ptr %201 to i64
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %207, 4
  %209 = lshr i32 %207, 9
  %210 = xor i32 %208, %209
  %211 = add i32 %203, -1
  %.02733.i.i.i.i.i.i75.i.i.i.i.i.i.i.i = and i32 %211, %210
  %212 = zext nneg i32 %.02733.i.i.i.i.i.i75.i.i.i.i.i.i.i.i to i64
  %213 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %201, %214
  br i1 %215, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i.i.i:             ; preds = %205, %221
  %216 = phi ptr [ %228, %221 ], [ %214, %205 ]
  %217 = phi ptr [ %227, %221 ], [ %213, %205 ]
  %.02736.i.i.i.i.i.i77.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i82.i.i.i.i.i.i.i.i, %221 ], [ %.02733.i.i.i.i.i.i75.i.i.i.i.i.i.i.i, %205 ]
  %.02635.i.i.i.i.i.i78.i.i.i.i.i.i.i.i = phi i32 [ %224, %221 ], [ 1, %205 ]
  %.02834.i.i.i.i.i.i79.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i.i.i, %221 ], [ null, %205 ]
  %218 = icmp eq ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i84.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i79.i.i.i.i.i.i.i.i, null
  %220 = select i1 %.not.i.i.i.i.i.i84.i.i.i.i.i.i.i.i, ptr %217, ptr %.02834.i.i.i.i.i.i79.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i85.i.i.i.i.i.i.i.i

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i.i.i
  %222 = icmp eq ptr %216, inttoptr (i64 -8192 to ptr)
  %223 = icmp eq ptr %.02834.i.i.i.i.i.i79.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i80.i.i.i.i.i.i.i.i = select i1 %222, i1 %223, i1 false
  %spec.select.i.i.i.i.i.i81.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i80.i.i.i.i.i.i.i.i, ptr %217, ptr %.02834.i.i.i.i.i.i79.i.i.i.i.i.i.i.i
  %224 = add i32 %.02635.i.i.i.i.i.i78.i.i.i.i.i.i.i.i, 1
  %225 = add i32 %.02635.i.i.i.i.i.i78.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i77.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i82.i.i.i.i.i.i.i.i = and i32 %225, %211
  %226 = zext i32 %.027.i.i.i.i.i.i82.i.i.i.i.i.i.i.i to i64
  %227 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %201, %228
  br i1 %229, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i85.i.i.i.i.i.i.i.i: ; preds = %219, %199
  %.sink.i.i.i.i.i.i86.i.i.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ null, %199 ]
  %230 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i.i86.i.i.i.i.i.i.i.i)
  %231 = load ptr, ptr %7, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i8 0, ptr %232, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i": ; preds = %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i85.i.i.i.i.i.i.i.i, %205
  %.0.i.i.i.i83.i.i.i.i.i.i.i.i = phi ptr [ %230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i85.i.i.i.i.i.i.i.i ], [ %213, %205 ], [ %227, %221 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i83.i.i.i.i.i.i.i.i, i64 8
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %235, label %236, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

236:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i"
  %237 = or disjoint i32 %.sroa.15.0201.i.i.i.i.i.i.i.i, 3
  %238 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %237) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %238, ptr %6, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = load i32, ptr %36, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i98.i.i.i.i.i.i.i.i, label %242

242:                                              ; preds = %236
  %243 = ptrtoint ptr %238 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = add i32 %240, -1
  %.02733.i.i.i.i.i.i88.i.i.i.i.i.i.i.i = and i32 %248, %247
  %249 = zext nneg i32 %.02733.i.i.i.i.i.i88.i.i.i.i.i.i.i.i to i64
  %250 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %238, %251
  br i1 %252, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i89.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i89.i.i.i.i.i.i.i.i:             ; preds = %242, %258
  %253 = phi ptr [ %265, %258 ], [ %251, %242 ]
  %254 = phi ptr [ %264, %258 ], [ %250, %242 ]
  %.02736.i.i.i.i.i.i90.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i95.i.i.i.i.i.i.i.i, %258 ], [ %.02733.i.i.i.i.i.i88.i.i.i.i.i.i.i.i, %242 ]
  %.02635.i.i.i.i.i.i91.i.i.i.i.i.i.i.i = phi i32 [ %261, %258 ], [ 1, %242 ]
  %.02834.i.i.i.i.i.i92.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i.i.i, %258 ], [ null, %242 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i89.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i97.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i92.i.i.i.i.i.i.i.i, null
  %257 = select i1 %.not.i.i.i.i.i.i97.i.i.i.i.i.i.i.i, ptr %254, ptr %.02834.i.i.i.i.i.i92.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i98.i.i.i.i.i.i.i.i

258:                                              ; preds = %.lr.ph.i.i.i.i.i.i89.i.i.i.i.i.i.i.i
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.02834.i.i.i.i.i.i92.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i93.i.i.i.i.i.i.i.i = select i1 %259, i1 %260, i1 false
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i93.i.i.i.i.i.i.i.i, ptr %254, ptr %.02834.i.i.i.i.i.i92.i.i.i.i.i.i.i.i
  %261 = add i32 %.02635.i.i.i.i.i.i91.i.i.i.i.i.i.i.i, 1
  %262 = add i32 %.02635.i.i.i.i.i.i91.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i90.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i95.i.i.i.i.i.i.i.i = and i32 %262, %248
  %263 = zext i32 %.027.i.i.i.i.i.i95.i.i.i.i.i.i.i.i to i64
  %264 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %238, %265
  br i1 %266, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i89.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i98.i.i.i.i.i.i.i.i: ; preds = %256, %236
  %.sink.i.i.i.i.i.i99.i.i.i.i.i.i.i.i = phi ptr [ %257, %256 ], [ null, %236 ]
  %267 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i99.i.i.i.i.i.i.i.i)
  %268 = load ptr, ptr %6, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i8 0, ptr %269, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i": ; preds = %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i98.i.i.i.i.i.i.i.i, %242
  %.0.i.i.i.i96.i.i.i.i.i.i.i.i = phi ptr [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i98.i.i.i.i.i.i.i.i ], [ %250, %242 ], [ %264, %258 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i96.i.i.i.i.i.i.i.i, i64 8
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %272, label %273, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i"
  %274 = add nuw nsw i32 %.sroa.15.0201.i.i.i.i.i.i.i.i, 4
  %275 = add nsw i32 %.0202.i.i.i.i.i.i.i.i, -1
  %276 = icmp sgt i32 %.0202.i.i.i.i.i.i.i.i, 1
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %273, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ], [ %274, %273 ]
  %277 = sub nsw i32 %77, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %277, label %390 [
    i32 3, label %278
    i32 2, label %316
    i32 1, label %354
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %279 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %279, ptr %5, align 8
  %280 = load ptr, ptr %35, align 8
  %281 = load i32, ptr %36, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i111.i.i.i.i.i.i.i.i, label %283

283:                                              ; preds = %278
  %284 = ptrtoint ptr %279 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %289 = add i32 %281, -1
  %.02733.i.i.i.i.i.i101.i.i.i.i.i.i.i.i = and i32 %289, %288
  %290 = zext nneg i32 %.02733.i.i.i.i.i.i101.i.i.i.i.i.i.i.i to i64
  %291 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %280, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %279, %292
  br i1 %293, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i102.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i102.i.i.i.i.i.i.i.i:            ; preds = %283, %299
  %294 = phi ptr [ %306, %299 ], [ %292, %283 ]
  %295 = phi ptr [ %305, %299 ], [ %291, %283 ]
  %.02736.i.i.i.i.i.i103.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i108.i.i.i.i.i.i.i.i, %299 ], [ %.02733.i.i.i.i.i.i101.i.i.i.i.i.i.i.i, %283 ]
  %.02635.i.i.i.i.i.i104.i.i.i.i.i.i.i.i = phi i32 [ %302, %299 ], [ 1, %283 ]
  %.02834.i.i.i.i.i.i105.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i.i.i, %299 ], [ null, %283 ]
  %296 = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i.i.i.i.i.i102.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i110.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i105.i.i.i.i.i.i.i.i, null
  %298 = select i1 %.not.i.i.i.i.i.i110.i.i.i.i.i.i.i.i, ptr %295, ptr %.02834.i.i.i.i.i.i105.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i111.i.i.i.i.i.i.i.i

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i102.i.i.i.i.i.i.i.i
  %300 = icmp eq ptr %294, inttoptr (i64 -8192 to ptr)
  %301 = icmp eq ptr %.02834.i.i.i.i.i.i105.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i106.i.i.i.i.i.i.i.i = select i1 %300, i1 %301, i1 false
  %spec.select.i.i.i.i.i.i107.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i106.i.i.i.i.i.i.i.i, ptr %295, ptr %.02834.i.i.i.i.i.i105.i.i.i.i.i.i.i.i
  %302 = add i32 %.02635.i.i.i.i.i.i104.i.i.i.i.i.i.i.i, 1
  %303 = add i32 %.02635.i.i.i.i.i.i104.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i103.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i108.i.i.i.i.i.i.i.i = and i32 %303, %289
  %304 = zext i32 %.027.i.i.i.i.i.i108.i.i.i.i.i.i.i.i to i64
  %305 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %280, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %279, %306
  br i1 %307, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i102.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i111.i.i.i.i.i.i.i.i: ; preds = %297, %278
  %.sink.i.i.i.i.i.i112.i.i.i.i.i.i.i.i = phi ptr [ %298, %297 ], [ null, %278 ]
  %308 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i112.i.i.i.i.i.i.i.i)
  %309 = load ptr, ptr %5, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i8 0, ptr %310, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i": ; preds = %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i111.i.i.i.i.i.i.i.i, %283
  %.0.i.i.i.i109.i.i.i.i.i.i.i.i = phi ptr [ %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i111.i.i.i.i.i.i.i.i ], [ %291, %283 ], [ %305, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i109.i.i.i.i.i.i.i.i, i64 8
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %313, label %314, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

314:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i"
  %315 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %316

316:                                              ; preds = %314, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %315, %314 ]
  %317 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %317, ptr %4, align 8
  %318 = load ptr, ptr %35, align 8
  %319 = load i32, ptr %36, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i124.i.i.i.i.i.i.i.i, label %321

321:                                              ; preds = %316
  %322 = ptrtoint ptr %317 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  %327 = add i32 %319, -1
  %.02733.i.i.i.i.i.i114.i.i.i.i.i.i.i.i = and i32 %327, %326
  %328 = zext nneg i32 %.02733.i.i.i.i.i.i114.i.i.i.i.i.i.i.i to i64
  %329 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %317, %330
  br i1 %331, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i115.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i115.i.i.i.i.i.i.i.i:            ; preds = %321, %337
  %332 = phi ptr [ %344, %337 ], [ %330, %321 ]
  %333 = phi ptr [ %343, %337 ], [ %329, %321 ]
  %.02736.i.i.i.i.i.i116.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i121.i.i.i.i.i.i.i.i, %337 ], [ %.02733.i.i.i.i.i.i114.i.i.i.i.i.i.i.i, %321 ]
  %.02635.i.i.i.i.i.i117.i.i.i.i.i.i.i.i = phi i32 [ %340, %337 ], [ 1, %321 ]
  %.02834.i.i.i.i.i.i118.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i120.i.i.i.i.i.i.i.i, %337 ], [ null, %321 ]
  %334 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph.i.i.i.i.i.i115.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i123.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i118.i.i.i.i.i.i.i.i, null
  %336 = select i1 %.not.i.i.i.i.i.i123.i.i.i.i.i.i.i.i, ptr %333, ptr %.02834.i.i.i.i.i.i118.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i124.i.i.i.i.i.i.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i115.i.i.i.i.i.i.i.i
  %338 = icmp eq ptr %332, inttoptr (i64 -8192 to ptr)
  %339 = icmp eq ptr %.02834.i.i.i.i.i.i118.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i119.i.i.i.i.i.i.i.i = select i1 %338, i1 %339, i1 false
  %spec.select.i.i.i.i.i.i120.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i119.i.i.i.i.i.i.i.i, ptr %333, ptr %.02834.i.i.i.i.i.i118.i.i.i.i.i.i.i.i
  %340 = add i32 %.02635.i.i.i.i.i.i117.i.i.i.i.i.i.i.i, 1
  %341 = add i32 %.02635.i.i.i.i.i.i117.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i116.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i121.i.i.i.i.i.i.i.i = and i32 %341, %327
  %342 = zext i32 %.027.i.i.i.i.i.i121.i.i.i.i.i.i.i.i to i64
  %343 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %317, %344
  br i1 %345, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i115.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i124.i.i.i.i.i.i.i.i: ; preds = %335, %316
  %.sink.i.i.i.i.i.i125.i.i.i.i.i.i.i.i = phi ptr [ %336, %335 ], [ null, %316 ]
  %346 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i125.i.i.i.i.i.i.i.i)
  %347 = load ptr, ptr %4, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i8 0, ptr %348, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i": ; preds = %337, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i124.i.i.i.i.i.i.i.i, %321
  %.0.i.i.i.i122.i.i.i.i.i.i.i.i = phi ptr [ %346, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i124.i.i.i.i.i.i.i.i ], [ %329, %321 ], [ %343, %337 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i122.i.i.i.i.i.i.i.i, i64 8
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %351, label %352, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

352:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i"
  %353 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %354

354:                                              ; preds = %352, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %353, %352 ]
  %355 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %355, ptr %3, align 8
  %356 = load ptr, ptr %35, align 8
  %357 = load i32, ptr %36, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i137.i.i.i.i.i.i.i.i, label %359

359:                                              ; preds = %354
  %360 = ptrtoint ptr %355 to i64
  %361 = trunc i64 %360 to i32
  %362 = lshr i32 %361, 4
  %363 = lshr i32 %361, 9
  %364 = xor i32 %362, %363
  %365 = add i32 %357, -1
  %.02733.i.i.i.i.i.i127.i.i.i.i.i.i.i.i = and i32 %365, %364
  %366 = zext nneg i32 %.02733.i.i.i.i.i.i127.i.i.i.i.i.i.i.i to i64
  %367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %356, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %355, %368
  br i1 %369, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i.i.i:            ; preds = %359, %375
  %370 = phi ptr [ %382, %375 ], [ %368, %359 ]
  %371 = phi ptr [ %381, %375 ], [ %367, %359 ]
  %.02736.i.i.i.i.i.i129.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i134.i.i.i.i.i.i.i.i, %375 ], [ %.02733.i.i.i.i.i.i127.i.i.i.i.i.i.i.i, %359 ]
  %.02635.i.i.i.i.i.i130.i.i.i.i.i.i.i.i = phi i32 [ %378, %375 ], [ 1, %359 ]
  %.02834.i.i.i.i.i.i131.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i133.i.i.i.i.i.i.i.i, %375 ], [ null, %359 ]
  %372 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %373, label %375

373:                                              ; preds = %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i136.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i131.i.i.i.i.i.i.i.i, null
  %374 = select i1 %.not.i.i.i.i.i.i136.i.i.i.i.i.i.i.i, ptr %371, ptr %.02834.i.i.i.i.i.i131.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i137.i.i.i.i.i.i.i.i

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i.i.i
  %376 = icmp eq ptr %370, inttoptr (i64 -8192 to ptr)
  %377 = icmp eq ptr %.02834.i.i.i.i.i.i131.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i132.i.i.i.i.i.i.i.i = select i1 %376, i1 %377, i1 false
  %spec.select.i.i.i.i.i.i133.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i132.i.i.i.i.i.i.i.i, ptr %371, ptr %.02834.i.i.i.i.i.i131.i.i.i.i.i.i.i.i
  %378 = add i32 %.02635.i.i.i.i.i.i130.i.i.i.i.i.i.i.i, 1
  %379 = add i32 %.02635.i.i.i.i.i.i130.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i129.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i134.i.i.i.i.i.i.i.i = and i32 %379, %365
  %380 = zext i32 %.027.i.i.i.i.i.i134.i.i.i.i.i.i.i.i to i64
  %381 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %356, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %355, %382
  br i1 %383, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i137.i.i.i.i.i.i.i.i: ; preds = %373, %354
  %.sink.i.i.i.i.i.i138.i.i.i.i.i.i.i.i = phi ptr [ %374, %373 ], [ null, %354 ]
  %384 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i.i138.i.i.i.i.i.i.i.i)
  %385 = load ptr, ptr %3, align 8
  store ptr %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i8 0, ptr %386, align 1
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i": ; preds = %375, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i137.i.i.i.i.i.i.i.i, %359
  %.0.i.i.i.i135.i.i.i.i.i.i.i.i = phi ptr [ %384, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i137.i.i.i.i.i.i.i.i ], [ %367, %359 ], [ %381, %375 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i135.i.i.i.i.i.i.i.i, i64 8
  %388 = load i8, ptr %387, align 1
  %389 = trunc i8 %388 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %389, label %390, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

390:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i", %390, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i"
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %77, %390 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit113.i.i.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit126.i.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit139.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0201.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %163, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit74.i.i.i.i.i.i.i.i" ], [ %200, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit87.i.i.i.i.i.i.i.i" ], [ %237, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm14DOTGraphTraitsIPNS2_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS2_8FunctionEENK3$_0clEPKNS2_10BasicBlockEEUlSD_E_EclINS2_12SuccIteratorIKNS2_11InstructionESC_EEEEbT_.exit100.i.i.i.i.i.i.i.i" ]
  %391 = icmp eq i32 %77, %.sroa.9.0.i.i.i.i.i.i.i.i
  %392 = load ptr, ptr %35, align 8
  %393 = load i32, ptr %36, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, label %395

395:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"
  %396 = load ptr, ptr %10, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = add i32 %393, -1
  %.02733.i.i.i.i3.i.i.i = and i32 %401, %402
  %403 = zext nneg i32 %.02733.i.i.i.i3.i.i.i to i64
  %404 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %392, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %396, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit15.i.i.i, label %.lr.ph.i.i.i.i4.i.i.i

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %395, %412
  %407 = phi ptr [ %419, %412 ], [ %405, %395 ]
  %408 = phi ptr [ %418, %412 ], [ %404, %395 ]
  %.02736.i.i.i.i5.i.i.i = phi i32 [ %.027.i.i.i.i10.i.i.i, %412 ], [ %.02733.i.i.i.i3.i.i.i, %395 ]
  %.02635.i.i.i.i6.i.i.i = phi i32 [ %415, %412 ], [ 1, %395 ]
  %.02834.i.i.i.i7.i.i.i = phi ptr [ %spec.select.i.i.i.i9.i.i.i, %412 ], [ null, %395 ]
  %409 = icmp eq ptr %407, inttoptr (i64 -4096 to ptr)
  br i1 %409, label %410, label %412

410:                                              ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %411 = select i1 %.not.i.i.i.i12.i.i.i, ptr %408, ptr %.02834.i.i.i.i7.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i

412:                                              ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %413 = icmp eq ptr %407, inttoptr (i64 -8192 to ptr)
  %414 = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %or.cond.not.i.i.i.i8.i.i.i = select i1 %413, i1 %414, i1 false
  %spec.select.i.i.i.i9.i.i.i = select i1 %or.cond.not.i.i.i.i8.i.i.i, ptr %408, ptr %.02834.i.i.i.i7.i.i.i
  %415 = add i32 %.02635.i.i.i.i6.i.i.i, 1
  %416 = add i32 %.02635.i.i.i.i6.i.i.i, %.02736.i.i.i.i5.i.i.i
  %.027.i.i.i.i10.i.i.i = and i32 %416, %402
  %417 = zext i32 %.027.i.i.i.i10.i.i.i to i64
  %418 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %392, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %396, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit15.i.i.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i: ; preds = %410, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i"
  %.sink.i.i.i.i14.i.i.i = phi ptr [ %411, %410 ], [ null, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPS6_EUlSH_E_EEbOT_T0_.exit.i.i.i" ]
  %421 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i14.i.i.i)
  %422 = load ptr, ptr %10, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i8 0, ptr %423, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit15.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit15.i.i.i: ; preds = %412, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, %395
  %.0.i.i11.i.i.i = phi ptr [ %421, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %404, %395 ], [ %418, %412 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 8
  %425 = zext i1 %391 to i8
  store i8 %425, ptr %424, align 1
  br label %"_ZZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPKNS_10BasicBlockE.exit.i.i"

"_ZZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPKNS_10BasicBlockE.exit.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit15.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %428 = add i64 %427, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %428) #19
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %430 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br i1 %430, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.backedge, label %431

431:                                              ; preds = %"_ZZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPKNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.backedge

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i.backedge: ; preds = %431, %"_ZZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEENK3$_0clEPKNS_10BasicBlockE.exit.i.i"
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.i, !llvm.loop !28

"_ZSt8for_eachIN4llvm11po_iteratorIPKNS0_10BasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEZNS0_14DOTGraphTraitsIPNS0_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS0_8FunctionEE3$_0ET0_T_SJ_SI_.exit.i": ; preds = %39, %60
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %433 = load ptr, ptr %29, align 8
  %434 = icmp eq ptr %433, %31
  br i1 %434, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i, label %435

435:                                              ; preds = %"_ZSt8for_eachIN4llvm11po_iteratorIPKNS0_10BasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEZNS0_14DOTGraphTraitsIPNS0_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS0_8FunctionEE3$_0ET0_T_SJ_SI_.exit.i"
  call void @free(ptr noundef %433) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i: ; preds = %435, %"_ZSt8for_eachIN4llvm11po_iteratorIPKNS0_10BasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEZNS0_14DOTGraphTraitsIPNS0_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS0_8FunctionEE3$_0ET0_T_SJ_SI_.exit.i"
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %440

440:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %437) #19
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %440, %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %442 = load ptr, ptr %21, align 8
  %443 = icmp eq ptr %442, %23
  br i1 %443, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4.i, label %444

444:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  call void @free(ptr noundef %442) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4.i: ; preds = %444, %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEE3$_0EET0_OT_SK_.exit", label %449

449:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4.i
  call void @free(ptr noundef %446) #19
  br label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEE3$_0EET0_OT_SK_.exit"

"_ZN4llvm8for_eachINS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEE3$_0EET0_OT_SK_.exit": ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4.i, %449
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12)
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %451 = load ptr, ptr %30, align 8
  %452 = getelementptr inbounds i8, ptr %13, i64 544
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i4, label %454

454:                                              ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEE3$_0EET0_OT_SK_.exit"
  call void @free(ptr noundef %451) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i4: ; preds = %454, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEEZNS_14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionEE3$_0EET0_OT_SK_.exit"
  %455 = getelementptr inbounds i8, ptr %13, i64 440
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i5, label %459

459:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i4
  call void @free(ptr noundef %456) #19
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i5

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i5: ; preds = %459, %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i.i4
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds i8, ptr %13, i64 112
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i1.i, label %464

464:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i5
  call void @free(ptr noundef %461) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i1.i: ; preds = %464, %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i5
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %469

469:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i1.i
  call void @free(ptr noundef %466) #19
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i1.i, %469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPKNS_10BasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !29
  call void @_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, i8 0, i64 408, i1 false), !alias.scope !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #19
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %16, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %17) #19
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2: ; preds = %26, %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12isNodeHiddenEPKNS_10BasicBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13HideColdPaths, i64 8), align 8
  %.not9 = icmp eq i16 %5, 0
  br i1 %.not9, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1) #19
  %11 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %12 = uitofp i64 %10 to double
  %13 = uitofp i64 %11 to double
  %14 = fdiv double %12, %13
  %15 = load double, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 128), align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %85, label %17

17:                                               ; preds = %6, %9, %3
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 128), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 128), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %85

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01618.i.i.i = and i32 %34, %35
  %36 = zext nneg i32 %.01618.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %41
  %40 = phi ptr [ %46, %41 ], [ %38, %29 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %41 ], [ %.01618.i.i.i, %29 ]
  %.01519.i.i.i = phi i32 [ %42, %41 ], [ 1, %29 ]
  %.not.i = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01519.i.i.i, 1
  %43 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %43, %35
  %44 = zext i32 %.016.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE30computeDeoptOrUnreachablePathsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49)
  %.pre = load ptr, ptr %24, align 8
  %.pre16 = load i32, ptr %26, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread: ; preds = %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit
  %50 = phi i32 [ %.pre16, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit ], [ %27, %41 ]
  %51 = phi ptr [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit ], [ %25, %41 ]
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread: ; preds = %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread
  %53 = phi ptr [ %51, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread ], [ %25, %29 ]
  %54 = phi i32 [ %50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread ], [ %27, %29 ]
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %54, -1
  %.02733.i.i.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.02733.i.i.i.i to i64
  %62 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread ]
  %66 = phi ptr [ %76, %70 ], [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %70 ], [ %.02733.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread ]
  %.02635.i.i.i.i = phi i32 [ %73, %70 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %70 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %69 = select i1 %.not.i.i.i.i, ptr %66, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %66, ptr %.02834.i.i.i.i
  %73 = add i32 %.02635.i.i.i.i, 1
  %74 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %74, %60
  %75 = zext i32 %.027.i.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread
  %.sink.i.i.i.i = phi ptr [ %69, %68 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread ]
  %79 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 0, ptr %81, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit: ; preds = %70, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E8containsES4_.exit.thread.thread ], [ %76, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br label %85

85:                                               ; preds = %20, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit
  %.0 = phi i1 [ %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_.exit ], [ true, %9 ], [ false, %20 ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca double, align 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load double, ptr %7, align 8
  store double %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKdEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKdEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKdEEclES1_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKdEED2Ev.exit.i

_ZNSt8functionIFvRKdEED2Ev.exit.i:                ; preds = %4, %1
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKdEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.13", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8
  %storemerge.i = select i1 %4, double %6, double 0.000000e+00
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store double %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oeq double %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::GraphWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %9, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  store i8 0, ptr %8, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8, !noalias !40
  %14 = load ptr, ptr %13, align 8, !noalias !40
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.010.016.i.i = load ptr, ptr %15, align 8
  %.not17.i.i = icmp eq ptr %.sroa.010.016.i.i, %16
  br i1 %.not17.i.i, label %_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %24
  %.sroa.010.018.i.i = phi ptr [ %.sroa.010.0.i.i, %24 ], [ %.sroa.010.016.i.i, %4 ]
  %17 = icmp eq ptr %.sroa.010.018.i.i, null
  %18 = getelementptr inbounds i8, ptr %.sroa.010.018.i.i, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12isNodeHiddenEPKNS_10BasicBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %19, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %19)
  br label %24

24:                                               ; preds = %23, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 8
  %.sroa.010.0.i.i = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.sroa.010.0.i.i, %16
  br i1 %.not.i.i, label %_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeNodesEv.exit.i: ; preds = %24, %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeNodesEv.exit.i
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.104, i64 noundef 2) #19
  br label %_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

37:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeNodesEv.exit.i
  store i16 2685, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #19
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %13, label %45, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.30, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %29, i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.31, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %40, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

45:                                               ; preds = %2
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %46, label %78, label %55

55:                                               ; preds = %45
  %56 = icmp ult i64 %54, 9
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.30, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 9
  store ptr %61, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %57, %59
  %.0.i.i9 = phi ptr [ %58, %57 ], [ %47, %59 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %62, i64 noundef %63) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.31, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %73, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

78:                                               ; preds = %45
  %79 = icmp ult i64 %54, 18
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.32, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 18
  store ptr %84, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit13, %80, %82
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %85, label %117, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.34, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

98:                                               ; preds = %86
  store i64 2467247353566948361, ptr %91, align 1
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %96, %98
  %.0.i.i21 = phi ptr [ %97, %96 ], [ %87, %98 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %101, i64 noundef %102) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.35, i64 noundef 3) #19
  br label %.sink.split

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  store ptr %116, ptr %106, align 8
  br label %.sink.split

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %118 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %118, label %150, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.34, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

131:                                              ; preds = %119
  store i64 2467247353566948361, ptr %124, align 1
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %129, %131
  %.0.i.i27 = phi ptr [ %130, %129 ], [ %120, %131 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %134, i64 noundef %135) #19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.35, i64 noundef 3) #19
  br label %.sink.split

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %139, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %147, %145, %114, %112
  %.sink = phi ptr [ %7, %112 ], [ %7, %114 ], [ %8, %145 ], [ %8, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %150

150:                                              ; preds = %.sink.split, %117
  %151 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !43
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %154, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %155, i64 noundef %156) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.29, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

166:                                              ; preds = %150
  store i8 10, ptr %162, align 1
  %167 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %164, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = extractvalue { ptr, i64 } %7, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i64 } %7, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.36) #19, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37) #19, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1, ptr noundef %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.39, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.40, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br i1 %49, label %58, label %65

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %59 = icmp ult i64 %57, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.41, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 5
  store ptr %64, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %66 = icmp ult i64 %57, 7
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.42, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  store ptr %71, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %69, %67, %62, %60
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %74 = load ptr, ptr %0, align 8
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %75, i64 noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

85:                                               ; preds = %73
  store i8 44, ptr %81, align 1
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %85, %83, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 6
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.44, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %92, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %97, %99
  %102 = load i8, ptr %47, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %162

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %._crit_edge, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -24
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, -30
  %113 = icmp ult i32 %112, 11
  br i1 %113, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %._crit_edge

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %108
  %114 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %109) #21
  %.not201 = icmp eq i32 %114, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %115 = add i32 %114, -1
  %umin = call i32 @llvm.umin.i32(i32 %115, i32 63)
  %116 = add nuw nsw i32 %umin, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0191 = phi i32 [ %117, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %117 = add nuw nsw i32 %.0191, 1
  %exitcond.not = icmp eq i32 %.0191, %umin
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %118 = icmp ne i32 %117, %114
  %119 = zext i1 %118 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %104, %108, %._crit_edge.loopexit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %116, %._crit_edge.loopexit ], [ 0, %108 ], [ 0, %104 ]
  %.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %119, %._crit_edge.loopexit ], [ 0, %108 ], [ 0, %104 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
  %spec.select = add nuw nsw i32 %spec.store.select, %.lcssa
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 49
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.45, i64 noundef 49) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

131:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %124, ptr noundef nonnull align 1 dereferenceable(49) @.str.45, i64 49, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 49
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %129, %131
  %134 = phi ptr [ %.pre, %129 ], [ %133, %131 ]
  %.0.i.i76 = phi ptr [ %130, %129 ], [ %120, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 47
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.46, i64 noundef 47) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %134, ptr noundef nonnull align 1 dereferenceable(47) @.str.46, i64 47, i1 false)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 47
  store ptr %146, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %141, %143
  %.0.i.i79 = phi ptr [ %142, %141 ], [ %.0.i.i76, %143 ]
  %147 = zext nneg i32 %spec.select to i64
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %147) #19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.47, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i16 15906, ptr %152, align 1
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.48, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

174:                                              ; preds = %162
  store i16 31522, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %157, %159, %172, %174
  %177 = load i8, ptr %47, align 8
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %0, align 8
  %180 = load i8, ptr %15, align 8, !noalias !7
  %181 = trunc i8 %180 to i1
  br i1 %178, label %182, label %201

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

184:                                              ; preds = %182
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit: ; preds = %183, %184
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %185, i64 noundef %186) #19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 5
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.49, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

198:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 5
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  br i1 %181, label %202, label %203

202:                                              ; preds = %201
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %1)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit90

203:                                              ; preds = %201
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %1, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit90

_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit90: ; preds = %202, %203
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %204, i64 noundef %205) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %198, %196, %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit90
  %.sink = phi ptr [ %8, %_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit90 ], [ %6, %196 ], [ %6, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !56
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %209, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %210 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %210, label %226, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.50, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

220:                                              ; preds = %211
  store i8 124, ptr %216, align 1
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %222, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %218, %220
  %.0.i.i92 = phi ptr [ %219, %218 ], [ %212, %220 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, ptr noundef %223, i64 noundef %224) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %226

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !59
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %229, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %230 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %230, label %246, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.50, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

240:                                              ; preds = %231
  store i8 124, ptr %236, align 1
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %242, ptr %235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %238, %240
  %.0.i.i95 = phi ptr [ %239, %238 ], [ %232, %240 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %243, i64 noundef %244) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %246

246:                                              ; preds = %226, %_ZN4llvm11raw_ostreamlsEPKc.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %251, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %252 = call noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1)
  br i1 %252, label %253, label %_ZN4llvm11raw_ostreamlsEPKc.exit105

253:                                              ; preds = %246
  %254 = load i8, ptr %47, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.50, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

265:                                              ; preds = %256
  store i8 124, ptr %261, align 1
  %266 = load ptr, ptr %260, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %265, %263, %253
  %268 = load i8, ptr %47, align 8
  %269 = trunc i8 %268 to i1
  %270 = load ptr, ptr %0, align 8
  br i1 %269, label %271, label %275

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef %272, i64 noundef %273) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull @.str.51, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

283:                                              ; preds = %275
  store i8 123, ptr %279, align 1
  %284 = load ptr, ptr %278, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  store ptr %285, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %281, %283
  %.0.i.i101 = phi ptr [ %282, %281 ], [ %270, %283 ]
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef %286, i64 noundef %287) #19
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull @.str.52, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i8 125, ptr %292, align 1
  %297 = load ptr, ptr %291, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  store ptr %298, ptr %291, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %271, %294, %296, %246
  %299 = load i8, ptr %47, align 8
  %300 = trunc i8 %299 to i1
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  br i1 %300, label %309, label %316

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %310 = icmp ult i64 %308, 14
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.57, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

313:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %305, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %314 = load ptr, ptr %304, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 14
  store ptr %315, ptr %304, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %317 = icmp ult i64 %308, 2
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.58, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

320:                                              ; preds = %316
  store i16 8829, ptr %305, align 1
  %321 = load ptr, ptr %304, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store ptr %322, ptr %304, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %320, %318, %313, %311
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 3
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.59, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %327, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 3
  store ptr %336, ptr %326, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %332, %334
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %._crit_edge200, label %340

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %341 = getelementptr inbounds i8, ptr %338, i64 -24
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %343, -30
  %345 = icmp ult i32 %344, 11
  %spec.select.i.i.i150 = select i1 %345, ptr %341, ptr null
  br i1 %345, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160, label %._crit_edge200

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160: ; preds = %340
  %346 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %341) #21
  %.not202 = icmp eq i32 %346, 0
  br i1 %.not202, label %.preheader, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160
  %347 = add i32 %346, -1
  %umin206 = call i32 @llvm.umin.i32(i32 %347, i32 63)
  %348 = add nuw nsw i32 %umin206, 1
  br label %.lr.ph195

.preheader:                                       ; preds = %354, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160
  %.sink.i.i.i156214 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160 ], [ %346, %354 ]
  %.0.i.i.i151189213 = phi ptr [ %341, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160 ], [ %spec.select.i.i.i150, %354 ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit160 ], [ %348, %354 ]
  %.not197 = icmp eq i32 %.sroa.5.0.lcssa, %.sink.i.i.i156214
  br i1 %.not197, label %._crit_edge200, label %.lr.ph199

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %354
  %.055194 = phi i32 [ %355, %354 ], [ 0, %.lr.ph195.preheader ]
  %349 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i150, i32 noundef %.055194) #21
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef zeroext i1 @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12isNodeHiddenEPKNS_10BasicBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %349, ptr noundef %351)
  br i1 %352, label %354, label %353

353:                                              ; preds = %.lr.ph195
  call void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %.055194, ptr nonnull %spec.select.i.i.i150, i32 %.055194)
  br label %354

354:                                              ; preds = %.lr.ph195, %353
  %355 = add nuw nsw i32 %.055194, 1
  %exitcond207.not = icmp eq i32 %.055194, %umin206
  br i1 %exitcond207.not, label %.preheader, label %.lr.ph195, !llvm.loop !62

.lr.ph199:                                        ; preds = %.preheader, %361
  %.sroa.5.1198 = phi i32 [ %362, %361 ], [ %.sroa.5.0.lcssa, %.preheader ]
  %356 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i151189213, i32 noundef %.sroa.5.1198) #21
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i1 @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12isNodeHiddenEPKNS_10BasicBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %356, ptr noundef %358)
  br i1 %359, label %361, label %360

360:                                              ; preds = %.lr.ph199
  call void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef 64, ptr nonnull %.0.i.i.i151189213, i32 %.sroa.5.1198)
  br label %361

361:                                              ; preds = %.lr.ph199, %360
  %362 = add nuw nsw i32 %.sroa.5.1198, 1
  %.not = icmp eq i32 %362, %.sink.i.i.i156214
  br i1 %.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !63

._crit_edge200:                                   ; preds = %361, %340, %_ZN4llvm11raw_ostreamlsEPKc.exit149, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm12getHeatColorB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %23, i64 noundef %25) #19
  %26 = load i64, ptr %24, align 8
  %27 = lshr i64 %26, 1
  %.not = icmp ugt i64 %23, %27
  %. = select i1 %.not, double 1.000000e+00, double 0.000000e+00
  call void @_ZN4llvm12getHeatColorB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, double noundef %.) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !64
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %29 = add i64 %28, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %29) #19
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.60, i64 noundef 7) #19
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.61) #19, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.62) #19, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.63) #19, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.64) #19, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -30
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %9
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %3, %9, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i62 = phi ptr [ %10, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %9 ], [ null, %3 ]
  %.sink.i.i.i = phi i32 [ %15, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %9 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not68 = icmp eq i32 %.sink.i.i.i, 0
  br i1 %.not68, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = add i32 %.sink.i.i.i, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %35, i32 63)
  %36 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.066 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.02264 = phi i32 [ 0, %.lr.ph ], [ %129, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE18getEdgeSourceLabelB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %2, ptr %.0.i.i.i62, i32 %.02264)
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %38, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %16, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %84

42:                                               ; preds = %39
  %43 = load ptr, ptr %33, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 23
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %44, ptr noundef nonnull align 1 dereferenceable(23) @.str.69, i64 23, i1 false)
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 23
  store ptr %53, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %49, %51
  %.0.i.i28 = phi ptr [ %50, %49 ], [ %1, %51 ]
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %indvars.iv) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.47, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i16 15906, ptr %58, align 1
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %63, %65
  %.0.i.i31 = phi ptr [ %64, %63 ], [ %54, %65 ]
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %68, i64 noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.49, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

84:                                               ; preds = %39
  %.not = icmp eq i64 %indvars.iv, 0
  %85 = load ptr, ptr %33, align 8
  %86 = load ptr, ptr %34, align 8
  br i1 %.not, label %.split, label %.split24

.split:                                           ; preds = %84
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %.split
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

93:                                               ; preds = %.split
  store i16 29500, ptr %86, align 1
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %91, %93
  %.0.i.i37 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef 0) #19
  br label %115

.split24:                                         ; preds = %84
  %97 = icmp eq ptr %85, %86
  br i1 %97, label %98, label %100

98:                                               ; preds = %.split24
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 1) #19
  %.pre = load ptr, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

100:                                              ; preds = %.split24
  store i8 124, ptr %86, align 1
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %98, %100
  %103 = phi ptr [ %.pre, %98 ], [ %102, %100 ]
  %104 = load ptr, ptr %33, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i16 29500, ptr %103, align 1
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %109, %111
  %.0.i.i43 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %indvars.iv) #19
  br label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %phi.call = phi ptr [ %96, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ], [ %114, %_ZN4llvm11raw_ostreamlsEPKc.exit44 ]
  %116 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call, ptr noundef nonnull @.str.55, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

123:                                              ; preds = %115
  store i8 62, ptr %119, align 1
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %121, %123
  %.0.i.i46 = phi ptr [ %122, %121 ], [ %phi.call, %123 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %126, i64 noundef %127) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit47, %37
  %.1 = phi i8 [ %.066, %37 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ], [ 1, %79 ], [ 1, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %129 = add nuw nsw i32 %.02264, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not76 = icmp eq i32 %129, %.sink.i.i.i
  %130 = trunc nuw i8 %.1 to i1
  %.not75 = xor i1 %130, true
  %brmerge = select i1 %.not76, i1 true, i1 %.not75
  %.mux = select i1 %.not76, i1 %130, i1 false
  br i1 %brmerge, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %131

131:                                              ; preds = %._crit_edge
  %132 = load i8, ptr %16, align 8
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  br i1 %133, label %141, label %148

141:                                              ; preds = %131
  %142 = icmp ult i64 %140, 44
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 44) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %137, ptr noundef nonnull align 1 dereferenceable(44) @.str.71, i64 44, i1 false)
  %146 = load ptr, ptr %136, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 44
  store ptr %147, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

148:                                              ; preds = %131
  %149 = icmp ult i64 %140, 18
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %137, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %153 = load ptr, ptr %136, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 18
  store ptr %154, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit, %152, %150, %145, %143
  %.pre-phi = phi i1 [ true, %152 ], [ true, %150 ], [ true, %145 ], [ true, %143 ], [ %.mux, %._crit_edge ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  ret i1 %.pre-phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE18getEdgeSourceLabelB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1, ptr nonnull %3, i32 %4)
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %spec.select = select i1 %10, i32 -1, i32 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1, ptr nonnull %3, i32 %4, ptr noundef %14)
  call void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %spec.select, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %15

15:                                               ; preds = %9, %5
  ret void
}

declare void @_ZN4llvm12getHeatColorB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12getHeatColorB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false, ptr noundef null) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.67, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 2618, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.017.020 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %.sroa.017.020, %17
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.017.022 = phi ptr [ %.sroa.017.0, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.sroa.017.020, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %18 = icmp eq ptr %.sroa.017.022, null
  %19 = getelementptr inbounds i8, ptr %.sroa.017.022, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #19
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

26:                                               ; preds = %.lr.ph
  store i8 10, ptr %22, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.sroa.017.0 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.sroa.017.0, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %7, ptr %10) #19
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %8
  %13 = extractvalue { ptr, i64 } %9, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %20

14:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, ptr noundef null) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %20

20:                                               ; preds = %14, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #19
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %18) #19
  br label %20

20:                                               ; preds = %17, %6
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef 0) #19
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, ptr noundef nonnull @.str.65) #19
  store i32 0, ptr %8, align 4
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not20 = icmp eq i64 %24, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %60
  %.022 = phi i32 [ %.1, %60 ], [ 0, %20 ]
  %.0821 = phi i32 [ %spec.select11, %60 ], [ 0, %20 ]
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #19
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31) #19
  br i1 %29, label %33, label %40

33:                                               ; preds = %.lr.ph
  store i8 92, ptr %32, align 1
  %34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %38, i8 noundef signext 108) #19
  br label %60

40:                                               ; preds = %.lr.ph
  %41 = load i8, ptr %32, align 1
  %42 = icmp eq i8 %41, 59
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef %46) #19
  %48 = trunc i64 %47 to i32
  call void %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %48) #19
  br label %60

49:                                               ; preds = %40
  %50 = icmp eq i32 %.022, 80
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %.not10 = icmp eq i32 %.0821, 0
  %52 = load i32, ptr %8, align 4
  %spec.select = select i1 %.not10, i32 %52, i32 %.0821
  %53 = zext i32 %spec.select to i64
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, ptr noundef nonnull @.str.66) #19
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %55, %spec.select
  %57 = add i32 %55, 3
  store i32 %57, ptr %8, align 4
  br label %60

58:                                               ; preds = %49
  %59 = add i32 %.022, 1
  br label %60

60:                                               ; preds = %43, %58, %51, %33
  %.19 = phi i32 [ 0, %33 ], [ %.0821, %43 ], [ 0, %51 ], [ %.0821, %58 ]
  %.1 = phi i32 [ 0, %33 ], [ %.022, %43 ], [ %56, %51 ], [ %59, %58 ]
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62) #19
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 32
  %66 = load i32, ptr %8, align 4
  %spec.select11 = select i1 %65, i32 %66, i32 %.19
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %60, %20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = inttoptr i64 %0 to ptr
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #19
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE18getEdgeSourceLabelB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
_ZNK4llvm10BasicBlock13getTerminatorEv.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -30
  %15 = icmp ult i32 %14, 11
  %spec.select.i = select i1 %15, ptr %11, ptr null
  %16 = load i8, ptr %spec.select.i, align 8
  switch i8 %16, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit15.thread [
    i8 31, label %17
    i8 32, label %25
  ]

17:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit15.thread

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit:     ; preds = %17
  %22 = icmp eq i32 %3, 0
  %.str.73..str.74 = select i1 %22, ptr @.str.73, ptr @.str.74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %24 = select i1 %22, ptr getelementptr inbounds (i8, ptr @.str.73, i64 1), ptr getelementptr inbounds (i8, ptr @.str.74, i64 1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.73..str.74, ptr noundef nonnull %24)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %45

25:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.75, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

29:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %34, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %35 = add i32 %3, 2147483647
  %.sroa.3.0.i = zext i32 %35 to i64
  %36 = shl nuw nsw i64 %.sroa.3.0.i, 1
  %37 = add nuw nsw i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %spec.select.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %37, 4294967294
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %45

_ZNK4llvm10BasicBlock13getTerminatorEv.exit15.thread: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %45

45:                                               ; preds = %29, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit15.thread, %27, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  ret void
}

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_11DOTFuncInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.39, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #19
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.76, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #19
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.77, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #19
  %58 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %58, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.79, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

68:                                               ; preds = %59
  store i8 91, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %66, %68
  %.0.i.i20 = phi ptr [ %67, %66 ], [ %60, %68 ]
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %71, i64 noundef %72) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.80, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.81, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %95, %93, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr %3, i32 %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::formatv_object", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::formatv_object.124", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::formatv_object.131", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %170

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -24
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %spec.select.i = select i1 %41, ptr %37, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %32, %36
  %.0.i = phi ptr [ null, %32 ], [ %spec.select.i, %36 ]
  %42 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %4) #21
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef nonnull %2, ptr noundef %42) #19
  %46 = uitofp i32 %45 to double
  %47 = fmul double %46, 0x3E00000000000000
  store double %47, ptr %11, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE9getBBNameB5cxx11EPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %2)
  call void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE9getBBNameB5cxx11EPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %42)
  call void @_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RdEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::formatv_object") align 8 %13, i1 noundef zeroext true, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %48, align 8, !noalias !90
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %49, align 8, !noalias !90
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %50, align 4, !noalias !90
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !90
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !noalias !90
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %12, ptr %52, align 8, !noalias !90
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !90
  %56 = load ptr, ptr %51, align 8, !noalias !90
  %.not.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %57

57:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %57
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !87
  %58 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  %60 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %62 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #21
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83) #19
  br label %169

66:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %.not = icmp ult i32 %4, %62
  br i1 %.not, label %68, label %67

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %169

68:                                               ; preds = %66
  %69 = load double, ptr %11, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %93, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr @.str.84, ptr %18, align 8, !alias.scope !93
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 26, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !93
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %75, ptr %76, align 8, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !93
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %77, align 8, !alias.scope !93
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRdEE, i64 16), ptr %78, align 8, !alias.scope !93
  %79 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %16, ptr %79, align 8, !alias.scope !93
  %80 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRdEE, i64 16), ptr %80, align 8, !alias.scope !93
  %81 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %11, ptr %81, align 8, !alias.scope !93
  store ptr %80, ptr %75, align 8, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %78, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !93
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %82, align 8, !noalias !98
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %83, align 8, !noalias !98
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %84, align 4, !noalias !98
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !noalias !98
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !98
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %17, ptr %86, align 8, !noalias !98
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %18) #19
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load ptr, ptr %88, align 8, !noalias !98
  %90 = load ptr, ptr %85, align 8, !noalias !98
  %.not.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %91

91:                                               ; preds = %74
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %74, %91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %169

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %2) #19
  %97 = uitofp i64 %96 to double
  %98 = load double, ptr %11, align 8
  %99 = fmul double %98, %97
  %100 = fptoui double %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr @.str.85, ptr %21, align 8, !alias.scope !104
  %.sroa.22.0..sroa_idx.i.i.i.i30 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 26, ptr %.sroa.22.0..sroa_idx.i.i.i.i30, align 8, !alias.scope !104
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %101, ptr %102, align 8, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i.i.i31 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i31, align 8, !alias.scope !104
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %103, align 8, !alias.scope !104
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRdEE, i64 16), ptr %104, align 8, !alias.scope !104
  %105 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %16, ptr %105, align 8, !alias.scope !104
  %106 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %106, align 8, !alias.scope !104
  %107 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 %100, ptr %107, align 8, !alias.scope !104
  store ptr %106, ptr %101, align 8, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i.i32 = getelementptr inbounds i8, ptr %21, i64 80
  store ptr %104, ptr %.sroa.2.0..sroa_idx.i.i.i32, align 8, !alias.scope !104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %108, align 8, !noalias !109
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %109, align 8, !noalias !109
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %110, align 4, !noalias !109
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false), !noalias !109
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %20, ptr %112, align 8, !noalias !109
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(33) %21) #19
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = load ptr, ptr %114, align 8, !noalias !109
  %116 = load ptr, ptr %111, align 8, !noalias !109
  %.not.i.i33 = icmp eq ptr %115, %116
  br i1 %.not.i.i33, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit34, label %117

117:                                              ; preds = %93
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit34

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit34: ; preds = %93, %117
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %.not26 = icmp eq i64 %119, 0
  br i1 %.not26, label %121, label %120

120:                                              ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %168

121:                                              ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit34
  %122 = call noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #19
  %.not27 = icmp eq ptr %122, null
  br i1 %.not27, label %123, label %124

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %168

124:                                              ; preds = %121
  %125 = add nuw nsw i32 %4, 1
  %126 = getelementptr inbounds i8, ptr %122, i64 -16
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 2
  %.not.i.i35 = icmp eq i64 %128, 0
  br i1 %.not.i.i35, label %129, label %133

129:                                              ; preds = %124
  %130 = trunc i64 %127 to i32
  %131 = lshr i32 %130, 6
  %132 = and i32 %131, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %122, i64 -32
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %136 = trunc i64 %135 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %129, %133
  %.0.i.i = phi i32 [ %136, %133 ], [ %132, %129 ]
  %.not28 = icmp ult i32 %125, %.0.i.i
  br i1 %.not28, label %138, label %137

137:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %168

138:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %139 = load i64, ptr %126, align 8
  %140 = and i64 %139, 2
  %.not.i.i36 = icmp eq i64 %140, 0
  br i1 %.not.i.i36, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %122, i64 -32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

145:                                              ; preds = %138
  %146 = lshr i64 %139, 2
  %147 = and i64 %146, 15
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"class.llvm::MDOperand", ptr %126, i64 %148
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %141, %145
  %.sroa.0.0.i.i = phi ptr [ %149, %145 ], [ %143, %141 ]
  %150 = zext i32 %125 to i64
  %151 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 4
  %.not.i = icmp eq i8 %153, 1
  br i1 %.not.i, label %154, label %159

154:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 17
  br i1 %158, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %159

159:                                              ; preds = %154, %_ZNK4llvm6MDNode10getOperandEj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %168

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.86) #19
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %162 = getelementptr inbounds i8, ptr %156, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %163, 65
  %165 = load ptr, ptr %161, align 8
  %.0.in.i.i = select i1 %164, ptr %161, ptr %165
  %.0.i.i38 = load i64, ptr %.0.in.i.i, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef %.0.i.i38)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.87) #19, !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  %167 = load double, ptr %16, align 8
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.103, double noundef %167)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %168

168:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %159, %137, %123, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %169

169:                                              ; preds = %168, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %67, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %170

170:                                              ; preds = %169, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE9getBBNameB5cxx11EPKNS_10BasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %6 = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br i1 %10, label %11, label %19

11:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, ptr noundef null) #19
  %17 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %17) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %19

19:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %11
  ret void
}

declare noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !121

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #19
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RdEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.std::tuple.116", align 8
  %8 = alloca %"class.llvm::support::detail::provider_format_adapter.122", align 8
  %9 = alloca %"class.llvm::support::detail::provider_format_adapter.122", align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !alias.scope !123
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8, !alias.scope !126
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRdEE, i64 16), ptr %7, align 8, !alias.scope !129
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8, !alias.scope !129
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8, !alias.scope !129
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8, !alias.scope !129
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %17

17:                                               ; preds = %6
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = zext i1 %1 to i8
  store ptr %2, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRdEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store ptr %29, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %24, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRdE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIdvE6formatERKdRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIdvE6formatERKdRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %lhsc = load i8, ptr %2, align 1
  switch i8 %lhsc, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread101 [
    i8 80, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread
    i8 112, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread
    i8 70, label %_ZN4llvm9StringRef13consume_frontES0_.exit16
    i8 102, label %_ZN4llvm9StringRef13consume_frontES0_.exit22
    i8 69, label %_ZN4llvm9StringRef13consume_frontES0_.exit28
    i8 101, label %6
  ]

_ZN4llvm9StringRef13consume_frontES0_.exit16:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread

_ZN4llvm9StringRef13consume_frontES0_.exit22:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread

_ZN4llvm9StringRef13consume_frontES0_.exit28:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread

6:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread

_ZN4llvm9StringRef13consume_frontES0_.exit34.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %6, %_ZN4llvm9StringRef13consume_frontES0_.exit28, %_ZN4llvm9StringRef13consume_frontES0_.exit22, %_ZN4llvm9StringRef13consume_frontES0_.exit16
  %.0 = phi i32 [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit16 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit22 ], [ 1, %_ZN4llvm9StringRef13consume_frontES0_.exit28 ], [ 0, %6 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = add i64 %3, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread101

_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread101: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread
  %.0107 = phi i32 [ %.0, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.14.0106 = phi i64 [ %8, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.052.0105 = phi ptr [ %7, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.052.0105, i64 %.sroa.14.0106, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br i1 %10, label %_ZNSt8optionalImEaSESt9nullopt_t.exit1.i, label %_ZN4llvm7support6detail15HelperFunctions21parseNumericPrecisionENS_9StringRefE.exit

_ZNSt8optionalImEaSESt9nullopt_t.exit1.i:         ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread

_ZN4llvm7support6detail15HelperFunctions21parseNumericPrecisionENS_9StringRefE.exit: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread101
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %11, i64 99)
  br label %13

_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread: ; preds = %4, %_ZNSt8optionalImEaSESt9nullopt_t.exit1.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread
  %.0100 = phi i32 [ %.0107, %_ZNSt8optionalImEaSESt9nullopt_t.exit1.i ], [ %.0, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread ], [ 2, %4 ]
  %12 = call noundef i64 @_ZN4llvm19getDefaultPrecisionENS_10FloatStyleE(i32 noundef %.0100) #19
  br label %13

13:                                               ; preds = %_ZN4llvm7support6detail15HelperFunctions21parseNumericPrecisionENS_9StringRefE.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread
  %.099 = phi i32 [ %.0107, %_ZN4llvm7support6detail15HelperFunctions21parseNumericPrecisionENS_9StringRefE.exit ], [ %.0100, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread ]
  %.sroa.037.0 = phi i64 [ %.sroa.speculated.i, %_ZN4llvm7support6detail15HelperFunctions21parseNumericPrecisionENS_9StringRefE.exit ], [ %12, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.thread ]
  %14 = load double, ptr %0, align 8
  call void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %14, i32 noundef %.099, i64 %.sroa.037.0, i8 1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare noundef i64 @_ZN4llvm19getDefaultPrecisionENS_10FloatStyleE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, i64, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %.sroa.speculated.i.i, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

23:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.speculated.i.i
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %21, %23, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %20 = icmp eq i8 %lhsc34, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %21 = icmp eq i8 %lhsc35, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %22 = icmp eq i8 %lhsc36, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %23 = getelementptr inbounds i8, ptr %.pre.i17.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8
  store i64 %24, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %17 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = load i64, ptr %0, align 8
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.97, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.98, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.99, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.100, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.101, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.102, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.llvm::raw_fd_ostream", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %24, align 1
  store ptr %5, ptr %12, align 8
  %25 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #19
  %26 = extractvalue { i32, ptr } %25, 0
  store i32 %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = extractvalue { i32, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 17, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %.sroa.21.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br i1 %33, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %22
  %34 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %35 = load i32, ptr %13, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %35) #19
  br i1 %39, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %64

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %22, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.105, i64 noundef 24) #19
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %44, ptr noundef nonnull align 1 dereferenceable(24) @.str.105, i64 24, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = phi ptr [ %.pre28, %49 ], [ %53, %51 ]
  %.0.i.i = phi ptr [ %50, %49 ], [ %40, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.29, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %54, align 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

64:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %65 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %65, 0
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  br i1 %.not, label %92, label %74

74:                                               ; preds = %64
  %75 = icmp ult i64 %73, 23
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.106, i64 noundef 23) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %70, ptr noundef nonnull align 1 dereferenceable(23) @.str.106, i64 23, i1 false)
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 23
  store ptr %80, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %76, %78
  %81 = phi ptr [ %.pre, %76 ], [ %80, %78 ]
  %.0.i.i7 = phi ptr [ %77, %76 ], [ %66, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.29, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  store i8 10, ptr %81, align 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %85, %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %164

92:                                               ; preds = %64
  %93 = icmp ult i64 %73, 34
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.107, i64 noundef 34) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %70, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, i64 34, i1 false)
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 34
  store ptr %98, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %94, %96
  %.0.i.i13 = phi ptr [ %95, %94 ], [ %66, %96 ]
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %99, i64 noundef %100) #19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.29, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 10, ptr %105, align 1
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %109, %107, %60, %58, %18
  %112 = load i32, ptr %7, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #19
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %147

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 20
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.108, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

127:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %120, ptr noundef nonnull align 1 dereferenceable(20) @.str.108, i64 20, i1 false)
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 20
  store ptr %129, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %125, %127
  %.0.i.i19 = phi ptr [ %126, %125 ], [ %116, %127 ]
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %130, i64 noundef %131) #19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 15
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull @.str.109, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %136, ptr noundef nonnull align 1 dereferenceable(15) @.str.109, i64 15, i1 false)
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 15
  store ptr %145, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %141, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %163

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_11DOTFuncInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.110, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

160:                                              ; preds = %147
  store i64 729634152813388832, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %158, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %163

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %164

164:                                              ; preds = %163, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !26

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !132

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i, %72
  %.020.i = phi ptr [ %73, %72 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %72
    i64 -8192, label %72
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = load i32, ptr %32, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %73 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i
  %74 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %74, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #19
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %10, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #19
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %17, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1: ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit, %18
  call void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %23, %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2: ; preds = %32, %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i2, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef 8) #19
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br i1 %8, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 8) #19
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br i1 %16, label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1, label %17

17:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1

_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit1: ; preds = %_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2EOS8_.exit, %17
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit: ; preds = %9, %14
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %19, align 4
  br label %.sink.split

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %24, %23
  br i1 %.not, label %43, label %25

25:                                               ; preds = %22
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !134

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %25
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

43:                                               ; preds = %22
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %45 = icmp ult i64 %44, %23
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %23, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %53 = getelementptr inbounds %"class.std::tuple.163", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %46 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %62 = load i64, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %65
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50, i64 noundef %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

66:                                               ; preds = %43
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i64 %24, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %67
  %69 = load ptr, ptr %1, align 8
  %70 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %78, %.lr.ph.i.i.i.i.i36 ], [ %24, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %77, %.lr.ph.i.i.i.i.i36 ], [ %70, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i36 ], [ %69, %.lr.ph.preheader.i.i.i.i.i35 ]
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 40
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 40
  %78 = add nsw i64 %.012.i.i.i.i.i37, -1
  %79 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, !llvm.loop !134

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %67, %66, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %66 ], [ %24, %67 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %82 = getelementptr inbounds %"class.std::tuple.163", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"class.std::tuple.163", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"class.std::tuple.163", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i41 ], [ %85, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %.sink = phi ptr [ %94, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit ], [ %42, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit ], [ %16, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %95

95:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca %"class.llvm::SuccIterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #19
  %13 = load ptr, ptr %7, align 8, !noalias !136
  %14 = load ptr, ptr %0, align 8, !noalias !136
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !136
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !136
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !136
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !136
  store ptr %1, ptr %19, align 8, !noalias !136
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19, !noalias !136
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %33

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  store ptr null, ptr %4, align 8
  %.sroa.24.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx10, align 8
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

33:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -30
  %38 = icmp ult i32 %37, 11
  %spec.select.i.i.i = select i1 %38, ptr %34, ptr null
  store ptr %spec.select.i.i.i, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br i1 %38, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %33
  %39 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #21
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %33, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %34, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %33 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %39, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %33 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  store ptr %.0.i3.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds %"class.std::tuple.163", ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #19
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = getelementptr inbounds %"class.std::tuple.163", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = getelementptr inbounds %"class.std::tuple.163", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18
  %18 = phi i32 [ %10, %.lr.ph ], [ %61, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %59, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %19, align 8
  %23 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %18) #21
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %14, align 8, !noalias !140
  %25 = load ptr, ptr %0, align 8, !noalias !140
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4, !noalias !140
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.025.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i.i, align 8, !noalias !140
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = load i32, ptr %16, align 8, !noalias !140
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %28, 1
  store i32 %37, ptr %15, align 4, !noalias !140
  store ptr %23, ptr %30, align 8, !noalias !140
  br label %40

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %17, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %23) #19, !noalias !140
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %38, 1
  %39 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %39, label %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18

40:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %45

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -30
  %50 = icmp ult i32 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %46, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  %51 = load i8, ptr %46, align 8
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %45
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #21
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %45, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %46, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %45 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %55, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %45 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  store ptr %.0.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %59 = getelementptr inbounds %"class.std::tuple.163", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 -32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %._crit_edge, label %17, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = getelementptr inbounds %"class.std::tuple.163", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = getelementptr inbounds %"class.std::tuple.163", ptr %13, i64 %14
  %.not7.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %24) #19
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"class.std::tuple.163", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

declare noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit, !llvm.loop !144

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %67

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"class.std::tuple.163", ptr %30, i64 %31
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %44
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %29, i64 noundef %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

45:                                               ; preds = %22
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %57, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, !llvm.loop !144

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %46, %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %45 ], [ %7, %46 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %61 = getelementptr inbounds %"class.std::tuple.163", ptr %59, i64 %60
  %.not9.i.i.i.i = icmp eq i64 %.022, %60
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr %"class.std::tuple.163", ptr %62, i64 %.022
  %64 = getelementptr %"class.std::tuple.163", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %67

67:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CFGPrinter.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11CFGFuncNameB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 128)) #19
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 168)) #19
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL11CFGFuncNameB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11CFGFuncNameB5cxx11) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11CFGFuncNameB5cxx11, ptr nonnull @.str, i64 13) #19
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 32), align 8
  store i64 70, ptr getelementptr inbounds (i8, ptr @_ZL11CFGFuncNameB5cxx11, i64 40), align 8
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL11CFGFuncNameB5cxx11) #19
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL11CFGFuncNameB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20CFGDotFilenamePrefixB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 128)) #19
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 168)) #19
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL20CFGDotFilenamePrefixB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20CFGDotFilenamePrefixB5cxx11) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20CFGDotFilenamePrefixB5cxx11, ptr nonnull @.str.3, i64 23) #19
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL20CFGDotFilenamePrefixB5cxx11, i64 40), align 8
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL20CFGDotFilenamePrefixB5cxx11) #19
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL20CFGDotFilenamePrefixB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20HideUnreachablePaths, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20HideUnreachablePaths, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20HideUnreachablePaths, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20HideUnreachablePaths) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20HideUnreachablePaths, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20HideUnreachablePaths, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL20HideUnreachablePaths, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20HideUnreachablePaths, ptr nonnull @.str.6, i64 26) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20HideUnreachablePaths, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20HideUnreachablePaths) #19
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20HideUnreachablePaths, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19HideDeoptimizePaths, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19HideDeoptimizePaths, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19HideDeoptimizePaths, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19HideDeoptimizePaths) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19HideDeoptimizePaths, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19HideDeoptimizePaths, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL19HideDeoptimizePaths, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19HideDeoptimizePaths, ptr nonnull @.str.8, i64 25) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19HideDeoptimizePaths, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19HideDeoptimizePaths) #19
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19HideDeoptimizePaths, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13HideColdPaths, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 128), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr @_ZL13HideColdPaths, align 8
  call void @_ZN4llvm2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13HideColdPaths, i64 160), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13HideColdPaths) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13HideColdPaths, i64 160), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL13HideColdPaths, i64 168), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 192), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 184), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13HideColdPaths, ptr nonnull @.str.10, i64 19) #19
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 128), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 152), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 144), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL13HideColdPaths, i64 32), align 8
  store i64 57, ptr getelementptr inbounds (i8, ptr @_ZL13HideColdPaths, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13HideColdPaths) #19
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL13HideColdPaths, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ShowHeatColors, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14ShowHeatColors, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ShowHeatColors) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ShowHeatColors, ptr nonnull @.str.13, i64 15) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ShowHeatColors, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 32), align 8
  store i64 23, ptr getelementptr inbounds (i8, ptr @_ZL14ShowHeatColors, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ShowHeatColors) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ShowHeatColors, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16UseRawEdgeWeight, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16UseRawEdgeWeight, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16UseRawEdgeWeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16UseRawEdgeWeight) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseRawEdgeWeight, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16UseRawEdgeWeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16UseRawEdgeWeight, ptr nonnull @.str.16, i64 15) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16UseRawEdgeWeight, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseRawEdgeWeight, i64 10), align 2
  %22 = and i16 %21, -97
  %23 = or disjoint i16 %22, 32
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseRawEdgeWeight, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseRawEdgeWeight, i64 32), align 8
  store i64 55, ptr getelementptr inbounds (i8, ptr @_ZL16UseRawEdgeWeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16UseRawEdgeWeight) #19
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16UseRawEdgeWeight, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ShowEdgeWeight, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14ShowEdgeWeight, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ShowEdgeWeight) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ShowEdgeWeight, ptr nonnull @.str.19, i64 11) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ShowEdgeWeight, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 10), align 2
  %26 = and i16 %25, -97
  %27 = or disjoint i16 %26, 32
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 32), align 8
  store i64 31, ptr getelementptr inbounds (i8, ptr @_ZL14ShowEdgeWeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ShowEdgeWeight) #19
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ShowEdgeWeight, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm5Twine6concatERKS0_"}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_5TwineES2_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!32 = distinct !{!32, !33, !"_ZN4llvm8po_beginIPKNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm8po_beginIPKNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm11po_iteratorIPKNS_10BasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!37 = distinct !{!37, !38, !"_ZN4llvm6po_endIPKNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6po_endIPKNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!39 = distinct !{!39, !25}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5nodesIPNS_11DOTFuncInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5nodesIPNS_11DOTFuncInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = distinct !{!55, !25}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPNS_11DOTFuncInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = distinct !{!82, !25}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!86 = distinct !{!86, !25}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4llvm7formatvIJRdS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm7formatvIJRdS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!96 = distinct !{!96, !97, !"_ZN4llvm7formatvIJRdS1_EEEDaPKcDpOT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm7formatvIJRdS1_EEEDaPKcDpOT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4llvm7formatvIJmRdEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm7formatvIJmRdEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!107 = distinct !{!107, !108, !"_ZN4llvm7formatvIJmRdEEEDaPKcDpOT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm7formatvIJmRdEEEDaPKcDpOT_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS3_IRdEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_: argument 0"}
!131 = distinct !{!131, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS3_IRdEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_"}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!139 = distinct !{!139, !25}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
