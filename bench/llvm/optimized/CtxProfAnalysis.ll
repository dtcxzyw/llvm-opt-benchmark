; ModuleID = 'bench/llvm/original/CtxProfAnalysis.ll'
source_filename = "bench/llvm/original/CtxProfAnalysis.ll"
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.21", %"class.llvm::SmallPtrSet.24" }
%"class.llvm::SmallPtrSet.21" = type { %"class.llvm::SmallPtrSetImpl.base.23", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.23" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.24" = type { %"class.llvm::SmallPtrSetImpl.base.26", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.26" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional.114" = type { %"struct.std::_Optional_base.115" }
%"struct.std::_Optional_base.115" = type { %"struct.std::_Optional_payload.117" }
%"struct.std::_Optional_payload.117" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::PGOContextualProfile" = type { %"class.std::optional.120", %"class.std::map.133" }
%"class.std::optional.120" = type { %"struct.std::_Optional_base.121" }
%"struct.std::_Optional_base.121" = type { %"struct.std::_Optional_payload.123" }
%"struct.std::_Optional_payload.123" = type { %"struct.std::_Optional_payload.base.130", [7 x i8] }
%"struct.std::_Optional_payload.base.130" = type { %"struct.std::_Optional_payload_base.base.129" }
%"struct.std::_Optional_payload_base.base.129" = type <{ %"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.133" = type { %"class.std::_Rb_tree.134" }
%"class.std::_Rb_tree.134" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>, std::_Select1st<std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>, std::_Select1st<std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.290" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::ErrorOr" = type { %union.anon.138, i8, [7 x i8] }
%union.anon.138 = type { %"struct.llvm::AlignedCharArrayUnion.140" }
%"struct.llvm::AlignedCharArrayUnion.140" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PGOCtxProfileReader" = type { %"class.llvm::StringRef", %"class.llvm::BitstreamCursor" }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector", %"class.llvm::SmallVector.145", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef.141", i64, i64, i32 }>
%"class.llvm::ArrayRef.141" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [256 x i8] }
%"class.llvm::Expected" = type { %union.anon.150, i8, [7 x i8] }
%union.anon.150 = type { %"struct.llvm::AlignedCharArrayUnion.151" }
%"struct.llvm::AlignedCharArrayUnion.151" = type { [48 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.193" = type { i64, %"struct.llvm::PGOContextualProfile::FunctionInfo" }
%"struct.llvm::PGOContextualProfile::FunctionInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.llvm::PGOCtxProfContext" }
%"class.llvm::PGOCtxProfContext" = type { %"class.llvm::internal::IndexNode", i64, %"class.llvm::SmallVector.159", %"class.std::map.164" }
%"class.llvm::internal::IndexNode" = type { ptr, ptr }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [128 x i8] }
%"class.std::map.164" = type { %"class.std::_Rb_tree.165" }
%"class.std::_Rb_tree.165" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::function.301" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DenseMap.218" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.221 = type { ptr }
%"class.llvm::function_ref.222" = type { ptr, i64 }
%"class.std::function.307" = type { %"class.std::_Function_base", ptr }
%class.anon.223 = type { ptr }
%"class.std::map.205" = type { %"class.std::_Rb_tree.206" }
%"class.std::_Rb_tree.206" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>, std::_Select1st<std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>, std::_Select1st<std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.anon.224 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.2" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.211" = type { i64, %"class.llvm::SmallVector.213" }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.214" }
%"struct.llvm::SmallVectorStorage.214" = type { [8 x i8] }
%"struct.std::pair.326" = type <{ %"class.llvm::DenseMapIterator.324", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.324" = type { ptr, ptr }
%"struct.std::pair.318" = type { ptr, ptr }
%"struct.llvm::cl::initializer.15" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [160 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEC2IJA26_cNS0_11initializerIS3_EENS0_12OptionHiddenENS0_11ValuesClassENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm = comdat any

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

$_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm20PGOContextualProfile12FunctionInfoC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN4llvm15SmallVectorImplImE6insertIPKmvEEPmS5_T_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = comdat any

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
@.str.7 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"just the yaml representation of the profile\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Verbosity level of the contextual profile printer pass.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE = local_unnamed_addr global ptr @.str.10, align 8
@_ZN4llvm15CtxProfAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"could not open contextual profile file: \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"contextual profile file is invalid: \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"No contextual profile was provided.\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Function Info:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c". MaxCounterID: \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c". MaxCallsiteID: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\0ACurrent Profile:\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"\0AFlat Profile:\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev, ptr @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED0Ev, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CtxProfAnalysis.cpp, ptr null }]

@_ZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15CtxProfAnalysisC2ESt8optionalINS_9StringRefEE
@_ZN4llvm26CtxProfAnalysisPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm26CtxProfAnalysisPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %46) #25
  tail call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !46
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEC2IJA26_cNS0_11initializerIS3_EENS0_12OptionHiddenENS0_11ValuesClassENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %38, align 8, !tbaa !3
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
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %46, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %45, align 8, !tbaa !45
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %47) #25
  %48 = load ptr, ptr %2, align 8, !tbaa !63
  %49 = load i32, ptr %48, align 4, !tbaa !65
  store i32 %49, ptr %35, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !66
  store i32 %49, ptr %37, align 8, !tbaa !67
  %51 = load i32, ptr %3, align 4, !tbaa !46
  %52 = trunc i32 %51 to i16
  %53 = load i16, ptr %8, align 2
  %54 = shl i16 %52, 5
  %55 = and i16 %54, 96
  %56 = and i16 %53, -97
  %57 = or disjoint i16 %55, %56
  store i16 %57, ptr %8, align 2
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14AssignGUIDPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.017.022 = load ptr, ptr %7, align 8, !tbaa !68
  %.not2123 = icmp eq ptr %.sroa.017.022, %8
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

._crit_edge:                                      ; preds = %46, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !alias.scope !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %0, align 8, !tbaa !28, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !29, !alias.scope !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !30, !alias.scope !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32, !alias.scope !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !28, !alias.scope !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !29, !alias.scope !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !71
  ret void

20:                                               ; preds = %.lr.ph, %46
  %.sroa.017.024 = phi ptr [ %.sroa.017.022, %.lr.ph ], [ %.sroa.017.0, %46 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.017.024, i64 -56
  %22 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE, align 8, !tbaa !48
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %25

25:                                               ; preds = %23
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23, %25
  %27 = phi i64 [ %26, %25 ], [ 0, %23 ]
  %28 = call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %27) #25
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %46

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = load i64, ptr %9, align 8, !tbaa !36
  %32 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %30, i64 %31) #25
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNK4llvm11GlobalValue7getGUIDEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNK4llvm11GlobalValue7getGUIDEv.exit

_ZNK4llvm11GlobalValue7getGUIDEv.exit:            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr @_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE, align 8, !tbaa !48
  %.not.i10 = icmp eq ptr %37, null
  br i1 %.not.i10, label %_ZN4llvm9StringRefC2EPKc.exit11, label %38

38:                                               ; preds = %_ZNK4llvm11GlobalValue7getGUIDEv.exit
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit11

_ZN4llvm9StringRefC2EPKc.exit11:                  ; preds = %_ZNK4llvm11GlobalValue7getGUIDEv.exit, %38
  %40 = phi i64 [ %39, %38 ], [ 0, %_ZNK4llvm11GlobalValue7getGUIDEv.exit ]
  %41 = load ptr, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %42, i64 noundef %32, i1 noundef zeroext false) #25
  %44 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %43) #25
  store ptr %44, ptr %6, align 8, !tbaa !161
  %45 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr nonnull %6, i64 1, i32 noundef 0, i1 noundef zeroext true) #25
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %37, i64 %40, ptr noundef %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %20, %_ZN4llvm9StringRefC2EPKc.exit11
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %.sroa.017.0 = load ptr, ptr %47, align 8, !tbaa !68
  %.not21 = icmp eq ptr %.sroa.017.0, %8
  br i1 %.not21, label %._crit_edge, label %20
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %5, i64 %7) #25
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZN4llvm14AssignGUIDPass16GUIDMetadataNameE, align 8, !tbaa !48
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %14 ]
  %19 = tail call noundef ptr @_ZNK4llvm5Value11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, i64 %18) #25
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %24 = getelementptr inbounds i8, ptr %19, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %27 = lshr i64 %21, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %20, i64 %29
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %23, %26
  %.sroa.0.0.i.i = phi ptr [ %30, %26 ], [ %25, %23 ]
  %31 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !172
  %38 = icmp ult i32 %37, 65
  %39 = load ptr, ptr %35, align 8
  %.0.in.i.i = select i1 %38, ptr %35, ptr %39
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i64 [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i64 %.0
}

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15CtxProfAnalysisC2ESt8optionalINS_9StringRefEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef readonly byval(%"class.std::optional.114") align 8 captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !177, !range !51, !noalias !174, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !179
  br label %"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit"

7:                                                ; preds = %2
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 8), align 8, !tbaa !6, !noalias !174
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit", label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 120), align 8, !tbaa !50, !noalias !174
  store ptr %10, ptr %0, align 8, !tbaa !180, !alias.scope !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z13UseCtxProfileB5cxx11, i64 128), align 8, !tbaa !36, !noalias !174
  store i64 %12, ptr %11, align 8, !tbaa !181, !alias.scope !174
  br label %"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit"

"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv.exit": ; preds = %6, %7, %9
  %.sink.i = phi i8 [ 1, %6 ], [ 1, %9 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %13, align 8, !tbaa !177, !alias.scope !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CtxProfAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PGOContextualProfile") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.290", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::PGOCtxProfileReader", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::DenseSet", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.193", align 8
  %22 = alloca %"struct.llvm::PGOContextualProfile::FunctionInfo", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !177, !range !51, !noundef !52
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %29, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %30, align 8, !tbaa !188
  br label %469

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %33, align 1, !tbaa !192
  %34 = load ptr, ptr %1, align 8, !tbaa !180
  store ptr %34, ptr %9, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !38
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %31
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !193
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !194
  %42 = load ptr, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !3, !noalias !196
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !196
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 40) #25, !noalias !199
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !34, !alias.scope !199
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  store ptr %48, ptr %11, align 8, !tbaa !50, !alias.scope !199
  %56 = load i64, ptr %49, align 8, !tbaa !38
  store i64 %56, ptr %47, align 8, !tbaa !38, !alias.scope !199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !36, !alias.scope !199
  store ptr %49, ptr %46, align 8, !tbaa !50
  store i64 0, ptr %58, align 8, !tbaa !36
  store i8 0, ptr %49, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %60, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %61, align 1, !tbaa !192
  store ptr %11, ptr %10, align 8, !tbaa !38
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(34) %10) #25
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %64 = load i64, ptr %47, align 8, !tbaa !38
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %66 = load ptr, ptr %12, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %67, align 8, !tbaa !38
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store ptr %71, ptr %72, align 8, !tbaa !182
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %71, ptr %73, align 8, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %74, align 8, !tbaa !188
  br label %461

.critedge:                                        ; preds = %31, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = load ptr, ptr %8, align 8, !tbaa !202
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !203
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !205
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %82, i64 4)
  store ptr %77, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.speculated.i.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.speculated.i.i
  %86 = sub i64 %82, %.sroa.speculated.i.i
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 2, ptr %89, align 4, !tbaa !206
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %92, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 8, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr null, ptr %95, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm19PGOCtxProfileReader12loadContextsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(360) %13) #25
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %137

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %99 = load ptr, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %100 = load i64, ptr %14, align 8, !tbaa !225, !noalias !222
  %101 = inttoptr i64 %100 to ptr
  store ptr null, ptr %14, align 8, !tbaa !225, !noalias !222
  store ptr %101, ptr %18, align 8, !tbaa !227, !alias.scope !222
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 36) #25, !noalias !229
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !34, !alias.scope !229
  %104 = load ptr, ptr %102, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !36
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  store ptr %104, ptr %16, align 8, !tbaa !50, !alias.scope !229
  %112 = load i64, ptr %105, align 8, !tbaa !38
  store i64 %112, ptr %103, align 8, !tbaa !38, !alias.scope !229
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit94

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit94: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %113 = phi i64 [ %109, %107 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !36, !alias.scope !229
  store ptr %105, ptr %102, align 8, !tbaa !50
  store i64 0, ptr %114, align 8, !tbaa !36
  store i8 0, ptr %105, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %116, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %117, align 1, !tbaa !192
  store ptr %16, ptr %15, align 8, !tbaa !38
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(34) %15) #25
  %118 = load ptr, ptr %16, align 8, !tbaa !50
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit94
  %120 = load i64, ptr %103, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %122 = load ptr, ptr %17, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %125 = load i64, ptr %123, align 8, !tbaa !38
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %127 = load ptr, ptr %18, align 8, !tbaa !227
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %130 = load ptr, ptr %127, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store ptr %133, ptr %134, align 8, !tbaa !182
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %133, ptr %135, align 8, !tbaa !187
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %136, align 8, !tbaa !188
  br label %416

137:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 20, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0162.0208 = load ptr, ptr %138, align 8, !tbaa !68
  %.not193209 = icmp eq ptr %.sroa.0162.0208, %139
  br i1 %.not193209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %147

._crit_edge:                                      ; preds = %160, %137
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !182
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not194211 = icmp eq ptr %143, %144
  br i1 %.not194211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %166

147:                                              ; preds = %.lr.ph, %160
  %.sroa.0162.0210 = phi ptr [ %.sroa.0162.0208, %.lr.ph ], [ %.sroa.0162.0, %160 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.0162.0210, i64 -56
  %149 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %148) #25
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %151 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %148)
  store i64 %151, ptr %20, align 8, !tbaa !49
  %152 = load ptr, ptr %140, align 8, !tbaa !232
  %.not10.i.i.i = icmp eq ptr %152, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %152, %150 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %141, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !49
  %155 = icmp ult i64 %154, %151
  %.19.i.i.i = select i1 %155, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %156 = icmp eq ptr %.19.i.i.i, %141
  br i1 %156, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %155, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %157 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !49
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %159

159:                                              ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !236
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !236
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %150, %159, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %160

160:                                              ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, %147
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0210, i64 8
  %.sroa.0162.0 = load ptr, ptr %161, align 8, !tbaa !68
  %.not193 = icmp eq ptr %.sroa.0162.0, %139
  br i1 %.not193, label %._crit_edge, label %147

._crit_edge215:                                   ; preds = %215, %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !188
  %164 = icmp eq i64 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %164, label %216, label %221

166:                                              ; preds = %.lr.ph214, %215
  %.sroa.0154.0212 = phi ptr [ %143, %.lr.ph214 ], [ %167, %215 ]
  %167 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0154.0212) #27
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0212, i64 32
  %169 = load ptr, ptr %19, align 8, !tbaa !239
  %170 = load i32, ptr %145, align 8, !tbaa !242
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !49
  %174 = mul i64 %173, -4658895280553007687
  %175 = lshr i64 %174, 31
  %176 = xor i64 %175, %174
  %177 = trunc i64 %176 to i32
  %178 = add i32 %170, -1
  %179 = and i32 %178, %177
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !49
  %183 = icmp eq i64 %173, %182
  br i1 %183, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit, label %.lr.ph.i.i.i.i, !prof !243

.lr.ph.i.i.i.i:                                   ; preds = %172, %186
  %184 = phi i64 [ %192, %186 ], [ %182, %172 ]
  %.01529.i.i.i.i = phi i32 [ %187, %186 ], [ 1, %172 ]
  %.01728.i.i.i.i = phi i32 [ %189, %186 ], [ %179, %172 ]
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread, label %186, !prof !33

186:                                              ; preds = %.lr.ph.i.i.i.i
  %187 = add i32 %.01529.i.i.i.i, 1
  %188 = add i32 %.01728.i.i.i.i, %.01529.i.i.i.i
  %189 = and i32 %188, %178
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !49
  %193 = icmp eq i64 %173, %192
  br i1 %193, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit, label %.lr.ph.i.i.i.i, !prof !244, !llvm.loop !245

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit: ; preds = %186, %172
  %.pn.i = phi i64 [ %180, %172 ], [ %190, %186 ]
  %194 = zext i32 %170 to i64
  %.not199 = icmp samesign eq i64 %.pn.i, %194
  br i1 %.not199, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread, label %215

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i, %166, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit
  %.041.i.i.i = load ptr, ptr %146, align 8, !tbaa !233
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit, label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread
  %195 = load i64, ptr %168, align 8, !tbaa !49
  br label %196

196:                                              ; preds = %213, %.lr.ph.i.i.i103
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i103 ], [ %.0.i.i.i, %213 ]
  %.02243.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i103 ], [ %.123.i.i.i, %213 ]
  %197 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !49
  %199 = icmp ult i64 %198, %195
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  %201 = icmp ult i64 %195, %198
  br i1 %201, label %213, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !246
  %205 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !247
  %.not10.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %202, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i104 ], [ %204, %202 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i104 ], [ %.044.i.i.i, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %208 = load i64, ptr %207, align 8, !tbaa !49
  %209 = icmp ult i64 %208, %195
  %.19.i.i.i.i = select i1 %209, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i104, !llvm.loop !234

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i104, %202
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %202 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i104 ]
  %.not10.i24.i.i.i = icmp eq ptr %206, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %206, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %211 = load i64, ptr %210, align 8, !tbaa !49
  %212 = icmp ult i64 %195, %211
  %.19.i28.i.i.i = select i1 %212, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %212, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !233
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !248

213:                                              ; preds = %200, %196
  %.sink.i.i.i = phi i64 [ 24, %196 ], [ 16, %200 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %196 ], [ %.044.i.i.i, %200 ]
  %214 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %214, align 8, !tbaa !233
  %.not.i.i.i105 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i105, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit, label %196, !llvm.loop !249

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit: ; preds = %213, %.lr.ph.i25.i.i.i, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %144, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread ], [ %.123.i.i.i, %213 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %144, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit.thread ], [ %.123.i.i.i, %213 ]
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  br label %215

215:                                              ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E8containsERKm.exit
  %.not194 = icmp eq ptr %167, %144
  br i1 %.not194, label %._crit_edge215, label %166

216:                                              ; preds = %._crit_edge215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store ptr %217, ptr %218, align 8, !tbaa !182
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %217, ptr %219, align 8, !tbaa !187
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %220, align 8, !tbaa !188
  br label %410

221:                                              ; preds = %._crit_edge215
  store i8 0, ptr %165, align 8, !tbaa !250
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %222, align 8, !tbaa !252
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %223, align 8, !tbaa !232
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %222, ptr %224, align 8, !tbaa !182
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %222, ptr %225, align 8, !tbaa !187
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %226, align 8, !tbaa !188
  %.sroa.0150.0233 = load ptr, ptr %138, align 8, !tbaa !68
  %.not195234 = icmp eq ptr %.sroa.0150.0233, %139
  br i1 %.not195234, label %._crit_edge239.thread, label %.lr.ph238

.lr.ph238:                                        ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %286

._crit_edge239:                                   ; preds = %.thread182
  %.pre = load i8, ptr %165, align 8, !tbaa !250, !range !51
  %253 = trunc nuw i8 %.pre to i1
  br i1 %253, label %254, label %._crit_edge239.thread

254:                                              ; preds = %._crit_edge239
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %255, align 8, !tbaa !232
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %257, ptr %258, align 8, !tbaa !182
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %257, ptr %259, align 8, !tbaa !187
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %260, align 8, !tbaa !188
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !233
  %.not.i.i.i.i106 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i106, label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, label %263

263:                                              ; preds = %254
  %264 = load i32, ptr %144, align 8, !tbaa !252
  store i32 %264, ptr %257, align 8, !tbaa !252
  store ptr %262, ptr %255, align 8, !tbaa !232
  %265 = load ptr, ptr %142, align 8, !tbaa !182
  store ptr %265, ptr %258, align 8, !tbaa !182
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !187
  store ptr %267, ptr %259, align 8, !tbaa !187
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %257, ptr %268, align 8, !tbaa !253
  %269 = load i64, ptr %162, align 8, !tbaa !188
  store i64 %269, ptr %260, align 8, !tbaa !188
  store ptr null, ptr %261, align 8, !tbaa !232
  store ptr %144, ptr %142, align 8, !tbaa !182
  store ptr %144, ptr %266, align 8, !tbaa !187
  store i64 0, ptr %162, align 8, !tbaa !188
  br label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

._crit_edge239.thread:                            ; preds = %221, %._crit_edge239
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %281, label %273

273:                                              ; preds = %._crit_edge239.thread
  %274 = load i32, ptr %144, align 8, !tbaa !252
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %272, ptr %275, align 8, !tbaa !232
  %276 = load ptr, ptr %142, align 8, !tbaa !182
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !187
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %270, ptr %279, align 8, !tbaa !253
  %280 = load i64, ptr %162, align 8, !tbaa !188
  store ptr null, ptr %271, align 8, !tbaa !232
  store ptr %144, ptr %142, align 8, !tbaa !182
  store ptr %144, ptr %277, align 8, !tbaa !187
  store i64 0, ptr %162, align 8, !tbaa !188
  br label %_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

281:                                              ; preds = %._crit_edge239.thread
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %282, align 8, !tbaa !232
  br label %_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i: ; preds = %281, %273
  %.sink247 = phi ptr [ %270, %281 ], [ %276, %273 ]
  %.sink246 = phi ptr [ %270, %281 ], [ %278, %273 ]
  %.sink = phi i64 [ 0, %281 ], [ %280, %273 ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ 0, %281 ], [ %274, %273 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink247, ptr %283, align 8, !tbaa !182
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink246, ptr %284, align 8, !tbaa !187
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %285, align 8, !tbaa !188
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %270, align 8, !tbaa !252
  store i8 1, ptr %165, align 8, !tbaa !250
  br label %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit: ; preds = %254, %263, %_ZNSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i
  call void @_ZN4llvm20PGOContextualProfile9initIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %410

286:                                              ; preds = %.lr.ph238, %.thread182
  %.sroa.0150.0235 = phi ptr [ %.sroa.0150.0233, %.lr.ph238 ], [ %.sroa.0150.0, %.thread182 ]
  %287 = getelementptr inbounds i8, ptr %.sroa.0150.0235, i64 -56
  %288 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %287) #25
  br i1 %288, label %.thread182, label %289

289:                                              ; preds = %286
  %290 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %287)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0235, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.sroa.0143.0216 = load ptr, ptr %293, align 8, !tbaa !254
  %.not196217 = icmp eq ptr %.sroa.0143.0216, %294
  br i1 %.not196217, label %.thread182, label %.lr.ph220

.lr.ph220:                                        ; preds = %289, %315
  %.sroa.0143.0218 = phi ptr [ %.sroa.0143.0, %315 ], [ %.sroa.0143.0216, %289 ]
  %295 = getelementptr inbounds i8, ptr %.sroa.0143.0218, i64 -24
  %296 = load i8, ptr %295, align 8, !tbaa !257
  %297 = icmp eq i8 %296, 85
  br i1 %297, label %298, label %315

298:                                              ; preds = %.lr.ph220
  %299 = getelementptr inbounds i8, ptr %.sroa.0143.0218, i64 -56
  %300 = load ptr, ptr %299, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %315, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %300, align 8, !tbaa !257
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %315

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !265
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0218, i64 56
  %307 = load ptr, ptr %306, align 8, !tbaa !270
  %308 = icmp eq ptr %305, %307
  br i1 %308, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %315

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 8192
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %315, label %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %313 = load i32, ptr %312, align 4, !tbaa !286
  %314 = and i32 %313, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i32 %314, 198
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %317, label %315

315:                                              ; preds = %301, %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph220, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %298
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0218, i64 8
  %.sroa.0143.0 = load ptr, ptr %316, align 8, !tbaa !254
  %.not196 = icmp eq ptr %.sroa.0143.0, %294
  br i1 %.not196, label %.thread182, label %.lr.ph220

317:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %318 = getelementptr inbounds i8, ptr %.sroa.0143.0218, i64 -24
  %319 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88) %318) #25
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !172
  %323 = icmp ult i32 %322, 65
  %324 = load ptr, ptr %320, align 8
  %.0.in.i.i = select i1 %323, ptr %320, ptr %324
  %.0.i.i113 = load i64, ptr %.0.in.i.i, align 8, !tbaa !38
  %325 = trunc i64 %.0.i.i113 to i32
  %.not83 = icmp eq i32 %325, 0
  br i1 %.not83, label %.thread182, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0235, i64 16
  %.sroa.0137.0226 = load ptr, ptr %291, align 8, !tbaa !68
  %.not197227 = icmp eq ptr %.sroa.0137.0226, %327
  br i1 %.not197227, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.loopexit, %326
  %.077.lcssa = phi i32 [ 0, %326 ], [ %.279, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %328 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #25
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  store i32 0, ptr %22, align 8, !tbaa !287
  store i32 0, ptr %228, align 4, !tbaa !302
  store ptr %230, ptr %229, align 8, !tbaa !34
  %331 = icmp eq ptr %329, null
  %332 = icmp ne i64 %330, 0
  %or.cond.i.i.i.i = and i1 %331, %332
  br i1 %or.cond.i.i.i.i, label %333, label %334

333:                                              ; preds = %._crit_edge232
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

334:                                              ; preds = %._crit_edge232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %330, ptr %5, align 8, !tbaa !49
  %335 = icmp ugt i64 %330, 15
  br i1 %335, label %336, label %._crit_edge.i.i.i.i.i

336:                                              ; preds = %334
  %337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %337, ptr %229, align 8, !tbaa !50
  %338 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %338, ptr %230, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %336, %334
  %339 = phi ptr [ %337, %336 ], [ %230, %334 ]
  switch i64 %330, label %342 [
    i64 1, label %340
    i64 0, label %_ZN4llvm20PGOContextualProfile12FunctionInfoC2ENS_9StringRefE.exit
  ]

340:                                              ; preds = %._crit_edge.i.i.i.i.i
  %341 = load i8, ptr %329, align 1, !tbaa !38
  store i8 %341, ptr %339, align 1, !tbaa !38
  br label %_ZN4llvm20PGOContextualProfile12FunctionInfoC2ENS_9StringRefE.exit

342:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %329, i64 %330, i1 false)
  br label %_ZN4llvm20PGOContextualProfile12FunctionInfoC2ENS_9StringRefE.exit

_ZN4llvm20PGOContextualProfile12FunctionInfoC2ENS_9StringRefE.exit: ; preds = %._crit_edge.i.i.i.i.i, %340, %342
  %343 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %343, ptr %231, align 8, !tbaa !36
  %344 = load ptr, ptr %229, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store i8 0, ptr %345, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %232, i8 0, i64 24, i1 false)
  store ptr %234, ptr %233, align 8, !tbaa !25
  store i32 0, ptr %235, align 8, !tbaa !26
  store i32 16, ptr %236, align 4, !tbaa !27
  store i32 0, ptr %237, align 8, !tbaa !252
  store ptr null, ptr %238, align 8, !tbaa !232
  store ptr %237, ptr %239, align 8, !tbaa !182
  store ptr %237, ptr %240, align 8, !tbaa !187
  store i64 0, ptr %241, align 8, !tbaa !188
  store i64 %290, ptr %21, align 8, !tbaa !303
  call void @_ZN4llvm20PGOContextualProfile12FunctionInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(256) %242, ptr noundef nonnull align 8 dereferenceable(256) %22)
  %346 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(264) %21)
  %.fca.0.extract = extractvalue { ptr, i8 } %346, 0
  %347 = load ptr, ptr %245, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %347)
  %348 = load ptr, ptr %246, align 8, !tbaa !25
  %349 = icmp eq ptr %348, %247
  br i1 %349, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %350

350:                                              ; preds = %_ZN4llvm20PGOContextualProfile12FunctionInfoC2ENS_9StringRefE.exit
  call void @free(ptr noundef %348) #25
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %350, %_ZN4llvm20PGOContextualProfile12FunctionInfoC2ENS_9StringRefE.exit
  %351 = load ptr, ptr %248, align 8, !tbaa !305
  %.not.i.i.i.i114 = icmp eq ptr %351, null
  %.pre.i.i.i.i = load ptr, ptr %243, align 8, !tbaa !306
  br i1 %.not.i.i.i.i114, label %353, label %352

352:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  store ptr %.pre.i.i.i.i, ptr %351, align 8, !tbaa !306
  br label %353

353:                                              ; preds = %352, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  %.not2.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i.i, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %351, ptr %355, align 8, !tbaa !305
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i.i

_ZN4llvm17PGOCtxProfContextD2Ev.exit.i.i:         ; preds = %354, %353
  %356 = load ptr, ptr %249, align 8, !tbaa !50
  %357 = icmp eq ptr %356, %250
  br i1 %357, label %_ZNSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i.i
  %358 = load i64, ptr %250, align 8, !tbaa !38
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #26
  br label %_ZNSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEED2Ev.exit

_ZNSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEED2Ev.exit: ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %360 = load ptr, ptr %238, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef %360)
  %361 = load ptr, ptr %233, align 8, !tbaa !25
  %362 = icmp eq ptr %361, %234
  br i1 %362, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %363

363:                                              ; preds = %_ZNSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEED2Ev.exit
  call void @free(ptr noundef %361) #25
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %363, %_ZNSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEED2Ev.exit
  %364 = load ptr, ptr %252, align 8, !tbaa !305
  %.not.i.i.i115 = icmp eq ptr %364, null
  %.pre.i.i.i = load ptr, ptr %232, align 8, !tbaa !306
  br i1 %.not.i.i.i115, label %366, label %365

365:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i, ptr %364, align 8, !tbaa !306
  br label %366

366:                                              ; preds = %365, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  store ptr %364, ptr %368, align 8, !tbaa !305
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i

_ZN4llvm17PGOCtxProfContextD2Ev.exit.i:           ; preds = %367, %366
  %369 = load ptr, ptr %229, align 8, !tbaa !50
  %370 = icmp eq ptr %369, %230
  br i1 %370, label %_ZN4llvm20PGOContextualProfile12FunctionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i
  %371 = load i64, ptr %230, align 8, !tbaa !38
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #26
  br label %_ZN4llvm20PGOContextualProfile12FunctionInfoD2Ev.exit

_ZN4llvm20PGOContextualProfile12FunctionInfoD2Ev.exit: ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %373 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 44
  store i32 %.077.lcssa, ptr %373, align 4, !tbaa !307
  %374 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  store i32 %325, ptr %374, align 8, !tbaa !308
  br label %.thread182

.lr.ph231:                                        ; preds = %326, %.loopexit
  %.sroa.0137.0229 = phi ptr [ %.sroa.0137.0, %.loopexit ], [ %.sroa.0137.0226, %326 ]
  %.077228 = phi i32 [ %.279, %.loopexit ], [ 0, %326 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0229, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0229, i64 24
  %.sroa.0133.0221 = load ptr, ptr %375, align 8, !tbaa !254
  %.not198222 = icmp eq ptr %.sroa.0133.0221, %376
  br i1 %.not198222, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph231, %406
  %.sroa.0133.0223 = phi ptr [ %.sroa.0133.0, %406 ], [ %.sroa.0133.0221, %.lr.ph231 ]
  %377 = getelementptr inbounds i8, ptr %.sroa.0133.0223, i64 -24
  %378 = load i8, ptr %377, align 8, !tbaa !257
  %379 = icmp eq i8 %378, 85
  br i1 %379, label %380, label %406

380:                                              ; preds = %.lr.ph225
  %381 = getelementptr inbounds i8, ptr %.sroa.0133.0223, i64 -56
  %382 = load ptr, ptr %381, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121, label %406, label %383

383:                                              ; preds = %380
  %384 = load i8, ptr %382, align 8, !tbaa !257
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, label %406

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !265
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0223, i64 56
  %389 = load ptr, ptr %388, align 8, !tbaa !270
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123, label %406

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 8192
  %.not.i.i.i.i.i.i.i.i124 = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i.i.i.i.i124, label %406, label %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !286
  %396 = icmp eq i32 %395, 196
  br i1 %396, label %397, label %406

397:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %398 = getelementptr inbounds i8, ptr %.sroa.0133.0223, i64 -24
  %399 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88) %398) #25
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !172
  %403 = icmp ult i32 %402, 65
  %404 = load ptr, ptr %400, align 8
  %.0.in.i.i126 = select i1 %403, ptr %400, ptr %404
  %.0.i.i127 = load i64, ptr %.0.in.i.i126, align 8, !tbaa !38
  %405 = trunc i64 %.0.i.i127 to i32
  br label %.loopexit

406:                                              ; preds = %383, %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123, %.lr.ph225, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, %380
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0223, i64 8
  %.sroa.0133.0 = load ptr, ptr %407, align 8, !tbaa !254
  %.not198 = icmp eq ptr %.sroa.0133.0, %376
  br i1 %.not198, label %.loopexit, label %.lr.ph225

.loopexit:                                        ; preds = %406, %.lr.ph231, %397
  %.279 = phi i32 [ %405, %397 ], [ %.077228, %.lr.ph231 ], [ %.077228, %406 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0229, i64 8
  %.sroa.0137.0 = load ptr, ptr %408, align 8, !tbaa !68
  %.not197 = icmp eq ptr %.sroa.0137.0, %327
  br i1 %.not197, label %._crit_edge232, label %.lr.ph231

.thread182:                                       ; preds = %315, %289, %_ZN4llvm20PGOContextualProfile12FunctionInfoD2Ev.exit, %317, %286
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0235, i64 8
  %.sroa.0150.0 = load ptr, ptr %409, align 8, !tbaa !68
  %.not195 = icmp eq ptr %.sroa.0150.0, %139
  br i1 %.not195, label %._crit_edge239, label %286

410:                                              ; preds = %_ZNSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, %216
  %411 = load ptr, ptr %19, align 8, !tbaa !239
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !242
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %411, i64 noundef %415, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %416

416:                                              ; preds = %410, %_ZN4llvm5ErrorD2Ev.exit
  %417 = load i8, ptr %96, align 8
  %418 = trunc i8 %417 to i1
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %421)
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit

422:                                              ; preds = %416
  %423 = load ptr, ptr %14, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %423) #25
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit

_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit: ; preds = %422, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %91) #25
  %427 = load ptr, ptr %90, align 8, !tbaa !309
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !310
  %.not4.i.i.i.i.i.i = icmp eq ptr %427, %429
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %453, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %427, %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit ]
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !311
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load atomic i64, ptr %433 acquire, align 8
  %435 = icmp eq i64 %434, 4294967297
  %436 = trunc i64 %434 to i32
  br i1 %435, label %437, label %445

437:                                              ; preds = %432
  store i32 0, ptr %433, align 8, !tbaa !314
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %438, align 4, !tbaa !316
  %439 = load ptr, ptr %431, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #25
  %442 = load ptr, ptr %431, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %431) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

445:                                              ; preds = %432
  %446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %449, label %447

447:                                              ; preds = %445
  %448 = add nsw i32 %436, -1
  store i32 %448, ptr %433, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

449:                                              ; preds = %445
  %450 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %449, %447
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %436, %447 ], [ %450, %449 ]
  %451 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %451, label %452, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !317

452:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %431) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %452, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %437, %.lr.ph.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %453, %429
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %90, align 8, !tbaa !309
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit
  %454 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %427, %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm19PGOCtxProfileReaderD2Ev.exit, label %455

455:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %457 = load ptr, ptr %456, align 8, !tbaa !319
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #26
  br label %_ZN4llvm19PGOCtxProfileReaderD2Ev.exit

_ZN4llvm19PGOCtxProfileReaderD2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %461

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZN4llvm19PGOCtxProfileReaderD2Ev.exit
  %462 = load i8, ptr %38, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i129 = icmp eq ptr %465, null
  br i1 %.not.i.i129, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %464
  %466 = load ptr, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(24) %465) #25
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %464, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %469

469:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm19PGOCtxProfileReader12loadContextsEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #3

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PGOContextualProfile9initIndexEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::function_ref", align 8
  %3 = alloca %"class.std::function.301", align 8
  %4 = alloca %"class.llvm::DenseMap.218", align 8
  %5 = alloca %class.anon.221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not11 = icmp eq ptr %7, %8
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !320
  %9 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @"_ZN4llvm12function_refIFvRNS_17PGOCtxProfContextEEE11callback_fnIZNS_20PGOContextualProfile9initIndexEvE3$_0EEvlS2_", ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %3, align 8, !tbaa !322
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !324
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEEUlSE_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %12, align 8, !tbaa !326
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEEUlSE_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i = icmp eq ptr %14, %15
  br i1 %.not10.i, label %._crit_edge.thread.i, label %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i

._crit_edge.i:                                    ; preds = %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i
  br i1 %.not.i.i, label %_ZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %._crit_edge
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEEUlSE_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, %._crit_edge ]
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #25
  br label %_ZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEE.exit

.lr.ph.ithread-pre-split:                         ; preds = %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i

18:                                               ; preds = %.lr.ph.ithread-pre-split
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i: ; preds = %._crit_edge, %.lr.ph.ithread-pre-split
  %.sroa.06.011.i13 = phi ptr [ %21, %.lr.ph.ithread-pre-split ], [ %14, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i13, i64 40
  %20 = load ptr, ptr %12, align 8, !tbaa !326
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %19) #25
  %21 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.06.011.i13) #27
  %.not.i = icmp eq ptr %21, %15
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split

_ZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !331
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %30, %.lr.ph ], [ %7, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 80
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %29, align 8, !tbaa !332
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012) #27
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp ult i64 %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !334

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp ult i64 %3, %12
  %spec.select = select i1 %13, i64 0, i64 %12
  br label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread

_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2
  %14 = phi i64 [ 0, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ], [ 0, %2 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm26CtxProfAnalysisPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10PrintLevel, i64 120), align 8, !tbaa !53
  store i32 %4, ptr %3, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CtxProfAnalysisPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref.222", align 8
  %6 = alloca %"class.std::function.307", align 8
  %7 = alloca %class.anon.223, align 8
  %8 = alloca %"class.std::map.205", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm15CtxProfAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !250, !range !51, !noundef !52
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !339
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !340
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !344
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 36
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.13, i64 noundef 36) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %19, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !344
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store ptr %28, ptr %18, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !345
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %29, align 8, !tbaa !29, !alias.scope !345
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !31, !alias.scope !345
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %32, align 4, !tbaa !32, !alias.scope !345
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %33, align 8, !tbaa !28, !alias.scope !345
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %35, align 8, !tbaa !29, !alias.scope !345
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %36, align 4, !tbaa !30, !alias.scope !345
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %37, align 8, !tbaa !31, !alias.scope !345
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %38, align 4, !tbaa !32, !alias.scope !345
  store i32 1, ptr %30, align 4, !tbaa !30, !alias.scope !345, !noalias !348
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !351, !alias.scope !345, !noalias !348
  br label %263

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !337
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN4llvm11raw_ostreamlsEPKc.exit44

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !339
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !340
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !344
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 15
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.14, i64 noundef 15) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

55:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %48, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !344
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 15
  store ptr %57, ptr %47, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not6973 = icmp eq ptr %59, %60
  br i1 %.not6973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.sroa.066.074 = phi ptr [ %127, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.066.074, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.066.074, i64 40
  %63 = load ptr, ptr %1, align 8, !tbaa !339
  %64 = load i64, ptr %61, align 8, !tbaa !49
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !340
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !344
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.15, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

76:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !344
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %68, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %74, %76
  %.0.i.i31 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.066.074, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.066.074, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %80, i64 noundef %82) #25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !340
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !344
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.16, i64 noundef 16) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !344
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %86, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %92, %94
  %.0.i.i34 = phi ptr [ %93, %92 ], [ %83, %94 ]
  %97 = load i32, ptr %62, align 8, !tbaa !287
  %98 = zext i32 %97 to i64
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %98) #25
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !340
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !344
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 17
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.17, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %103, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !344
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17
  store ptr %112, ptr %102, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %108, %110
  %.0.i.i37 = phi ptr [ %109, %108 ], [ %99, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.066.074, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !302
  %115 = zext i32 %114 to i64
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef %115) #25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !340
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !344
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.18, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %119, align 8, !tbaa !344
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %119, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %122, %124
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.066.074) #27
  %.not69 = icmp eq ptr %127, %60
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.pr = load i32, ptr %40, align 8, !tbaa !337
  %128 = icmp eq i32 %.pr, 0
  br i1 %128, label %129, label %_ZN4llvm11raw_ostreamlsEPKc.exit44

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %1, align 8, !tbaa !339
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !340
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !344
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 18
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.19, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

141:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %134, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !344
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 18
  store ptr %143, ptr %133, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %39, %141, %139, %._crit_edge
  %144 = load ptr, ptr %1, align 8, !tbaa !339
  tail call void @_ZN4llvm20convertCtxProfToYamlERNS_11raw_ostreamERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEE(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  %145 = load ptr, ptr %1, align 8, !tbaa !339
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !340
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !344
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.18, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i8 10, ptr %149, align 1
  %154 = load ptr, ptr %148, align 8, !tbaa !344
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %148, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %151, %153
  %156 = load i32, ptr %40, align 8, !tbaa !337
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.ptr1.i48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i48, ptr %0, align 8, !tbaa !28, !alias.scope !352
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %159, align 8, !tbaa !29, !alias.scope !352
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %161, align 8, !tbaa !31, !alias.scope !352
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %162, align 4, !tbaa !32, !alias.scope !352
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %164, ptr %163, align 8, !tbaa !28, !alias.scope !352
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %165, align 8, !tbaa !29, !alias.scope !352
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %166, align 4, !tbaa !30, !alias.scope !352
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %167, align 8, !tbaa !31, !alias.scope !352
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %168, align 4, !tbaa !32, !alias.scope !352
  store i32 1, ptr %160, align 4, !tbaa !30, !alias.scope !352, !noalias !355
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i48, align 8, !tbaa !351, !alias.scope !352, !noalias !355
  br label %263

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %170 = load ptr, ptr %1, align 8, !tbaa !339
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !340
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !344
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 15
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.20, i64 noundef 15) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

181:                                              ; preds = %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %174, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %182 = load ptr, ptr %173, align 8, !tbaa !344
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 15
  store ptr %183, ptr %173, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %179, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %184, align 8, !tbaa !252, !alias.scope !358
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %185, align 8, !tbaa !232, !alias.scope !358
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %184, ptr %186, align 8, !tbaa !182, !alias.scope !358
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %184, ptr %187, align 8, !tbaa !187, !alias.scope !358
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %188, align 8, !tbaa !188, !alias.scope !358
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !358
  store ptr %8, ptr %7, align 8, !tbaa !361, !noalias !358
  %189 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !358
  store ptr @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNKS_20PGOContextualProfile7flattenEvE3$_0EEvlS3_", ptr %5, align 8, !noalias !358
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %189, ptr %190, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !358
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !363, !noalias !358
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !365, !noalias !358
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %192, align 8, !tbaa !367, !noalias !358
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %191, align 8, !tbaa !45, !noalias !358
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !182, !noalias !358
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not10.i.i = icmp eq ptr %194, %195
  br i1 %.not10.i.i, label %._crit_edge.thread.i.i, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm20PGOContextualProfile7flattenEv.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %196 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ]
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNK4llvm20PGOContextualProfile7flattenEv.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i
  br i1 %.not.i.i.i, label %198, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i

198:                                              ; preds = %.lr.ph.ithread-pre-split.i
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %.lr.ph.ithread-pre-split.i
  %.sroa.06.011.i2.i = phi ptr [ %201, %.lr.ph.ithread-pre-split.i ], [ %194, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i2.i, i64 40
  %200 = load ptr, ptr %192, align 8, !tbaa !367, !noalias !358
  call void %200(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(216) %199) #25
  %201 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.011.i2.i) #27
  %.not.i.i = icmp eq ptr %201, %195
  %.pre.i.i = load ptr, ptr %191, align 8, !tbaa !45, !noalias !358
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.ithread-pre-split.i

_ZNK4llvm20PGOContextualProfile7flattenEv.exit:   ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !358
  %202 = load ptr, ptr %186, align 8, !tbaa !182
  %.not7079 = icmp eq ptr %202, %184
  br i1 %.not7079, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %_ZNK4llvm20PGOContextualProfile7flattenEv.exit
  %.ptr1.i52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i52, ptr %0, align 8, !tbaa !28, !alias.scope !369
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %203, align 8, !tbaa !29, !alias.scope !369
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %205, align 8, !tbaa !31, !alias.scope !369
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %206, align 4, !tbaa !32, !alias.scope !369
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %208, ptr %207, align 8, !tbaa !28, !alias.scope !369
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %209, align 8, !tbaa !29, !alias.scope !369
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %210, align 4, !tbaa !30, !alias.scope !369
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %211, align 8, !tbaa !31, !alias.scope !369
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %212, align 4, !tbaa !32, !alias.scope !369
  store i32 1, ptr %204, align 4, !tbaa !30, !alias.scope !369, !noalias !372
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i52, align 8, !tbaa !351, !alias.scope !369, !noalias !372
  %213 = load ptr, ptr %185, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

.lr.ph81:                                         ; preds = %_ZNK4llvm20PGOContextualProfile7flattenEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %.sroa.062.080 = phi ptr [ %248, %_ZN4llvm11raw_ostreamlsEPKc.exit58 ], [ %202, %_ZNK4llvm20PGOContextualProfile7flattenEv.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.062.080, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.062.080, i64 40
  %216 = load ptr, ptr %1, align 8, !tbaa !339
  %217 = load i64, ptr %214, align 8, !tbaa !49
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef %217) #25
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !340
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !344
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 3
  br i1 %226, label %227, label %229

227:                                              ; preds = %.lr.ph81
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.15, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

229:                                              ; preds = %.lr.ph81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %230 = load ptr, ptr %221, align 8, !tbaa !344
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 3
  store ptr %231, ptr %221, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %227, %229
  %232 = load ptr, ptr %215, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.062.080, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !26
  %235 = zext i32 %234 to i64
  %.idx = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx
  %.not75 = icmp eq i32 %234, 0
  br i1 %.not75, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %237 = load ptr, ptr %1, align 8, !tbaa !339
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !340
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !344
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %._crit_edge78
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str.18, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

245:                                              ; preds = %._crit_edge78
  store i8 10, ptr %241, align 1
  %246 = load ptr, ptr %240, align 8, !tbaa !344
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %247, ptr %240, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %243, %245
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.062.080) #27
  %.not70 = icmp eq ptr %248, %184
  br i1 %.not70, label %._crit_edge82, label %.lr.ph81

.lr.ph77:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %.076 = phi ptr [ %262, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ], [ %232, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ]
  %249 = load i64, ptr %.076, align 8, !tbaa !49
  %250 = load ptr, ptr %1, align 8, !tbaa !339
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef %249) #25
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !340
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !344
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %.lr.ph77
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.21, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

259:                                              ; preds = %.lr.ph77
  store i8 32, ptr %255, align 1
  %260 = load ptr, ptr %254, align 8, !tbaa !344
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %254, align 8, !tbaa !344
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %257, %259
  %262 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %.not = icmp eq ptr %262, %236
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

263:                                              ; preds = %._crit_edge82, %158, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm20convertCtxProfToYamlERNS_11raw_ostreamERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind noalias writable sret(%"class.std::map.205") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::function_ref.222", align 8
  %4 = alloca %"class.std::function.307", align 8
  %5 = alloca %class.anon.223, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !361
  %11 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNKS_20PGOContextualProfile7flattenEvE3$_0EEvlS3_", ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !363
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !365
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %14, align 8, !tbaa !367
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i = icmp eq ptr %16, %17
  br i1 %.not10.i, label %._crit_edge.thread.i, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

._crit_edge.i:                                    ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i, label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, %2 ]
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit

.lr.ph.ithread-pre-split:                         ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i, label %20, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

20:                                               ; preds = %.lr.ph.ithread-pre-split
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i: ; preds = %2, %.lr.ph.ithread-pre-split
  %.sroa.06.011.i2 = phi ptr [ %23, %.lr.ph.ithread-pre-split ], [ %16, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i2, i64 40
  %22 = load ptr, ptr %14, align 8, !tbaa !367
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(216) %21) #25
  %23 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.011.i2) #27
  %.not.i = icmp eq ptr %23, %17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split

_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = load i8, ptr %3, align 8, !tbaa !257
  %5 = icmp eq i8 %4, 25
  br i1 %5, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  br i1 %7, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 8, !tbaa !257
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread

_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8192
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread

_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16: ; preds = %6, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16, %select.unfold
  %.pn.in = phi ptr [ %.pn, %select.unfold ], [ %21, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.01126 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %27 = load i8, ptr %.01126, align 8, !tbaa !257
  %28 = icmp eq i8 %27, 85
  br i1 %28, label %29, label %select.unfold

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.pn, i64 -56
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 8, !tbaa !257
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !265
  %37 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !270
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %select.unfold

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %select.unfold, label %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !286
  %45 = icmp eq i32 %44, 196
  br i1 %45, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread.loopexit.split.loop.exit, label %select.unfold

select.unfold:                                    ; preds = %32, %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  %46 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !375
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !254
  %50 = icmp eq ptr %.pn, %49
  br i1 %50, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread, label %.lr.ph

_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.01126.le = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread

_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread: ; preds = %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread.loopexit.split.loop.exit, %select.unfold, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16, %10, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %1, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit
  %.0 = phi ptr [ null, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit ], [ null, %8 ], [ null, %10 ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ null, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16 ], [ %.01126.le, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread.loopexit.split.loop.exit ], [ null, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.024.048 = load ptr, ptr %2, align 8, !tbaa !254
  %.not49 = icmp eq ptr %.sroa.024.048, %3
  br i1 %.not49, label %_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.024.050 = phi ptr [ %.sroa.024.0, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.024.048, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.024.050, i64 -24
  %5 = load i8, ptr %4, align 8, !tbaa !257
  %6 = icmp eq i8 %5, 85
  br i1 %6, label %7, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.sroa.024.050, i64 -56
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 8, !tbaa !257
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.050, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !286
  %or.cond.not = icmp eq i32 %22, 198
  br i1 %or.cond.not, label %_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %10
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.050, i64 8
  %.sroa.024.0 = load ptr, ptr %23, align 8, !tbaa !254
  %.not = icmp eq ptr %.sroa.024.0, %3
  br i1 %.not, label %_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.024.050, i64 -24
  br label %_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit, %1
  %25 = phi ptr [ null, %1 ], [ %24, %_ZN4llvm3isaINS_26InstrProfIncrementInstStepEPNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit ], [ null, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.thread ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !375
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit
  %.in = phi ptr [ %8, %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit ], [ %2, %1 ]
  %8 = load ptr, ptr %.in, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load i8, ptr %9, align 8, !tbaa !257
  %11 = icmp eq i8 %10, 85
  br i1 %11, label %12, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %8, i64 -56
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 8, !tbaa !257
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !270
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_26InstrProfIncrementInstStepEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_26InstrProfIncrementInstStepEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !286
  %28 = icmp eq i32 %27, 199
  br i1 %28, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread.loopexit.split.loop.exit, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_26InstrProfIncrementInstStepEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %.lr.ph, %12, %15, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !375
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !254
  %33 = icmp eq ptr %8, %32
  br i1 %33, label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph, !llvm.loop !376

_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_26InstrProfIncrementInstStepEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %34 = getelementptr inbounds i8, ptr %8, i64 -24
  br label %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread.loopexit.split.loop.exit, %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit, %1
  %.2 = phi ptr [ null, %1 ], [ %34, %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit.thread.loopexit.split.loop.exit ], [ null, %_ZN4llvm8dyn_castINS_26InstrProfIncrementInstStepENS_11InstructionEEEDcPT0_.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !331
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !49
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !243

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !378
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !379
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !33

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !380
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !379
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !378
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !379
  %52 = load i64, ptr %49, align 8, !tbaa !49
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !380
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %58, ptr %49, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %59, align 8, !tbaa !332
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PGOContextualProfile6updateENS_12function_refIFvRNS_17PGOCtxProfContextEEEERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %.lr.ph.i.i.i.preheader, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %5, %14
  %spec.select.i = select i1 %15, i64 0, i64 %14
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %.ph = phi i64 [ %spec.select.i, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i ], [ 0, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, %.ph
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !381

_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %8
  br i1 %19, label %_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %.ph, %22
  %spec.select.i.i = select i1 %23, ptr %8, ptr %.19.i.i.i
  br label %_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %4, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %20
  %.sroa.0.0.i.i = phi ptr [ %spec.select.i.i, %20 ], [ %8, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %8, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %.06 = load ptr, ptr %24, align 8, !tbaa !305
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %_ZNSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ]
  tail call void %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %.08) #25
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %25, align 8, !tbaa !305
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20PGOContextualProfile5visitENS_12function_refIFvRKNS_17PGOCtxProfContextEEEEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref.222", align 8
  %6 = alloca %"class.std::function.307", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !363
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !365
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %10, align 8, !tbaa !367
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i = icmp eq ptr %12, %13
  br i1 %.not10.i, label %._crit_edge.thread.i, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

._crit_edge.i:                                    ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i, label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %7
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, %7 ]
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit

.lr.ph.ithread-pre-split:                         ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i

16:                                               ; preds = %.lr.ph.ithread-pre-split
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i: ; preds = %7, %.lr.ph.ithread-pre-split
  %.sroa.06.011.i14 = phi ptr [ %19, %.lr.ph.ithread-pre-split ], [ %12, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i14, i64 40
  %18 = load ptr, ptr %10, align 8, !tbaa !367
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(216) %17) #25
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.011.i14) #27
  %.not.i = icmp eq ptr %19, %13
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.ithread-pre-split

_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ult i64 %26, %21
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %.lr.ph.i.i.i.preheader, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = icmp ult i64 %21, %30
  %spec.select.i = select i1 %31, i64 0, i64 %30
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %.ph = phi i64 [ %spec.select.i, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i ], [ 0, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %23, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %33, %.ph
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !233
  %.not.i.i.i8 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i8, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !334

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %24
  br i1 %35, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = icmp ult i64 %.ph, %38
  %spec.select.i.i = select i1 %39, ptr %24, ptr %.19.i.i.i
  br label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %20, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %36
  %.sroa.0.0.i.i = phi ptr [ %spec.select.i.i, %36 ], [ %24, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %24, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %.011 = load ptr, ptr %40, align 8, !tbaa !305
  %.not712 = icmp eq ptr %.011, null
  br i1 %.not712, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ]
  tail call void %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %.013) #25
  %41 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %41, align 8, !tbaa !305
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %.loopexit, label %.lr.ph, !llvm.loop !383

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %_ZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.224, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i8, ptr %7, align 8, !tbaa !257
  %9 = icmp eq i8 %8, 25
  br i1 %9, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  br i1 %11, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8, !tbaa !257
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.i, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread

_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8192
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16.i, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread

_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16.i: ; preds = %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.i, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !375
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16.i, %select.unfold.i
  %.pn.in.i = phi ptr [ %.pn.i, %select.unfold.i ], [ %25, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16.i ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.01126.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %31 = load i8, ptr %.01126.i, align 8, !tbaa !257
  %32 = icmp eq i8 %31, 85
  br i1 %32, label %33, label %select.unfold.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.pn.i, i64 -56
  %35 = load ptr, ptr %34, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 8, !tbaa !257
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !265
  %41 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %select.unfold.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %select.unfold.i, label %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !286
  %49 = icmp eq i32 %48, 196
  br i1 %49, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36, %33, %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !375
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !254
  %54 = icmp eq ptr %.pn.i, %53
  br i1 %54, label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread, label %.lr.ph.i

_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %.01126.i.le = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %55 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = tail call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %.01126.i.le) #25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !172
  %60 = icmp ult i32 %59, 65
  %61 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %60, ptr %57, ptr %61
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !38
  %62 = trunc i64 %.0.i.i to i32
  store i32 %62, ptr %4, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !384
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !386
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %64, align 8, !tbaa !388
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %65, align 8, !tbaa !389
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %66, align 8, !tbaa !391
  %67 = ptrtoint ptr %5 to i64
  %68 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  call void @_ZNK4llvm20PGOContextualProfile5visitENS_12function_refIFvRKNS_17PGOCtxProfContextEEEEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNS_15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS8_PNS_8FunctionEENS_11SmallVectorISH_Lj0EEENS_8DenseSetISH_NS_12DenseMapInfoISH_vEEEELj0EEEE3$_0EEvlS3_", i64 %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread

_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit.thread: ; preds = %select.unfold.i, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.thread16.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %3, %14, %12, %_ZN4llvm17InstrProfCallsite21canInstrumentCallsiteERKNS_8CallBaseE.exit.i, %_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !49
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !395

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !65
  store i32 %27, ptr %9, align 4, !tbaa !65
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !395

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !189, !alias.scope !396
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !192, !alias.scope !396
  store ptr @.str.22, ptr %8, align 8, !tbaa !38, !alias.scope !396
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !38, !alias.scope !396
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !38, !alias.scope !396
  store ptr %8, ptr %7, align 8, !alias.scope !399
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.23, ptr %33, align 8, !alias.scope !399
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !189, !alias.scope !399
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !192, !alias.scope !399
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !53
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !404
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #25
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEEclES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #25
  br label %_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !66, !range !51, !noundef !52
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !67
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !66, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #25
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #25
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
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !405

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !66, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !66, !range !51, !noundef !52
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PGOContextualProfile12FunctionInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %13, ptr %5, align 8, !tbaa !50
  %14 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %14, ptr %7, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %23, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  store ptr %27, ptr %25, align 8, !tbaa !305
  %28 = load ptr, ptr %24, align 8, !tbaa !306
  store ptr %28, ptr %23, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %23, ptr %27, align 8, !tbaa !306
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !306
  br label %30

30:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.not10.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %23, ptr %33, align 8, !tbaa !305
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i:        ; preds = %32, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %24, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !406
  store i64 %36, ptr %34, align 8, !tbaa !406
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 16, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i, label %43

43:                                               ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(144) %44)
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i:      ; preds = %43, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %63, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %51 = load i32, ptr %50, align 8, !tbaa !252
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %48, ptr %52, align 8, !tbaa !232
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %54, ptr %55, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %57, ptr %58, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !253
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %61 = load i64, ptr %60, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %61, ptr %62, align 8, !tbaa !188
  store ptr null, ptr %47, align 8, !tbaa !232
  store ptr %50, ptr %53, align 8, !tbaa !182
  store ptr %50, ptr %56, align 8, !tbaa !187
  store i64 0, ptr %60, align 8, !tbaa !188
  br label %_ZN4llvm17PGOCtxProfContextC2EOS0_.exit

63:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %64, align 8, !tbaa !232
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %46, ptr %65, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %46, ptr %66, align 8, !tbaa !187
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %67, align 8, !tbaa !188
  br label %_ZN4llvm17PGOCtxProfContextC2EOS0_.exit

_ZN4llvm17PGOCtxProfContextC2EOS0_.exit:          ; preds = %49, %63
  %.sink.i.i.i.i.i = phi i32 [ 0, %63 ], [ %51, %49 ]
  store i32 %.sink.i.i.i.i.i, ptr %46, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #25
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %15, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %17, null
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !306
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i, ptr %17, align 8, !tbaa !306
  br label %19

19:                                               ; preds = %18, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !305
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit: ; preds = %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 256) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !408

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !314
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !316
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !317

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !309
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !319
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !409

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #25
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !193
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !410

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !351
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !351
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::CtxProfAnalysisPrinterPass::PrintMode>::OptionInfo", align 8
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

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !193
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !48
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !49
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !48
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !66
  store i32 %21, ptr %12, align 8, !tbaa !67
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !317

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

_ZN4llvm2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !413
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !393
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !413
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !414

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !49
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_26CtxProfAnalysisPrinterPass9PrintModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.290") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !242
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !49
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !243

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !416
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !417
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !33

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !418
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !417
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !416
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !417
  %54 = load i64, ptr %51, align 8, !tbaa !49
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !418
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !418
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %61, ptr %51, align 8, !tbaa !49
  %62 = load ptr, ptr %1, align 8, !tbaa !239
  %63 = load i32, ptr %7, align 8, !tbaa !242
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %63, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !49
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !243

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !244, !llvm.loop !415

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !416
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %0, align 8, !tbaa !239
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !242
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !239
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !417
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !418
  %25 = load i32, ptr %2, align 8, !tbaa !242
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !417
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !418
  %32 = load i32, ptr %2, align 8, !tbaa !242
  %.not5.i.i = icmp ne i32 %32, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %34 = add i32 %32, -1
  br label %35

35:                                               ; preds = %64, %.lr.ph.i
  %36 = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %66, %64 ]
  %37 = load i64, ptr %.019.i, align 8, !tbaa !49
  %switch.i = icmp ugt i64 %37, -3
  br i1 %switch.i, label %64, label %38

38:                                               ; preds = %35
  tail call void @llvm.assume(i1 %.not5.i.i)
  %39 = mul i64 %37, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = icmp eq i64 %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !243

.lr.ph.i.i:                                       ; preds = %38, %53
  %48 = phi i64 [ %61, %53 ], [ %46, %38 ]
  %49 = phi ptr [ %60, %53 ], [ %45, %38 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %38 ]
  %.02745.i.i = phi i32 [ %58, %53 ], [ %43, %38 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %38 ]
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %52 = select i1 %.not.i.i, ptr %49, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i64 %48, -2
  %55 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02944.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02745.i.i, %.02546.i.i
  %58 = and i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = icmp eq i64 %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !244, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %38
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %38 ], [ %60, %53 ]
  store i64 %37, ptr %.sink.i.i, align 8, !tbaa !49
  %63 = add i32 %36, 1
  store i32 %63, ptr %30, align 8, !tbaa !417
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %35
  %65 = phi i32 [ %36, %35 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %66, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %35, !llvm.loop !422

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !232
  store ptr %8, ptr %4, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !188
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #27
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i, label %28

28:                                               ; preds = %17
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i: ; preds = %28, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !305
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !306
  br i1 %.not.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i
  store ptr %.pre.i.i.i.i.i.i, ptr %30, align 8, !tbaa !306
  br label %32

32:                                               ; preds = %31, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i
  %.not2.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 8
  store ptr %30, ptr %34, align 8, !tbaa !305
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 256) #26
  %35 = load i64, ptr %16, align 8, !tbaa !188
  %36 = add i64 %35, -1
  store i64 %36, ptr %16, align 8, !tbaa !188
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !423

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %.critedge, %10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !233
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load i64, ptr %1, align 8, !tbaa !303
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = icmp ult i64 %.pre.i.pre.pre, %6
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !233
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !424

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = icmp eq ptr %.019.lcssa29.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %14 = phi i64 [ %.pre, %11 ], [ %6, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %15 = icmp ult i64 %14, %.pre.i.pre.pre
  br i1 %15, label %select.unfold, label %29

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp ult i64 %.pre.i.pre.pre, %19
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %17
  %21 = phi i1 [ %20, %17 ], [ true, %select.unfold ]
  %22 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %.pre.i.pre.pre, ptr %23, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm20PGOContextualProfile12FunctionInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(256) %25)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !188
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !188
  br label %29

29:                                               ; preds = %13, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %22, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !331
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !49
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !243

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !244, !llvm.loop !377

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !378
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !331
  %4 = load ptr, ptr %0, align 8, !tbaa !328
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !331
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !328
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !380
  %25 = load i32, ptr %2, align 8, !tbaa !331
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !425

29:                                               ; preds = %_ZN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !380
  %34 = load i32, ptr %2, align 8, !tbaa !331
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %71, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %72, %71 ]
  %.021.i = phi ptr [ %4, %.lr.ph.i7 ], [ %73, %71 ]
  %41 = load i64, ptr %.021.i, align 8, !tbaa !49
  %switch.i = icmp ugt i64 %41, -3
  br i1 %switch.i, label %71, label %42

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %43 = mul i64 %41, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = and i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !243

.lr.ph.i13.i:                                     ; preds = %42, %57
  %52 = phi i64 [ %65, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %64, %57 ], [ %49, %42 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.02745.i.i = phi i32 [ %62, %57 ], [ %47, %42 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02944.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02745.i.i, %.02546.i.i
  %62 = and i32 %61, %38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = icmp eq i64 %41, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !244, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %64, %57 ]
  store i64 %41, ptr %.sink.i.i, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !332
  store ptr %69, ptr %67, align 8, !tbaa !332
  %70 = add i32 %40, 1
  store i32 %70, ptr %32, align 8, !tbaa !379
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, %39
  %72 = phi i32 [ %40, %39 ], [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !426

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEEUlSE_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !427
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !431
  tail call void %4(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(216) %1) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not23.i.i.i = icmp eq ptr %8, %9
  br i1 %.not23.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph26.i.i.i
  %.sroa.017.024.i.i.i = phi ptr [ %8, %.lr.ph26.i.i.i ], [ %15, %._crit_edge.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i.i, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i.i, i64 48
  %.not2021.i.i.i = icmp eq ptr %13, %14
  br i1 %.not2021.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i, %11
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.017.024.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit, label %11

.lr.ph.i.i.i:                                     ; preds = %11, %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i
  %.sroa.013.022.i.i.i = phi ptr [ %23, %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i ], [ %13, %11 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !432
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRN4llvm17PGOCtxProfContextEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(216) %20) #25
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.013.022.i.i.i) #27
  %.not20.i.i.i = icmp eq ptr %23, %14
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZSt10__invoke_rIvRZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEES3_EvRT_NS2_12function_refIFvRT0_EEEEUlSC_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_SE_DpT1_EESB_E4typeEOSE_DpOSM_.exit: ; preds = %._crit_edge.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm17PGOCtxProfContextEEZL13preorderVisitISt3mapImS1_St4lessImESaISt4pairIKmS1_EEES1_EvRT_NS0_12function_refIFvRT0_EEEEUlSE_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !351
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !433
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !435
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEES4_EvRT_NS3_12function_refIFvRT0_EEEEUlSD_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_17PGOCtxProfContextEEE11callback_fnIZNS_20PGOContextualProfile9initIndexEvE3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #18 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !436
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !328
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val1 = load i32, ptr %4, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !406
  %7 = icmp eq i32 %.val.val1, 0
  br i1 %7, label %.loopexit.i.i, label %8

8:                                                ; preds = %2
  %9 = mul i64 %6, -4658895280553007687
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.val.val1, -1
  %14 = and i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp eq i64 %6, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, label %.lr.ph.i.i.i, !prof !243

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi i64 [ %27, %21 ], [ %17, %8 ]
  %.01527.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %.01726.i.i.i = phi i32 [ %24, %21 ], [ %14, %8 ]
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit.i.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01527.i.i.i, 1
  %23 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %24 = and i32 %23, %13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp eq i64 %6, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, label %.lr.ph.i.i.i, !prof !244, !llvm.loop !438

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %.val.val1 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i: ; preds = %21, %.loopexit.i.i, %8
  %.sroa.0.1.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %16, %8 ], [ %26, %21 ]
  %31 = zext i32 %.val.val1 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %31
  %33 = icmp eq ptr %.sroa.0.1.i.i, %32
  br i1 %33, label %"_ZZN4llvm20PGOContextualProfile9initIndexEvENK3$_0clERNS_17PGOCtxProfContextE.exit", label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !439
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !305
  store ptr %36, ptr %1, align 8, !tbaa !306
  store ptr %1, ptr %35, align 8, !tbaa !439
  br label %"_ZZN4llvm20PGOContextualProfile9initIndexEvENK3$_0clERNS_17PGOCtxProfContextE.exit"

"_ZZN4llvm20PGOContextualProfile9initIndexEvENK3$_0clERNS_17PGOCtxProfContextE.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !441
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !445
  tail call void %4(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(216) %1) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not23.i.i.i = icmp eq ptr %8, %9
  br i1 %.not23.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph26.i.i.i
  %.sroa.017.024.i.i.i = phi ptr [ %8, %.lr.ph26.i.i.i ], [ %15, %._crit_edge.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i.i, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i.i, i64 48
  %.not2021.i.i.i = icmp eq ptr %13, %14
  br i1 %.not2021.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i, %11
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.024.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit, label %11

.lr.ph.i.i.i:                                     ; preds = %11, %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i
  %.sroa.013.022.i.i.i = phi ptr [ %23, %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i ], [ %13, %11 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !446
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN4llvm17PGOCtxProfContextEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !367
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(216) %20) #25
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.022.i.i.i) #27
  %.not20.i.i.i = icmp eq ptr %23, %14
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZSt10__invoke_rIvRZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEEKS3_EvRT_NS2_12function_refIFvRT0_EEEEUlSE_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISD_SG_DpT1_EESD_E4typeEOSG_DpOSO_.exit: ; preds = %._crit_edge.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm17PGOCtxProfContextEEZL13preorderVisitIKSt3mapImS1_St4lessImESaISt4pairIKmS1_EEES2_EvRT_NS0_12function_refIFvRT0_EEEEUlSG_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !351
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !433
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !447
  br label %_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS4_EEEKS4_EvRT_NS3_12function_refIFvRT0_EEEEUlSF_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNKS_20PGOContextualProfile7flattenEvE3$_0EEvlS3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.211", align 8
  %4 = alloca %"class.llvm::SmallVector.213", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %10, align 4, !tbaa !27
  store i64 %7, ptr %3, align 8, !tbaa !450
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %15, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %15, 1
  %16 = load ptr, ptr %11, align 8, !tbaa !25
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev.exit.i, label %18

18:                                               ; preds = %2
  call void @free(ptr noundef %16) #25
  br label %_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev.exit.i

_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev.exit.i: ; preds = %18, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev.exit.i
  call void @free(ptr noundef %19) #25
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i:          ; preds = %21, %_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %22, label %23, label %37

23:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %25, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %36 = call noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKmvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %30, ptr noundef %31, ptr noundef %35)
  br label %"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit"

37:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %41, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %.03.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03.i
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.03.i
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !49
  %51 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %51, %40
  br i1 %exitcond.not.i, label %"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %45, !llvm.loop !454

"_ZZNK4llvm20PGOContextualProfile7flattenEvENK3$_0clERKNS_17PGOCtxProfContextE.exit": ; preds = %45, %23, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE16_M_insert_uniqueIS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !233
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load i64, ptr %1, align 8, !tbaa !450
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = icmp ult i64 %.pre.i.pre.pre, %6
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !233
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !455

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = icmp eq ptr %.019.lcssa29.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %14 = phi i64 [ %.pre, %11 ], [ %6, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %15 = icmp ult i64 %14, %.pre.i.pre.pre
  br i1 %15, label %select.unfold, label %37

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %21, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp ult i64 %.pre.i.pre.pre, %19
  br label %21

21:                                               ; preds = %17, %select.unfold
  %22 = phi i1 [ %20, %17 ], [ true, %select.unfold ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre.i.pre.pre, ptr %24, align 8, !tbaa !450
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %21, %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !188
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !188
  br label %37

37:                                               ; preds = %13, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %23, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplImE6insertIPKmvEEPmS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #25
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #25
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45:  ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplImE6appendISt13move_iteratorIPmEvEEvT_S6_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load i64, ptr %.04256, align 8, !tbaa !49
  store i64 %80, ptr %.058, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !456

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEE11callback_fnIZNS_15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS8_PNS_8FunctionEENS_11SmallVectorISH_Lj0EEENS_8DenseSetISH_NS_12DenseMapInfoISH_vEEEELj0EEEE3$_0EEvlS3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(216) %1) #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.326", align 8
  %5 = alloca %"struct.std::pair.318", align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !457
  %11 = load i32, ptr %10, align 4, !tbaa !193
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %12 ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = icmp ult i32 %14, %11
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %12, !llvm.loop !459

_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %16, label %"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i

_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %20

20:                                               ; preds = %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not2425.i = icmp eq ptr %22, %23
  br i1 %.not2425.i, label %"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %24, align 8, !tbaa !460
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i
  %.sroa.013.026.i = phi ptr [ %78, %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i ], [ %22, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i, i64 32
  %35 = load ptr, ptr %24, align 8, !tbaa !460
  %36 = load i64, ptr %34, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.not10.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.split.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ult i64 %41, %36
  %.19.i.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = icmp eq ptr %.19.i.i.i.i.i, %39
  br i1 %43, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i, label %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i.i

_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp ult i64 %36, %45
  br i1 %46, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.i

_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.i: ; preds = %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i, label %50

50:                                               ; preds = %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %25, align 8, !tbaa !461
  %54 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %53, ptr %52, i64 %48) #25
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i, label %55

55:                                               ; preds = %50
  %56 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %54, i32 noundef 3) #25
  br i1 %56, label %57, label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i

57:                                               ; preds = %55
  %58 = load ptr, ptr %26, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %27, align 8, !tbaa !463
  store ptr %59, ptr %5, align 8, !tbaa !464
  store ptr %54, ptr %28, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !468
  %60 = load i8, ptr %29, align 8, !tbaa !471, !range !51, !noalias !468, !noundef !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !468
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EE6insertERKS6_.exit.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %65, %67
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEPNS_8FunctionEELb1EE9push_backES6_.exit.i.i, label %68, !prof !33

68:                                               ; preds = %62
  %69 = zext i32 %65 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 16) #25
  %.pre.i.i.i = load i32, ptr %64, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEPNS_8FunctionEELb1EE9push_backES6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEPNS_8FunctionEELb1EE9push_backES6_.exit.i.i: ; preds = %68, %62
  %72 = phi i32 [ %65, %62 ], [ %.pre.i.i.i, %68 ]
  %73 = load ptr, ptr %63, align 8, !tbaa !25
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  store ptr %.sroa.0.0.copyload.i.i, ptr %75, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %76 = load i32, ptr %64, align 8, !tbaa !26
  %77 = add i32 %76, 1
  store i32 %77, ptr %64, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EE6insertERKS6_.exit.i

_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EE6insertERKS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEPNS_8FunctionEELb1EE9push_backES6_.exit.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i

_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i: ; preds = %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EE6insertERKS6_.exit.i, %55, %50, %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.i, %_ZNKSt3mapImN4llvm20PGOContextualProfile12FunctionInfoESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i
  %78 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.026.i) #27
  %.not24.i = icmp eq ptr %78, %23
  br i1 %.not24.i, label %"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit", label %.lr.ph.split.i, !llvm.loop !472

"_ZZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEENK3$_0clERKNS_17PGOCtxProfContextE.exit": ; preds = %_ZNK4llvm20PGOContextualProfile15getFunctionNameEm.exit.thread.i, %2, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i, %20, %.lr.ph.i
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.326") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !477
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !464
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !467
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %8, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !464
  %37 = icmp eq ptr %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !243

.lr.ph.i:                                         ; preds = %10, %50
  %42 = phi ptr [ %63, %50 ], [ %39, %10 ]
  %43 = phi ptr [ %60, %50 ], [ %36, %10 ]
  %44 = phi ptr [ %59, %50 ], [ %35, %10 ]
  %.02547.i = phi i32 [ %55, %50 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %57, %50 ], [ %33, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %50 ], [ null, %10 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %49 = select i1 %.not.i, ptr %44, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %44, ptr %.02945.i
  %55 = add i32 %.02547.i, 1
  %56 = add i32 %.02746.i, %.02547.i
  %57 = and i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !464
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !479
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !480
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %73, label %71, !prof !33

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit
  %72 = shl i32 %8, 1
  br label %.sink.split.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !481
  %.neg.i.i = xor i32 %67, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %76 = sub i32 %.neg11.i.i, %75
  %77 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %76, %77
  br i1 %.not9.i.i, label %79, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %73, %71
  %.sink.i.i = phi i32 [ %72, %71 ], [ %8, %73 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %78 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %66, align 8, !tbaa !480
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !479
  br label %79

79:                                               ; preds = %.sink.split.i.i, %73
  %80 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %73 ]
  %81 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %67, %73 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !480
  %83 = load ptr, ptr %80, align 8, !tbaa !464
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !481
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !481
  br label %93

93:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !464
  store ptr %94, ptr %80, align 8, !tbaa !464
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !467
  store ptr %96, ptr %85, align 8, !tbaa !467
  %97 = load ptr, ptr %1, align 8, !tbaa !474
  %98 = load i32, ptr %7, align 8, !tbaa !477
  br label %.loopexit

.loopexit:                                        ; preds = %50, %10, %93
  %.sink28 = phi i32 [ %98, %93 ], [ %8, %10 ], [ %8, %50 ]
  %.sink26 = phi ptr [ %97, %93 ], [ %6, %10 ], [ %6, %50 ]
  %.sink25 = phi ptr [ %80, %93 ], [ %35, %10 ], [ %59, %50 ]
  %.sink = phi i8 [ 1, %93 ], [ 0, %10 ], [ 0, %50 ]
  %99 = zext i32 %.sink28 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %99
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %.sroa.4.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %101, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !477
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !464
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !467
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !464
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !243

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !464
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !244, !llvm.loop !478

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !479
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !477
  %4 = load ptr, ptr %0, align 8, !tbaa !474
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !477
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !474
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !481
  %25 = load i32, ptr %2, align 8, !tbaa !477
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !485

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !481
  %6 = load ptr, ptr %0, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !477
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !485

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, %81
  %.022 = phi ptr [ %82, %81 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !464
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %81, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %81, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !474
  %24 = load i32, ptr %7, align 8, !tbaa !477
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !464
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !243

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !33

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !464
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !244, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !464
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !467
  %79 = load i32, ptr %4, align 8, !tbaa !480
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 8, !tbaa !480
  br label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, %18, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %82, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !486
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CtxProfAnalysis.cpp() #19 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.15", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::ValuesClass", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.2, ptr %8, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_Z13UseCtxProfileB5cxx11, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_Z13UseCtxProfileB5cxx11, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !65
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !25, !alias.scope !487
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %12, align 4, !tbaa !27, !alias.scope !487
  store ptr @.str.5, ptr %10, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 10, ptr %.sroa.420.0..sroa_idx.i, align 8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.6, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 31, ptr %.sroa.824.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.7, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 4, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.8, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 43, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %11, align 8, !tbaa !26, !alias.scope !487
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.9, ptr %5, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !49
  call void @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEEC2IJA26_cNS0_11initializerIS3_EENS0_12OptionHiddenENS0_11ValuesClassENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL10PrintLevel, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %__cxx_global_var_init.3.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef %13) #25
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL10PrintLevel, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageINS_26CtxProfAnalysisPrinterPass9PrintModeELb0ELb0EEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTSN4llvm26CtxProfAnalysisPrinterPass9PrintModeE", !9, i64 0}
!56 = !{!"_ZTSN4llvm2cl11OptionValueINS_26CtxProfAnalysisPrinterPass9PrintModeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_26CtxProfAnalysisPrinterPass9PrintModeELb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_26CtxProfAnalysisPrinterPass9PrintModeEEE", !41, i64 0, !55, i64 8, !24, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKN4llvm26CtxProfAnalysisPrinterPass9PrintModeEEE", !44, i64 0, !12, i64 24}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerINS_26CtxProfAnalysisPrinterPass9PrintModeEEE", !12, i64 0}
!65 = !{!55, !55, i64 0}
!66 = !{!58, !24, i64 12}
!67 = !{!58, !55, i64 8}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm6ModuleE", !76, i64 0, !77, i64 8, !83, i64 24, !88, i64 40, !93, i64 56, !98, i64 72, !37, i64 88, !103, i64 120, !110, i64 128, !113, i64 152, !120, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !127, i64 264, !128, i64 288, !157, i64 784, !158, i64 808, !160, i64 832, !24, i64 840}
!76 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!77 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !69, i64 0}
!83 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !82, i64 0}
!88 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !82, i64 0}
!93 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !82, i64 0}
!98 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !82, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!110 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm13StringMapImplE", !112, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!112 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!127 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !111, i64 0}
!128 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !129, i64 16, !129, i64 18, !134, i64 20, !135, i64 24, !136, i64 32, !142, i64 64, !147, i64 128, !149, i64 176, !151, i64 272, !37, i64 448, !156, i64 480, !156, i64 481, !12, i64 488}
!129 = !{!"_ZTSN4llvm10MaybeAlignE", !130, i64 0}
!130 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !131, i64 0}
!131 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!134 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!135 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !137, i64 0, !141, i64 24}
!137 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !143, i64 0, !148, i64 16}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !143, i64 0, !150, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!157 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !111, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !159, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!160 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!163 = !{!164, !162, i64 0}
!164 = !{!"_ZTSN4llvm9MDOperandE", !162, i64 0}
!165 = !{!166, !171, i64 128}
!166 = !{!"_ZTSN4llvm15ValueAsMetadataE", !167, i64 0, !168, i64 8, !171, i64 128}
!167 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!168 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !76, i64 0, !13, i64 8, !169, i64 16}
!169 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !170, i64 8}
!170 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!171 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!172 = !{!173, !19, i64 8}
!173 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv: argument 0"}
!176 = distinct !{!176, !"_ZZN4llvm15CtxProfAnalysisC1ESt8optionalINS_9StringRefEEENK3$_0clEv"}
!177 = !{!178, !24, i64 16}
!178 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !24, i64 16}
!179 = !{i64 0, i64 8, !48, i64 8, i64 8, !49}
!180 = !{!10, !11, i64 0}
!181 = !{!10, !13, i64 8}
!182 = !{!183, !186, i64 16}
!183 = !{!"_ZTSSt15_Rb_tree_header", !184, i64 0, !13, i64 32}
!184 = !{!"_ZTSSt18_Rb_tree_node_base", !185, i64 0, !186, i64 8, !186, i64 16, !186, i64 24}
!185 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!186 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!187 = !{!183, !186, i64 24}
!188 = !{!183, !13, i64 32}
!189 = !{!190, !191, i64 32}
!190 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !191, i64 32, !191, i64 33}
!191 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!192 = !{!190, !191, i64 33}
!193 = !{!19, !19, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!198 = distinct !{!198, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!202 = !{!119, !119, i64 0}
!203 = !{!204, !11, i64 8}
!204 = !{!"_ZTSN4llvm12MemoryBufferE", !11, i64 8, !11, i64 16}
!205 = !{!204, !11, i64 16}
!206 = !{!207, !19, i64 36}
!207 = !{!"_ZTSN4llvm15BitstreamCursorE", !208, i64 0, !19, i64 36, !210, i64 40, !215, i64 64, !220, i64 336}
!208 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !209, i64 0, !13, i64 16, !13, i64 24, !19, i64 32}
!209 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!210 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !12, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !18, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !9, i64 0}
!220 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !12, i64 0}
!221 = !{!207, !220, i64 336}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9takeErrorEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9takeErrorEv"}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!227 = !{!228, !226, i64 0}
!228 = !{!"_ZTSN4llvm5ErrorE", !226, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!232 = !{!183, !186, i64 8}
!233 = !{!186, !186, i64 0}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.mustprogress"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !12, i64 0}
!242 = !{!240, !19, i64 16}
!243 = !{!"branch_weights", i32 1999, i32 1}
!244 = !{!"branch_weights", i32 1, i32 0}
!245 = distinct !{!245, !235}
!246 = !{!184, !186, i64 16}
!247 = !{!184, !186, i64 24}
!248 = distinct !{!248, !235}
!249 = distinct !{!249, !235}
!250 = !{!251, !24, i64 48}
!251 = !{!"_ZTSSt22_Optional_payload_baseISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE", !9, i64 0, !24, i64 48}
!252 = !{!183, !185, i64 0}
!253 = !{!184, !186, i64 8}
!254 = !{!255, !256, i64 8}
!255 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !256, i64 0, !256, i64 8}
!256 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!257 = !{!258, !9, i64 0}
!258 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !259, i64 8, !260, i64 16}
!259 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!260 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!261 = !{!262, !171, i64 0}
!262 = !{!"_ZTSN4llvm3UseE", !171, i64 0, !260, i64 8, !263, i64 16, !264, i64 24}
!263 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!265 = !{!266, !259, i64 24}
!266 = !{!"_ZTSN4llvm11GlobalValueE", !267, i64 0, !259, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !269, i64 40}
!267 = !{!"_ZTSN4llvm8ConstantE", !268, i64 0}
!268 = !{!"_ZTSN4llvm4UserE", !258, i64 0}
!269 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!270 = !{!271, !285, i64 80}
!271 = !{!"_ZTSN4llvm8CallBaseE", !272, i64 0, !283, i64 72, !285, i64 80}
!272 = !{!"_ZTSN4llvm11InstructionE", !268, i64 0, !273, i64 24, !279, i64 48, !19, i64 56, !282, i64 64}
!273 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !255, i64 0, !277, i64 16}
!277 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!279 = !{!"_ZTSN4llvm8DebugLocE", !280, i64 0}
!280 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm13TrackingMDRefE", !162, i64 0}
!282 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!283 = !{!"_ZTSN4llvm13AttributeListE", !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!286 = !{!266, !19, i64 36}
!287 = !{!288, !19, i64 0}
!288 = !{!"_ZTSN4llvm20PGOContextualProfile12FunctionInfoE", !19, i64 0, !19, i64 4, !37, i64 8, !289, i64 40}
!289 = !{!"_ZTSN4llvm17PGOCtxProfContextE", !290, i64 0, !13, i64 16, !292, i64 24, !297, i64 168}
!290 = !{!"_ZTSN4llvm8internal9IndexNodeE", !291, i64 0, !291, i64 8}
!291 = !{!"p1 _ZTSN4llvm8internal9IndexNodeE", !12, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !293, i64 0, !296, i64 16}
!293 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !9, i64 0}
!297 = !{!"_ZTSSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE", !298, i64 0}
!298 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE", !299, i64 0}
!299 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE13_Rb_tree_implISE_Lb1EEE", !300, i64 0, !183, i64 8}
!300 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !301, i64 0}
!301 = !{!"_ZTSSt4lessIjE"}
!302 = !{!288, !19, i64 4}
!303 = !{!304, !13, i64 0}
!304 = !{!"_ZTSSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEE", !13, i64 0, !288, i64 8}
!305 = !{!290, !291, i64 8}
!306 = !{!290, !291, i64 0}
!307 = !{!304, !19, i64 12}
!308 = !{!304, !19, i64 8}
!309 = !{!213, !214, i64 0}
!310 = !{!213, !214, i64 8}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !313, i64 0}
!313 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!314 = !{!315, !19, i64 8}
!315 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!316 = !{!315, !19, i64 12}
!317 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!318 = distinct !{!318, !235}
!319 = !{!213, !214, i64 16}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEE", !12, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm12function_refIFvRNS_17PGOCtxProfContextEEEE", !12, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt8functionIFvRN4llvm17PGOCtxProfContextEEE", !12, i64 0}
!326 = !{!327, !12, i64 24}
!327 = !{!"_ZTSSt8functionIFvRN4llvm17PGOCtxProfContextEEE", !44, i64 0, !12, i64 24}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapImPNS_17PGOCtxProfContextENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImPNS_17PGOCtxProfContextEEE", !12, i64 0}
!331 = !{!329, !19, i64 16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm17PGOCtxProfContextE", !12, i64 0}
!334 = distinct !{!334, !235}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!337 = !{!338, !55, i64 8}
!338 = !{!"_ZTSN4llvm26CtxProfAnalysisPrinterPassE", !336, i64 0, !55, i64 8}
!339 = !{!338, !336, i64 0}
!340 = !{!341, !11, i64 24}
!341 = !{!"_ZTSN4llvm11raw_ostreamE", !342, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !343, i64 44}
!342 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!343 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!344 = !{!341, !11, i64 32}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm17PreservedAnalyses3allEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!351 = !{!12, !12, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm17PreservedAnalyses3allEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm20PGOContextualProfile7flattenEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm20PGOContextualProfile7flattenEv"}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE", !12, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEEE", !12, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt8functionIFvRKN4llvm17PGOCtxProfContextEEE", !12, i64 0}
!367 = !{!368, !12, i64 24}
!368 = !{!"_ZTSSt8functionIFvRKN4llvm17PGOCtxProfContextEEE", !44, i64 0, !12, i64 24}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm17PreservedAnalyses3allEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!375 = !{!277, !278, i64 0}
!376 = distinct !{!376, !235}
!377 = distinct !{!377, !235}
!378 = !{!330, !330, i64 0}
!379 = !{!329, !19, i64 8}
!380 = !{!329, !19, i64 12}
!381 = distinct !{!381, !235}
!382 = distinct !{!382, !235}
!383 = distinct !{!383, !235}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 int", !12, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm20PGOContextualProfileE", !12, i64 0}
!388 = !{!269, !269, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEE", !12, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!393 = !{!394, !60, i64 8}
!394 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !60, i64 8}
!395 = distinct !{!395, !235}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!398 = distinct !{!398, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm5Twine6concatERKS0_"}
!402 = distinct !{!402, !403, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvmplERKNS_5TwineES2_"}
!404 = !{!7, !8, i64 12}
!405 = distinct !{!405, !235}
!406 = !{!289, !13, i64 16}
!407 = distinct !{!407, !235}
!408 = distinct !{!408, !235}
!409 = distinct !{!409, !235}
!410 = distinct !{!410, !235}
!411 = !{!412, !11, i64 0}
!412 = !{!"_ZTSN4llvm2cl11initializerIA1_cEE", !11, i64 0}
!413 = !{i64 0, i64 8, !48, i64 8, i64 8, !49, i64 16, i64 8, !48, i64 24, i64 8, !49}
!414 = distinct !{!414, !235}
!415 = distinct !{!415, !235}
!416 = !{!241, !241, i64 0}
!417 = !{!240, !19, i64 8}
!418 = !{!240, !19, i64 12}
!419 = !{!420, !24, i64 16}
!420 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !421, i64 0, !24, i64 16}
!421 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !241, i64 0, !241, i64 8}
!422 = distinct !{!422, !235}
!423 = distinct !{!423, !235}
!424 = distinct !{!424, !235}
!425 = distinct !{!425, !235}
!426 = distinct !{!426, !235}
!427 = !{!428, !323, i64 0}
!428 = !{!"_ZTSZL13preorderVisitISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES2_EvRT_NS1_12function_refIFvRT0_EEEEUlSB_E_", !323, i64 0, !325, i64 8}
!429 = !{!430, !12, i64 0}
!430 = !{!"_ZTSN4llvm12function_refIFvRNS_17PGOCtxProfContextEEEE", !12, i64 0, !13, i64 8}
!431 = !{!430, !13, i64 8}
!432 = !{!428, !325, i64 8}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!435 = !{i64 0, i64 8, !322, i64 8, i64 8, !324}
!436 = !{!437, !321, i64 0}
!437 = !{!"_ZTSZN4llvm20PGOContextualProfile9initIndexEvE3$_0", !321, i64 0}
!438 = distinct !{!438, !235}
!439 = !{!440, !333, i64 8}
!440 = !{!"_ZTSSt4pairImPN4llvm17PGOCtxProfContextEE", !13, i64 0, !333, i64 8}
!441 = !{!442, !364, i64 0}
!442 = !{!"_ZTSZL13preorderVisitIKSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEKS2_EvRT_NS1_12function_refIFvRT0_EEEEUlSD_E_", !364, i64 0, !366, i64 8}
!443 = !{!444, !12, i64 0}
!444 = !{!"_ZTSN4llvm12function_refIFvRKNS_17PGOCtxProfContextEEEE", !12, i64 0, !13, i64 8}
!445 = !{!444, !13, i64 8}
!446 = !{!442, !366, i64 8}
!447 = !{i64 0, i64 8, !363, i64 8, i64 8, !365}
!448 = !{!449, !362, i64 0}
!449 = !{!"_ZTSZNK4llvm20PGOContextualProfile7flattenEvE3$_0", !362, i64 0}
!450 = !{!451, !13, i64 0}
!451 = !{!"_ZTSSt4pairIKmN4llvm11SmallVectorImLj1EEEE", !13, i64 0, !452, i64 8}
!452 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !293, i64 0, !453, i64 16}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !9, i64 0}
!454 = distinct !{!454, !235}
!455 = distinct !{!455, !235}
!456 = distinct !{!456, !235}
!457 = !{!458, !385, i64 0}
!458 = !{!"_ZTSZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEEE3$_0", !385, i64 0, !387, i64 8, !269, i64 16, !390, i64 24, !392, i64 32}
!459 = distinct !{!459, !235}
!460 = !{!458, !387, i64 8}
!461 = !{!458, !269, i64 16}
!462 = !{!458, !390, i64 24}
!463 = !{!458, !392, i64 32}
!464 = !{!465, !392, i64 0}
!465 = !{!"_ZTSSt4pairIPN4llvm8CallBaseEPNS0_8FunctionEE", !392, i64 0, !466, i64 8}
!466 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!467 = !{!465, !466, i64 8}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!471 = !{!24, !24, i64 0}
!472 = distinct !{!472, !473}
!473 = !{!"llvm.loop.unswitch.partial.disable"}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEE", !476, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPNS_8CallBaseEPNS_8FunctionEEEE", !12, i64 0}
!477 = !{!475, !19, i64 16}
!478 = distinct !{!478, !235}
!479 = !{!476, !476, i64 0}
!480 = !{!475, !19, i64 8}
!481 = !{!475, !19, i64 12}
!482 = !{!483, !24, i64 16}
!483 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_8CallBaseEPNS0_8FunctionEENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !484, i64 0, !24, i64 16}
!484 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEE", !476, i64 0, !476, i64 8}
!485 = distinct !{!485, !235}
!486 = distinct !{!486, !235}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
