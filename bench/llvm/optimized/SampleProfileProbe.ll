; ModuleID = 'bench/llvm/original/SampleProfileProbe.ll'
source_filename = "bench/llvm/original/SampleProfileProbe.ll"
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
%"class.llvm::cl::list" = type { %"class.llvm::cl::Option", %"class.llvm::cl::list_storage.base", %"class.std::vector.5", %"class.llvm::cl::parser.10", %"class.std::function.12" }
%"class.llvm::cl::list_storage.base" = type <{ %"class.std::vector", %"class.std::vector.0", i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::parser.10" = type { %"class.llvm::cl::basic_parser.11" }
%"class.llvm::cl::basic_parser.11" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::TrivialCallback" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.anon = type { ptr }
%"class.std::optional.218" = type { %"struct.std::_Optional_base.219" }
%"struct.std::_Optional_base.219" = type { %"struct.std::_Optional_payload.221" }
%"struct.std::_Optional_payload.221" = type { %"struct.std::_Optional_payload_base.base.223", [3 x i8] }
%"struct.std::_Optional_payload_base.base.223" = type <{ %"union.std::_Optional_payload_base<llvm::PseudoProbe>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PseudoProbe>::_Storage" = type { %"struct.llvm::PseudoProbe" }
%"struct.llvm::PseudoProbe" = type { i32, i32, i32, i32, float }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.169" }
%"class.std::_Hashtable.169" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair" = type { i64, i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.228", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { float }
%"class.llvm::MD5" = type { %struct.anon.384 }
%struct.anon.384 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.271" }
%"class.llvm::DenseMap.271" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.489" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.475" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.484", [4 x i8] }
%"struct.std::pair.base.484" = type <{ ptr, i32 }>
%"class.llvm::DiagnosticInfoSampleProfile" = type { %"class.llvm::DiagnosticInfo.base", %"class.llvm::StringRef", i32, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::JamCRC" = type { i32 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.302", ptr, %"class.llvm::ilist_iterator_w_bits.285", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.307" }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.285" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.307" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.321", %"class.llvm::SmallPtrSet.324" }
%"class.llvm::SmallPtrSet.321" = type { %"class.llvm::SmallPtrSetImpl.base.323", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.323" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.324" = type { %"class.llvm::SmallPtrSetImpl.base.326", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.326" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SampleProfileProber" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, %"class.std::unordered_map.231", %"class.std::unordered_map.251", i32, [4 x i8] }>
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.251" = type { %"class.std::_Hashtable.252" }
%"class.std::_Hashtable.252" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvm::Any" = type { %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SA_EEEEET_SJ_mRKS7_RKS9_RKSA_ = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm10DILocation24getSubprogramLinkageNameEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_ = comdat any

$_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES2_INS_17StringMapIteratorISB_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNK4llvm13format_objectIJfEE7snprintEPcj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4llvm10BasicBlockESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_ = comdat any

$_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIPN4llvm11InstructionESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_ = comdat any

$_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm13format_objectIJfEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17VerifyPseudoProbe = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"verify-pseudo-probe\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Do pseudo probe verification\00", align 1
@__dso_handle = external hidden global i8
@_ZL25VerifyPseudoProbeFuncListB5cxx11 = internal global %"class.llvm::cl::list" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"verify-pseudo-probe-funcs\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"The option to specify the name of the functions to verify.\00", align 1
@_ZL17UpdatePseudoProbe = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"update-pseudo-probe\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Update pseudo probe distribution factor\00", align 1
@_ZZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11 = internal global %"class.std::unordered_set" zeroinitializer, align 8
@_ZGVZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"\0A*** Pseudo Probe Verification After \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" ***\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Function \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Probe \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"\09previous factor \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"\09current factor \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Pseudo instrumentation incomplete for \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c" because it's too large\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"llvm.pseudo_probe_desc\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm27DiagnosticInfoSampleProfileE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0SC_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE8CallImplIZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEvPvS2_RS3_S6_" }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE = external global i8, align 1
@_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = external global i8, align 1
@_ZN4llvm3Any6TypeIdIPKNS_13LazyCallGraph3SCCEE2IdE = external global i8, align 1
@_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = external global i8, align 1
@_ZTVN4llvm13format_objectIJfEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJfEE7snprintEPcj] }, comdat, align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleProfileProbe.cpp, ptr null }]

@_ZN4llvm19SampleProfileProberC1ERNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19SampleProfileProberC2ERNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  %9 = or disjoint i16 %8, 1
  store i16 %9, ptr %6, align 2
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %4
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %24
  %27 = phi i32 [ %22, %4 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %34, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %39, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #24
  %41 = load i32, ptr %2, align 4, !tbaa !52
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !69
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i: ; preds = %28, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %15, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not4.i.i.i.i1.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %37 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %40 = load i64, ptr %38, align 8, !tbaa !69
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i
  %43 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %44
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load i8, ptr %50, align 4, !tbaa !32, !range !48, !noundef !49
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  tail call void @free(ptr noundef %55) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %53, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm2cl6OptionD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %57) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::hash", align 1
  %5 = alloca %"struct.std::equal_to", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load atomic i8, ptr @_ZGVZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11 acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23, !prof !79

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11) #24
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25VerifyPseudoProbeFuncListB5cxx11, i64 120), align 8, !tbaa !80
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25VerifyPseudoProbeFuncListB5cxx11, i64 128), align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SA_EEEEET_SJ_mRKS7_RKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11, ptr %20, ptr %21, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11) #24
  br label %23

23:                                               ; preds = %19, %17, %14
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11, i64 24), align 8, !tbaa !81
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !91, !alias.scope !88
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !92, !alias.scope !88
  store i8 0, ptr %30, align 8, !tbaa !69, !alias.scope !88
  br label %46

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store i64 %29, ptr %3, align 8, !tbaa !55, !noalias !88
  %34 = icmp ugt i64 %29, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %36, ptr %7, align 8, !tbaa !66, !alias.scope !88
  %37 = load i64, ptr %3, align 8, !tbaa !55, !noalias !88
  store i64 %37, ptr %30, align 8, !tbaa !69, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %30, %33 ]
  switch i64 %29, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %28, align 1, !tbaa !69
  store i8 %40, ptr %38, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %3, align 8, !tbaa !55, !noalias !88
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !92, !alias.scope !88
  %44 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  br label %46

46:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %47 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionEE15VerifyFuncNamesB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not.i.i = icmp ne ptr %47, null
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !69
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %23, %9, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.08 = phi i1 [ false, %9 ], [ false, %2 ], [ %.not.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %23 ]
  ret i1 %.08
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SA_EEEEET_SJ_mRKS7_RKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3) #24
  %15 = load i64, ptr %10, align 8, !tbaa !94
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit.i.i

17:                                               ; preds = %7
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %19, label %20, !prof !96

19:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !tbaa !97
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %14, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !96

22:                                               ; preds = %20
  %23 = icmp ugt i64 %14, 2305843009213693951
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %20
  %26 = shl nuw nsw i64 %14, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %9, %19 ], [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %0, align 8, !tbaa !93
  store i64 %14, ptr %10, align 8, !tbaa !94
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %7
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !98
  %28 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %2
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_S6_EEEEET_SQ_mRKSC_RKSA_RKS6_.exit: ; preds = %.lr.ph.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !94
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1464) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17VerifyPseudoProbe, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %13, label %12, !prof !33

12:                                               ; preds = %6
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEERS8_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_19PseudoProbeVerifier17registerCallbacksERS0_E3$_0EEvT_b.exit"

13:                                               ; preds = %6
  %14 = zext i32 %9 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !104
  %18 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0SC_vE9CallbacksE" to i64)
  store i64 %18, ptr %17, align 8
  %19 = load i32, ptr %8, align 8, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 8, !tbaa !26
  br label %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_19PseudoProbeVerifier17registerCallbacksERS0_E3$_0EEvT_b.exit"

"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_19PseudoProbeVerifier17registerCallbacksERS0_E3$_0EEvT_b.exit": ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_19PseudoProbeVerifier17registerCallbacksERS0_E3$_0EEvT_b.exit", %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier12runAfterPassENS_9StringRefENS_3AnyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.not.i = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !91, !alias.scope !106
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !92, !alias.scope !106
  store i8 0, ptr %9, align 8, !tbaa !69, !alias.scope !106
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !106
  store i64 %2, ptr %5, align 8, !tbaa !55, !noalias !106
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %15, ptr %8, align 8, !tbaa !66, !alias.scope !106
  %16 = load i64, ptr %5, align 8, !tbaa !55, !noalias !106
  store i64 %16, ptr %9, align 8, !tbaa !69, !alias.scope !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %9, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %19, ptr %17, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !55, !noalias !106
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !92, !alias.scope !106
  %23 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 37) #24, !noalias !109
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !91, !alias.scope !109
  %27 = load ptr, ptr %25, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %27, ptr %7, align 8, !tbaa !66, !alias.scope !109
  %35 = load i64, ptr %28, align 8, !tbaa !69
  store i64 %35, ptr %26, align 8, !tbaa !69, !alias.scope !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !92, !alias.scope !109
  store ptr %28, ptr %25, align 8, !tbaa !66
  store i64 0, ptr %37, align 8, !tbaa !92
  store i8 0, ptr %28, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %39 = add i64 %36, -4611686018427387899
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26, !noalias !112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, i64 noundef 5) #24, !noalias !112
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !91, !alias.scope !112
  %44 = load ptr, ptr %42, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %44, ptr %6, align 8, !tbaa !66, !alias.scope !112
  %52 = load i64, ptr %45, align 8, !tbaa !69
  store i64 %52, ptr %43, align 8, !tbaa !69, !alias.scope !112
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %53 = phi i64 [ %49, %47 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !92, !alias.scope !112
  store ptr %45, ptr %42, align 8, !tbaa !66
  store i64 0, ptr %54, align 8, !tbaa !92
  store i8 0, ptr %45, align 8, !tbaa !69
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %58 = load i64, ptr %26, align 8, !tbaa !69
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %60 = load ptr, ptr %8, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !69
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = load i64, ptr %55, align 8, !tbaa !92
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %66, i64 noundef %67) #24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %69 = load ptr, ptr %3, align 8, !tbaa !115, !nonnull !49, !noundef !49
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  %74 = icmp eq ptr %73, @_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE
  %75 = load ptr, ptr %3, align 8, !tbaa !115
  br i1 %74, label %76, label %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.05.08.i = load ptr, ptr %79, align 8, !tbaa !119
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %80
  br i1 %.not9.i, label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %.lr.ph.i ], [ %.sroa.05.08.i, %76 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 -56
  call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %81)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %82, align 8, !tbaa !119
  %.not.i21 = icmp eq ptr %.sroa.05.0.i, %80
  br i1 %.not.i21, label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit, label %.lr.ph.i

_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %83 = load ptr, ptr %75, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  %87 = icmp eq ptr %86, @_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE
  %88 = load ptr, ptr %3, align 8, !tbaa !115
  br i1 %87, label %89, label %_ZNK4llvm3Any3isaIPKNS_13LazyCallGraph3SCCEEEbv.exit.i

89:                                               ; preds = %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit.sink.split

_ZNK4llvm3Any3isaIPKNS_13LazyCallGraph3SCCEEEbv.exit.i: ; preds = %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i
  %91 = load ptr, ptr %88, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  %95 = icmp eq ptr %94, @_ZN4llvm3Any6TypeIdIPKNS_13LazyCallGraph3SCCEE2IdE
  %96 = load ptr, ptr %3, align 8, !tbaa !115
  br i1 %95, label %97, label %.thread47

97:                                               ; preds = %_ZNK4llvm3Any3isaIPKNS_13LazyCallGraph3SCCEEEbv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = zext i32 %103 to i64
  %.idx.i = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i
  %.not8.i = icmp eq i32 %103, 0
  br i1 %.not8.i, label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %97, %.lr.ph.i28
  %.sroa.05.09.i = phi ptr [ %109, %.lr.ph.i28 ], [ %101, %97 ]
  %106 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %108)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i29 = icmp eq ptr %109, %105
  br i1 %.not.i29, label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit, label %.lr.ph.i28

.thread47:                                        ; preds = %_ZNK4llvm3Any3isaIPKNS_13LazyCallGraph3SCCEEEbv.exit.i
  %110 = load ptr, ptr %96, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %96) #24
  %114 = icmp eq ptr %113, @_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = load ptr, ptr %119, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  br label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit.sink.split

_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit.sink.split: ; preds = %.thread47, %89
  %.sink.in = phi ptr [ %90, %89 ], [ %121, %.thread47 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !142
  call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sink)
  br label %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit

_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit: ; preds = %.lr.ph.i28, %.lr.ph.i, %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit.sink.split, %97, %76
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  %123 = icmp eq ptr %122, %43
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit
  %124 = load i64, ptr %43, align 8, !tbaa !69
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.05.08 = load ptr, ptr %3, align 8, !tbaa !119
  %.not9 = icmp eq ptr %.sroa.05.08, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 -56
  tail call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %6, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.05.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.218", align 4
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm19PseudoProbeVerifier20shouldVerifyFunctionEPKNS_8FunctionE(ptr nonnull align 8 poison, ptr noundef %1)
  br i1 %5, label %6, label %127

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.010.016 = load ptr, ptr %12, align 8, !tbaa !119
  %.not17 = icmp eq ptr %.sroa.010.016, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE.exit, %6
  call void @_ZN4llvm19PseudoProbeVerifier18verifyProbeFactorsEPKNS_8FunctionERKSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %17 = load ptr, ptr %9, align 8, !tbaa !146
  %.not5.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %17, %._crit_edge ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !102
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #25
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = load i64, ptr %8, align 8, !tbaa !145
  %21 = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !143
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %8, align 8, !tbaa !145
  %26 = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit

_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

27:                                               ; preds = %.lr.ph, %_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE.exit
  %.sroa.010.018 = phi ptr [ %.sroa.010.016, %.lr.ph ], [ %.sroa.010.0, %_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %.sroa.012.015.i = load ptr, ptr %28, align 8, !tbaa !148
  %.not16.i = icmp eq ptr %.sroa.012.015.i, %29
  br i1 %.not16.i, label %_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %124
  %.sroa.012.017.i = phi ptr [ %.sroa.012.0.i, %124 ], [ %.sroa.012.015.i, %27 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12extractProbeERKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.218") align 4 %3, ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  %31 = load i8, ptr %14, align 4, !tbaa !151, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %124

33:                                               ; preds = %.lr.ph.i
  %34 = call fastcc noundef i64 @_ZL20computeCallStackHashRKN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %35 = load float, ptr %15, align 4, !tbaa !153
  %36 = load i32, ptr %3, align 4, !tbaa !155
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 31
  %39 = add i64 %38, %34
  %40 = load i64, ptr %8, align 8, !tbaa !145
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %.loopexit30.i, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %44, align 8, !tbaa !102
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %59, %45
  %48 = phi i64 [ %.pre.i.i.i, %45 ], [ %61, %59 ]
  %49 = phi ptr [ %46, %45 ], [ %58, %59 ]
  %50 = icmp eq i64 %39, %48
  br i1 %50, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !159
  %53 = icmp eq i64 %52, %37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %34, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %47
  %58 = load ptr, ptr %49, align 8, !tbaa !102
  %.not18.i.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i.i, label %.loopexit30.i, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !157
  %62 = urem i64 %61, %40
  %.not19.i.i.i = icmp eq i64 %62, %41
  br i1 %.not19.i.i.i, label %47, label %.loopexit30.i, !llvm.loop !161

.loopexit30.i:                                    ; preds = %59, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %33
  %63 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %37, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float 0.000000e+00, ptr %65, align 8, !tbaa !162
  %66 = load i64, ptr %16, align 8, !tbaa !164
  %67 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40, i64 noundef %66, i64 noundef 1) #24
  %68 = extractvalue { i8, i64 } %67, 0
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.loopexit30.i._crit_edge

.loopexit30.i._crit_edge:                         ; preds = %.loopexit30.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  br label %104

70:                                               ; preds = %.loopexit30.i
  %71 = extractvalue { i8, i64 } %67, 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %74, !prof !96

73:                                               ; preds = %70
  store ptr null, ptr %7, align 8, !tbaa !165
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

74:                                               ; preds = %70
  %75 = icmp ugt i64 %71, 1152921504606846975
  br i1 %75, label %76, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !96

76:                                               ; preds = %74
  %77 = icmp ugt i64 %71, 2305843009213693951
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

79:                                               ; preds = %76
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %74
  %80 = shl nuw nsw i64 %71, 3
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %80, i1 false)
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %73
  %.0.i.i = phi ptr [ %7, %73 ], [ %81, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %82 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr null, ptr %9, align 8, !tbaa !146
  %.not29.i = icmp eq ptr %82, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %97
  %.031.i = phi ptr [ %83, %97 ], [ %82, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i8, %97 ], [ 0, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %83 = load ptr, ptr %.031.i, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !157
  %86 = urem i64 %85, %71
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %.not27.i = icmp eq ptr %88, null
  br i1 %.not27.i, label %89, label %94

89:                                               ; preds = %.lr.ph.i7
  %90 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr %90, ptr %.031.i, align 8, !tbaa !102
  store ptr %.031.i, ptr %9, align 8, !tbaa !146
  store ptr %9, ptr %87, align 8, !tbaa !156
  %91 = load ptr, ptr %.031.i, align 8, !tbaa !102
  %.not28.i = icmp eq ptr %91, null
  br i1 %.not28.i, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %93, align 8, !tbaa !156
  br label %97

94:                                               ; preds = %.lr.ph.i7
  %95 = load ptr, ptr %88, align 8, !tbaa !102
  store ptr %95, ptr %.031.i, align 8, !tbaa !102
  %96 = load ptr, ptr %87, align 8, !tbaa !156
  store ptr %.031.i, ptr %96, align 8, !tbaa !102
  br label %97

97:                                               ; preds = %94, %92, %89
  %.1.i8 = phi i64 [ %.02530.i, %94 ], [ %86, %92 ], [ %86, %89 ]
  %.not.i9 = icmp eq ptr %83, null
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i7, !llvm.loop !166

._crit_edge.i:                                    ; preds = %97, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %98 = load ptr, ptr %4, align 8, !tbaa !143
  %99 = icmp eq ptr %98, %7
  br i1 %99, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = load i64, ptr %8, align 8, !tbaa !145
  %102 = shl i64 %101, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #25
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %100
  store i64 %71, ptr %8, align 8, !tbaa !145
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !143
  %103 = urem i64 %39, %71
  br label %104

104:                                              ; preds = %.loopexit30.i._crit_edge, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %105 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre, %.loopexit30.i._crit_edge ]
  %.0.i19.i = phi i64 [ %103, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %41, %.loopexit30.i._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %39, ptr %106, align 8, !tbaa !157
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0.i19.i
  %108 = load ptr, ptr %107, align 8, !tbaa !156
  %.not.i.i20.i = icmp eq ptr %108, null
  br i1 %.not.i.i20.i, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %108, align 8, !tbaa !102
  store ptr %110, ptr %63, align 8, !tbaa !102
  store ptr %63, ptr %108, align 8, !tbaa !102
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr %112, ptr %63, align 8, !tbaa !102
  store ptr %63, ptr %9, align 8, !tbaa !146
  %.not11.i.i.i = icmp eq ptr %112, null
  br i1 %.not11.i.i.i, label %119, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %8, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !157
  %117 = urem i64 %116, %114
  %118 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %117
  store ptr %63, ptr %118, align 8, !tbaa !156
  br label %119

119:                                              ; preds = %113, %111
  store ptr %9, ptr %107, align 8, !tbaa !156
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %119, %109
  %120 = load i64, ptr %16, align 8, !tbaa !164
  %121 = add i64 %120, 1
  store i64 %121, ptr %16, align 8, !tbaa !164
  br label %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit

_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %63, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %49, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %122 = load float, ptr %.1.i, align 4, !tbaa !167
  %123 = fadd float %35, %122
  store float %123, ptr %.1.i, align 4, !tbaa !167
  br label %124

124:                                              ; preds = %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %125, align 8, !tbaa !148
  %.not.i = icmp eq ptr %.sroa.012.0.i, %29
  br i1 %.not.i, label %_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE.exit, label %.lr.ph.i

_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE.exit: ; preds = %124, %27
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.sroa.010.0 = load ptr, ptr %126, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.010.0, %13
  br i1 %.not, label %._crit_edge, label %27

127:                                              ; preds = %2, %_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  tail call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  tail call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier19collectProbeFactorsEPKNS_10BasicBlockERSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.218", align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.012.015 = load ptr, ptr %6, align 8, !tbaa !148
  %.not16 = icmp eq ptr %.sroa.012.015, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

._crit_edge:                                      ; preds = %23, %3
  ret void

11:                                               ; preds = %.lr.ph, %23
  %.sroa.012.017 = phi ptr [ %.sroa.012.015, %.lr.ph ], [ %.sroa.012.0, %23 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12extractProbeERKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.218") align 4 %4, ptr noundef nonnull align 8 dereferenceable(72) %12) #24
  %13 = load i8, ptr %8, align 4, !tbaa !151, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = call fastcc noundef i64 @_ZL20computeCallStackHashRKN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %17 = load float, ptr %9, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i32, ptr %4, align 4, !tbaa !155
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8, !tbaa !159
  store i64 %16, ptr %10, align 8, !tbaa !184
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = load float, ptr %20, align 4, !tbaa !167
  %22 = fadd float %17, %21
  store float %22, ptr %20, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %.sroa.012.0 = load ptr, ptr %24, align 8, !tbaa !148
  %.not = icmp eq ptr %.sroa.012.0, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PseudoProbeVerifier18verifyProbeFactorsEPKNS_8FunctionERKSt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS6_ESaIS5_IKS6_fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %7, i64 %8) #24
  %10 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES2_INS_17StringMapIteratorISB_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, i64 %8, i32 noundef %9)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %10, 0
  %11 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.034.043 = load ptr, ptr %13, align 8, !tbaa !102
  %.not44 = icmp eq ptr %.sroa.034.043, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

._crit_edge:                                      ; preds = %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread, %3
  ret void

21:                                               ; preds = %.lr.ph, %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread
  %.sroa.034.046 = phi ptr [ %.sroa.034.043, %.lr.ph ], [ %.sroa.034.0, %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread ]
  %.045 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.046, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.046, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !162
  %25 = load i64, ptr %14, align 8, !tbaa !164
  %.not.not.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.034.046, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %22, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %37

.preheader:                                       ; preds = %21, %29
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %29 ], [ %16, %21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp eq i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %27, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !187

37:                                               ; preds = %21
  %38 = mul i64 %28, 31
  %39 = add i64 %38, %27
  %40 = load i64, ptr %15, align 8, !tbaa !145
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %44, align 8, !tbaa !102
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %59, %45
  %48 = phi i64 [ %.pre.i.i.i.i.i, %45 ], [ %61, %59 ]
  %49 = phi ptr [ %46, %45 ], [ %58, %59 ]
  %50 = icmp eq i64 %39, %48
  br i1 %50, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !159
  %53 = icmp eq i64 %28, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %27, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %47
  %58 = load ptr, ptr %49, align 8, !tbaa !102
  %.not18.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !157
  %62 = urem i64 %61, %40
  %.not19.i.i.i.i.i = icmp eq i64 %62, %41
  br i1 %.not19.i.i.i.i.i, label %47, label %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread, !llvm.loop !161

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %29
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %64 = load float, ptr %63, align 4, !tbaa !167
  %65 = fsub float %24, %64
  %66 = call noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %66, 0x3F947AE140000000
  br i1 %67, label %68, label %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread

68:                                               ; preds = %.loopexit
  br i1 %.045, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %69

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !188
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !192
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 9
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.14, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %82 = load ptr, ptr %73, align 8, !tbaa !192
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store ptr %83, ptr %73, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %79, %81
  %.0.i.i = phi ptr [ %80, %79 ], [ %70, %81 ]
  %84 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !188
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !192
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %85, i64 noundef %86) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %85, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %95, %97, %98
  %101 = phi ptr [ %.pre, %95 ], [ %100, %98 ], [ %90, %97 ]
  %.0.i = phi ptr [ %96, %95 ], [ %.0.i.i, %98 ], [ %.0.i.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !188
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %101, align 1
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %111, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %110, %108, %68
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !192
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 6
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.16, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %118, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !192
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store ptr %127, ptr %117, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %123, %125
  %.0.i.i21 = phi ptr [ %124, %123 ], [ %114, %125 ]
  %128 = load i64, ptr %22, align 8, !tbaa !193
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %128) #24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !188
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !192
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 17
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.17, i64 noundef 17) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %133, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !192
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 17
  store ptr %142, ptr %132, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %138, %140
  %.0.i.i24 = phi ptr [ %139, %138 ], [ %129, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.18, ptr %17, align 8, !tbaa !194, !alias.scope !196
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !196
  store float %64, ptr %18, align 8, !tbaa !199, !alias.scope !196
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !192
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.19, i64 noundef 16) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !192
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %146, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %152, %154
  %.0.i.i27 = phi ptr [ %153, %152 ], [ %143, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.18, ptr %19, align 8, !tbaa !194, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !201
  store float %24, ptr %20, align 8, !tbaa !199, !alias.scope !201
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !188
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !192
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.20, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 10, ptr %161, align 1
  %166 = load ptr, ptr %160, align 8, !tbaa !192
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %160, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread

_ZNKSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEE5countERS7_.exit.thread: ; preds = %59, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader, %37, %.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.1 = phi i1 [ %.045, %.loopexit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %.045, %37 ], [ %.045, %.preheader ], [ %.045, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i ], [ %.045, %59 ]
  %168 = load float, ptr %23, align 8, !tbaa !162
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store float %168, ptr %169, align 4, !tbaa !167
  %.sroa.034.0 = load ptr, ptr %.sroa.034.046, align 8, !tbaa !102
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm12extractProbeERKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.218") align 4, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL20computeCallStackHashRKN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::MD5", align 4
  %3 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca %"class.llvm::MD5", align 4
  %7 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %12
  %16 = and i64 %14, 960
  %17 = icmp eq i64 %16, 128
  br i1 %17, label %23, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %12
  %18 = getelementptr inbounds i8, ptr %11, i64 -24
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %.thread.i.i.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %21 = getelementptr inbounds i8, ptr %11, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

23:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %24 = lshr i64 %14, 2
  %25 = and i64 %24, 15
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %13, i64 %26
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %23, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %27, %23 ], [ %22, %.thread.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %.not1348.i = icmp eq ptr %29, null
  br i1 %.not1348.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %34

34:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i, %.lr.ph.i
  %.050.i = phi i64 [ 0, %.lr.ph.i ], [ %144, %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i ]
  %.01149.i = phi ptr [ %29, %.lr.ph.i ], [ %161, %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %.01149.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !207
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %49
  %.02230.i.i.i = phi i32 [ %50, %49 ], [ %36, %34 ]
  %.02329.i.i.i = phi i32 [ %51, %49 ], [ 1, %34 ]
  %38 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

45:                                               ; preds = %41
  %46 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

49:                                               ; preds = %45
  %50 = udiv i32 %.02230.i.i.i, 10000
  %51 = add i32 %.02329.i.i.i, 4
  %52 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %52, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %49, %47, %43, %39, %34
  %.0.i.i14.i = phi i32 [ %48, %47 ], [ %40, %39 ], [ %44, %43 ], [ 1, %34 ], [ %51, %49 ]
  %53 = zext i32 %.0.i.i14.i to i64
  store ptr %30, ptr %8, align 8, !tbaa !91, !alias.scope !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %53, i8 noundef signext 0) #24
  %54 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !209
  %55 = icmp ugt i32 %36, 99
  br i1 %55, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %56 = load i64, ptr %31, align 8, !tbaa !92, !alias.scope !209
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %61, %.lr.ph.i2.i.i ], [ %36, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %72, %.lr.ph.i2.i.i ], [ %58, %.lr.ph.preheader.i.i.i ]
  %59 = urem i32 %.020.i.i.i, 100
  %60 = shl nuw nsw i32 %59, 1
  %61 = udiv i32 %.020.i.i.i, 100
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !69, !noalias !209
  %66 = zext i32 %.01819.i.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !69
  %68 = load i8, ptr %63, align 2, !tbaa !69, !noalias !209
  %69 = add i32 %.01819.i.i.i, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !69
  %72 = add i32 %.01819.i.i.i, -2
  %73 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %73, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !213

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %36, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i ], [ %61, %.lr.ph.i2.i.i ]
  %74 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %74, label %75, label %83

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !69, !noalias !209
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !69
  %82 = load i8, ptr %78, align 2, !tbaa !69, !noalias !209
  br label %_ZNSt7__cxx119to_stringEj.exit.i

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %85 = or disjoint i8 %84, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.i

_ZNSt7__cxx119to_stringEj.exit.i:                 ; preds = %83, %75
  %storemerge.i.i.i = phi i8 [ %85, %83 ], [ %82, %75 ]
  store i8 %storemerge.i.i.i, ptr %54, align 1, !tbaa !69
  %86 = load ptr, ptr %8, align 8, !tbaa !66
  %87 = load i64, ptr %31, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #24
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %86, i64 %87) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %7) #24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %8, align 8, !tbaa !66
  %89 = icmp eq ptr %88, %30
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit.i
  %90 = load i64, ptr %30, align 8, !tbaa !69
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %.01149.i, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !214
  %94 = zext i16 %93 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %95 = icmp ult i16 %93, 10
  br i1 %95, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %96 = icmp ult i16 %93, 100
  br i1 %96, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i, label %97

97:                                               ; preds = %.lr.ph.i.i15.i
  %98 = icmp ult i16 %93, 1000
  br i1 %98, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i, label %99

99:                                               ; preds = %97
  %100 = icmp ult i16 %93, 10000
  %..i = select i1 %100, i64 4, i64 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i: ; preds = %99, %97, %.lr.ph.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i.i19.i = phi i64 [ %..i, %99 ], [ 3, %97 ], [ 2, %.lr.ph.i.i15.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  store ptr %32, ptr %9, align 8, !tbaa !91, !alias.scope !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.0.i.i19.i, i8 noundef signext 0) #24
  %101 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !215
  %102 = icmp ugt i16 %93, 99
  br i1 %102, label %.lr.ph.preheader.i.i23.i, label %._crit_edge.i.i20.i

.lr.ph.preheader.i.i23.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i
  %103 = load i64, ptr %33, align 8, !tbaa !92, !alias.scope !215
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  br label %.lr.ph.i2.i24.i

.lr.ph.i2.i24.i:                                  ; preds = %.lr.ph.i2.i24.i, %.lr.ph.preheader.i.i23.i
  %.020.i.i25.i = phi i32 [ %108, %.lr.ph.i2.i24.i ], [ %94, %.lr.ph.preheader.i.i23.i ]
  %.01819.i.i26.i = phi i32 [ %119, %.lr.ph.i2.i24.i ], [ %105, %.lr.ph.preheader.i.i23.i ]
  %106 = urem i32 %.020.i.i25.i, 100
  %107 = shl nuw nsw i32 %106, 1
  %108 = udiv i32 %.020.i.i25.i, 100
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !69, !noalias !215
  %113 = zext i32 %.01819.i.i26.i to i64
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !69
  %115 = load i8, ptr %110, align 2, !tbaa !69, !noalias !215
  %116 = add i32 %.01819.i.i26.i, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 %117
  store i8 %115, ptr %118, align 1, !tbaa !69
  %119 = add i32 %.01819.i.i26.i, -2
  %120 = icmp samesign ugt i32 %.020.i.i25.i, 9999
  br i1 %120, label %.lr.ph.i2.i24.i, label %._crit_edge.i.i20.i, !llvm.loop !213

._crit_edge.i.i20.i:                              ; preds = %.lr.ph.i2.i24.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i
  %.0.lcssa.i.i21.i = phi i32 [ %94, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18.i ], [ %108, %.lr.ph.i2.i24.i ]
  %121 = icmp samesign ugt i32 %.0.lcssa.i.i21.i, 9
  br i1 %121, label %122, label %130

122:                                              ; preds = %._crit_edge.i.i20.i
  %123 = shl nuw nsw i32 %.0.lcssa.i.i21.i, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !69, !noalias !215
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !69
  %129 = load i8, ptr %125, align 2, !tbaa !69, !noalias !215
  br label %_ZNSt7__cxx119to_stringEj.exit27.i

130:                                              ; preds = %._crit_edge.i.i20.i
  %131 = trunc nuw nsw i32 %.0.lcssa.i.i21.i to i8
  %132 = or disjoint i8 %131, 48
  br label %_ZNSt7__cxx119to_stringEj.exit27.i

_ZNSt7__cxx119to_stringEj.exit27.i:               ; preds = %130, %122
  %storemerge.i.i22.i = phi i8 [ %132, %130 ], [ %129, %122 ]
  store i8 %storemerge.i.i22.i, ptr %101, align 1, !tbaa !69
  %133 = load ptr, ptr %9, align 8, !tbaa !66
  %134 = load i64, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #24
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr %133, i64 %134) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #24
  %.0.copyload.i.i.i.i.i.i28.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = load ptr, ptr %9, align 8, !tbaa !66
  %136 = icmp eq ptr %135, %32
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit27.i
  %137 = load i64, ptr %32, align 8, !tbaa !69
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = call { ptr, i64 } @_ZNK4llvm10DILocation24getSubprogramLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.01149.i)
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %2) #24
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr %140, i64 %141) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #24
  %.0.copyload.i.i.i.i.i.i32.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %142 = xor i64 %.0.copyload.i.i.i.i.i.i.i, %.050.i
  %143 = xor i64 %142, %.0.copyload.i.i.i.i.i.i28.i
  %144 = xor i64 %143, %.0.copyload.i.i.i.i.i.i32.i
  %145 = getelementptr inbounds i8, ptr %.01149.i, i64 -16
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 2
  %.not.i.i.i.i33.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i33.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i39.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i34.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i39.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %148 = and i64 %146, 960
  %149 = icmp eq i64 %148, 128
  br i1 %149, label %155, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %150 = getelementptr inbounds i8, ptr %.01149.i, i64 -24
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %.thread.i.i36.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

.thread.i.i36.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i34.i
  %153 = getelementptr inbounds i8, ptr %.01149.i, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i

155:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i39.i
  %156 = lshr i64 %146, 2
  %157 = and i64 %156, 15
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [8 x i8], ptr %145, i64 %158
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i:   ; preds = %155, %.thread.i.i36.i
  %.sroa.0.0.i.i.i.i38.i = phi ptr [ %159, %155 ], [ %154, %.thread.i.i36.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i38.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !204
  %.not13.i = icmp eq ptr %161, null
  br i1 %.not13.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, label %34, !llvm.loop !218

_ZL16getCallStackHashPKN4llvm10DILocationE.exit:  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i39.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i34.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i, %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ 0, %1 ], [ %144, %_ZNK4llvm10DILocation12getInlinedAtEv.exit40.i ], [ %144, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i34.i ], [ %144, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i39.i ]
  ret i64 %.0.lcssa.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProberC2ERNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DenseSet", align 8
  %6 = alloca %"class.llvm::DenseSet", align 8
  store ptr %1, ptr %0, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %14, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %15, ptr %8, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE5clearEv.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE5clearEv.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE5clearEv.exit

_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE5clearEv.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %24, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %26, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %28, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %31, ptr %30, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %32, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 1.000000e+00, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm19SampleProfileProber21computeBlocksToIgnoreERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEES7_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm19SampleProfileProber14computeProbeIdERKNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEES8_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm19SampleProfileProber14computeCFGHashERKNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %36 = load ptr, ptr %6, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !232
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !232
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProber21computeBlocksToIgnoreERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.489", align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.489", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %10 = alloca %"struct.std::pair.489", align 8
  %11 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %12 = alloca %"struct.std::pair.489", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %16 = alloca %"struct.std::pair.489", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %19 = alloca %"struct.std::pair.489", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::DenseSet", align 8
  %22 = alloca %"class.llvm::DenseMap.475", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.llvm::detail::DenseMapPair", align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  store ptr %29, ptr %23, align 8, !tbaa !140
  %30 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 2, ptr %30, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !233, !noalias !234
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %32, i64 -24
  %36 = load i8, ptr %35, align 8, !tbaa !237, !noalias !234
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %34
  %39 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #28, !noalias !234
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i
  %.sroa.44.012.i.i = phi i32 [ %44, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %40 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.sroa.44.012.i.i) #28
  store ptr %40, ptr %20, align 8, !tbaa !140
  %41 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #24
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %41, 0
  %42 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !237
  switch i8 %43, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i [
    i8 39, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i
    i8 81, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i
    i8 80, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i
    i8 95, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i:         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !238
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %18), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !238
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i:  ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %44 = add nuw nsw i32 %.sroa.44.012.i.i, 1
  %.not.i.i = icmp eq i32 %44, %39
  br i1 %.not.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i: ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %34, %3
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.sroa.060.083.i = load ptr, ptr %27, align 8, !tbaa !119
  %.not7084.i = icmp eq ptr %.sroa.060.083.i, %45
  br i1 %.not7084.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %55

.preheader.i:                                     ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !241
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %._crit_edge.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %118

55:                                               ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %.lr.ph.i
  %.sroa.060.085.i = phi ptr [ %.sroa.060.083.i, %.lr.ph.i ], [ %.sroa.060.0.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.060.085.i, i64 -24
  %57 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #24
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %57, 0
  %58 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %59 = load i8, ptr %58, align 8, !tbaa !237
  switch i8 %59, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i [
    i8 39, label %60
    i8 81, label %60
    i8 80, label %60
    i8 95, label %60
  ]

60:                                               ; preds = %55, %55, %55, %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.060.085.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !233, !noalias !242
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -24
  %66 = load i8, ptr %65, align 8, !tbaa !237, !noalias !242
  %67 = add i8 %66, -30
  %68 = icmp ult i8 %67, 11
  br i1 %68, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i28.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i28.i: ; preds = %64
  %69 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #28, !noalias !242
  %.not11.i29.i = icmp eq i32 %69, 0
  br i1 %.not11.i29.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i28.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i
  %.sroa.44.012.i31.i = phi i32 [ %74, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i28.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %.sroa.44.012.i31.i) #28
  store ptr %70, ptr %17, align 8, !tbaa !140
  %71 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #24
  %.fca.0.extract.i.i32.i = extractvalue { ptr, i64 } %71, 0
  %72 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i32.i, i64 -24
  %73 = load i8, ptr %72, align 8, !tbaa !237
  switch i8 %73, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i35.i [
    i8 39, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i
    i8 81, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i
    i8 80, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i
    i8 95, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i35.i:       ; preds = %.lr.ph.i30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !245
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i: ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i35.i, %.lr.ph.i30.i, %.lr.ph.i30.i, %.lr.ph.i30.i, %.lr.ph.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %74 = add nuw nsw i32 %.sroa.44.012.i31.i, 1
  %.not.i34.i = icmp eq i32 %74, %69
  br i1 %.not.i34.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i, label %.lr.ph.i30.i

_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i: ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i33.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i28.i, %64, %60
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !248
  %.val4.i.i = load i32, ptr %46, align 8, !tbaa !251
  %75 = icmp eq i32 %.val4.i.i, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %76

76:                                               ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i
  %77 = ptrtoint ptr %56 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %82, %81
  %83 = zext nneg i32 %.02910.i.i.i to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = icmp eq ptr %56, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !252

.lr.ph.i.i.i:                                     ; preds = %76, %92
  %87 = phi ptr [ %99, %92 ], [ %85, %76 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %76 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %92 ], [ %.02910.i.i.i, %76 ]
  %.02712.i.i.i = phi i32 [ %95, %92 ], [ 1, %76 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %92 ], [ null, %76 ]
  %89 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %92, !prof !33

90:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i, null
  %91 = select i1 %.not.i.i.i, ptr %88, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %94 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %93, i1 %94, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %88, ptr %.03211.i.i.i
  %95 = add i32 %.02712.i.i.i, 1
  %96 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %96, %82
  %97 = zext i32 %.029.i.i.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = icmp eq ptr %56, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i: ; preds = %90, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i
  %.sink.i.i.i = phi ptr [ %91, %90 ], [ null, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sink.i.i.i, ptr %14, align 8, !tbaa !255
  %.val18.i.i.i.i = load i32, ptr %47, align 8, !tbaa !256
  %101 = shl i32 %.val18.i.i.i.i, 2
  %102 = add i32 %101, 4
  %103 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %102, %103
  br i1 %.not.i.i.i.i, label %106, label %104, !prof !33

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i
  %105 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %48, align 4, !tbaa !257
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %107 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %108 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %107, %108
  br i1 %.not10.i.i.i.i, label %109, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %106, %104
  %.val11.sink.i.i.i.i = phi i32 [ %105, %104 ], [ %.val4.i.i, %106 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !248
  %.val13.i.i.i.i = load i32, ptr %46, align 8, !tbaa !251
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_(ptr %.val12.i.i.i.i, i32 %.val13.i.i.i.i, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.val.i.i.pre.i.i.i = load i32, ptr %47, align 8, !tbaa !256
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !255
  br label %109

109:                                              ; preds = %.sink.split.i.i.i.i, %106
  %110 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %106 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val18.i.i.i.i, %106 ]
  %111 = add i32 %.val.i.i.i.i.i, 1
  store i32 %111, ptr %47, align 8, !tbaa !256
  %112 = load ptr, ptr %110, align 8, !tbaa !140
  %113 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i, label %114

114:                                              ; preds = %109
  %.val.i20.i.i.i.i = load i32, ptr %48, align 4, !tbaa !257
  %115 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %115, ptr %48, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i: ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %56, ptr %110, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %116, align 8, !tbaa !69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i: ; preds = %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i, %76
  %.pn.i.i = phi ptr [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i ], [ %84, %76 ], [ %98, %92 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 1, ptr %.0.i.i, align 4, !tbaa !69
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, %55
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.060.085.i, i64 8
  %.sroa.060.0.i = load ptr, ptr %117, align 8, !tbaa !119
  %.not70.i = icmp eq ptr %.sroa.060.0.i, %45
  br i1 %.not70.i, label %.preheader.i, label %55

118:                                              ; preds = %244, %.lr.ph86.i
  %119 = phi i32 [ %50, %.lr.ph86.i ], [ %245, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %120 = load ptr, ptr %21, align 8, !tbaa !229
  %121 = load i32, ptr %52, align 8, !tbaa !232
  %122 = zext i32 %121 to i64
  %.idx.i.i.i = shl nuw nsw i64 %122, 3
  %123 = getelementptr i8, ptr %120, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %121, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i: ; preds = %118
  %124 = load ptr, ptr %120, align 8, !tbaa !140
  store ptr %124, ptr %24, align 8, !tbaa !140
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %118, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %126, %.critedge2.i8.i14.i6.i.i.i ], [ %120, %118 ]
  %125 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !140
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %126, %123
  br i1 %.not.i9.i15.i7.i.i.i, label %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !258

.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i: ; preds = %.critedge2.i8.i14.i6.i.i.i
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !140
  %.pre104.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre104.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %magicptr.i7.i13.i5.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %127 = phi ptr [ %.pre.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %125, %.lr.ph.i6.i12.i3.i.i.i ]
  store ptr %127, ptr %24, align 8, !tbaa !140
  %128 = trunc i64 %.pre-phi.i to i32
  %129 = lshr i32 %128, 4
  %130 = lshr i32 %128, 9
  %131 = xor i32 %129, %130
  %132 = add i32 %121, -1
  %.01828.i.i.i.i = and i32 %131, %132
  %133 = zext nneg i32 %.01828.i.i.i.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !140
  %136 = icmp eq ptr %127, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !prof !252

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i, %139
  %137 = phi ptr [ %144, %139 ], [ %135, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %139 ], [ %.01828.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01629.i.i.i.i = phi i32 [ %140, %139 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %138 = icmp eq ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i, label %139, !prof !33

139:                                              ; preds = %.lr.ph.i.i.i.i
  %140 = add i32 %.01629.i.i.i.i, 1
  %141 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %141, %132
  %142 = zext i32 %.018.i.i.i.i to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !140
  %145 = icmp eq ptr %127, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !prof !253, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %139, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i
  %.lcssa.i.i.i.i = phi i64 [ %133, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ], [ %142, %139 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %146, align 8, !tbaa !140
  %147 = add i32 %119, -1
  store i32 %147, ptr %49, align 8, !tbaa !241
  %148 = load i32, ptr %53, align 4, !tbaa !260
  %149 = add i32 %148, 1
  store i32 %149, ptr %53, align 4, !tbaa !260
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i
  %150 = phi i32 [ %119, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i ], [ %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i ], [ %119, %.lr.ph.i.i.i.i ]
  %151 = phi ptr [ %124, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i ], [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i ], [ %127, %.lr.ph.i.i.i.i ]
  %.val21.val.i = load ptr, ptr %22, align 8, !tbaa !248
  %.val21.val22.i = load i32, ptr %54, align 8, !tbaa !251
  %152 = icmp eq i32 %.val21.val22.i, 0
  br i1 %152, label %.loopexit.i.i.i, label %153

153:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %154 = ptrtoint ptr %151 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %.val21.val22.i, -1
  %.0187.i.i.i.i = and i32 %158, %159
  %160 = zext nneg i32 %.0187.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %.val21.val.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !140
  %163 = icmp eq ptr %151, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i37.i, !prof !252

.lr.ph.i.i.i37.i:                                 ; preds = %153, %166
  %164 = phi ptr [ %171, %166 ], [ %162, %153 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i38.i, %166 ], [ %.0187.i.i.i.i, %153 ]
  %.0168.i.i.i.i = phi i32 [ %167, %166 ], [ 1, %153 ]
  %165 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %.loopexit.i.i.i, label %166, !prof !33

166:                                              ; preds = %.lr.ph.i.i.i37.i
  %167 = add i32 %.0168.i.i.i.i, 1
  %168 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i38.i = and i32 %168, %159
  %169 = zext i32 %.018.i.i.i38.i to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %.val21.val.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !140
  %172 = icmp eq ptr %151, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i37.i, !prof !253, !llvm.loop !261

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i37.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %173 = zext i32 %.val21.val22.i to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %.val21.val.i, i64 %173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i: ; preds = %166, %.loopexit.i.i.i, %153
  %.sroa.0.1.i.i.i = phi ptr [ %174, %.loopexit.i.i.i ], [ %161, %153 ], [ %170, %166 ]
  %175 = zext i32 %.val21.val22.i to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %.val21.val.i, i64 %175
  %.not.i39.i = icmp eq ptr %.sroa.0.1.i.i.i, %176
  br i1 %.not.i39.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i, label %177

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !262
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i

_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i: ; preds = %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i
  %180 = phi i32 [ %179, %177 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i ]
  %181 = getelementptr i8, ptr %151, i64 16
  %.val24.i = load ptr, ptr %181, align 8, !tbaa !264
  %182 = icmp eq ptr %.val24.i, null
  br i1 %182, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i, %187
  %.sroa.0.0.i.i.i.i = phi ptr [ %189, %187 ], [ %.val24.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !265
  %185 = load i8, ptr %184, align 8, !tbaa !237
  %186 = add i8 %185, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %186, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i40.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !270
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !271

.lr.ph.i40.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i
  %191 = add i32 %.val21.val22.i, -1
  br i1 %152, label %.loopexit.i.i.us.us.preheader.i.i, label %.lr.ph.split.i.i

.loopexit.i.i.us.us.preheader.i.i:                ; preds = %.lr.ph.i40.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %180, i32 0)
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i.i43.i, %.lr.ph.i40.i
  %192 = phi ptr [ %184, %.lr.ph.i40.i ], [ %221, %.lr.ph.i.i.i43.i ]
  %.07.i.i = phi i32 [ %180, %.lr.ph.i40.i ], [ %spec.select.i.i, %.lr.ph.i.i.i43.i ]
  %.sroa.01.06.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i40.i ], [ %.sroa.01.1.i.i, %.lr.ph.i.i.i43.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !272
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %.0187.i.i.i.i.i = and i32 %199, %191
  %200 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %201 = getelementptr inbounds nuw [16 x i8], ptr %.val21.val.i, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !140
  %203 = icmp eq ptr %194, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %206
  %204 = phi ptr [ %211, %206 ], [ %202, %.lr.ph.split.i.i ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %206 ], [ %.0187.i.i.i.i.i, %.lr.ph.split.i.i ]
  %.0168.i.i.i.i.i = phi i32 [ %207, %206 ], [ 1, %.lr.ph.split.i.i ]
  %205 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, label %206, !prof !33

206:                                              ; preds = %.lr.ph.i.i.i.i.i
  %207 = add i32 %.0168.i.i.i.i.i, 1
  %208 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %208, %191
  %209 = zext i32 %.018.i.i.i.i.i to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.val21.val.i, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !140
  %212 = icmp eq ptr %194, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i: ; preds = %206, %.lr.ph.split.i.i
  %.sroa.0.1.i.i11.i.i = phi ptr [ %201, %.lr.ph.split.i.i ], [ %210, %206 ]
  %.not.i.i42.i = icmp eq ptr %.sroa.0.1.i.i11.i.i, %176
  br i1 %.not.i.i42.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, label %213

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11.i.i, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !262
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i
  %216 = phi i32 [ %215, %213 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %216, i32 %.07.i.i)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !270
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i.i.i43.i

.lr.ph.i.i.i43.i:                                 ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, %224
  %.sroa.01.1.i.i = phi ptr [ %226, %224 ], [ %218, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !265
  %222 = load i8, ptr %221, align 8, !tbaa !237
  %223 = add i8 %222, -30
  %or.cond.i.i.i.i = icmp ult i8 %223, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.split.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i43.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !270
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i.i.i43.i, !llvm.loop !271

_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i: ; preds = %187, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, %224, %.loopexit.i.i.us.us.preheader.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i
  %.0.lcssa.i.i = phi i32 [ %spec.select.i.i, %224 ], [ %smax.i.i, %.loopexit.i.i.us.us.preheader.i.i ], [ %180, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i ], [ %spec.select.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i ], [ %180, %187 ]
  %.not.i = icmp eq i32 %180, %.0.lcssa.i.i
  br i1 %.not.i, label %244, label %228

228:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !233, !noalias !273
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %230, i64 -24
  %234 = load i8, ptr %233, align 8, !tbaa !237, !noalias !273
  %235 = add i8 %234, -30
  %236 = icmp ult i8 %235, 11
  br i1 %236, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i44.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i44.i: ; preds = %232
  %237 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %233) #28, !noalias !273
  %.not11.i45.i = icmp eq i32 %237, 0
  br i1 %.not11.i45.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i44.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i
  %.sroa.44.012.i47.i = phi i32 [ %242, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i44.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %238 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %.sroa.44.012.i47.i) #28
  store ptr %238, ptr %13, align 8, !tbaa !140
  %239 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %238) #24
  %.fca.0.extract.i.i48.i = extractvalue { ptr, i64 } %239, 0
  %240 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i48.i, i64 -24
  %241 = load i8, ptr %240, align 8, !tbaa !237
  switch i8 %241, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i51.i [
    i8 39, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i
    i8 81, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i
    i8 80, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i
    i8 95, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i51.i:       ; preds = %.lr.ph.i46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %11), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !276
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i: ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i51.i, %.lr.ph.i46.i, %.lr.ph.i46.i, %.lr.ph.i46.i, %.lr.ph.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %242 = add nuw nsw i32 %.sroa.44.012.i47.i, 1
  %.not.i50.i = icmp eq i32 %242, %237
  br i1 %.not.i50.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i, label %.lr.ph.i46.i

_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i: ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread.i49.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i44.i, %232, %228
  %243 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %.0.lcssa.i.i, ptr %243, align 4, !tbaa !69
  %.pre103.i = load i32, ptr %49, align 8, !tbaa !241
  br label %244

244:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %245 = phi i32 [ %.pre103.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit52.i ], [ %150, %_ZZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %._crit_edge.i, label %118, !llvm.loop !279

._crit_edge.i:                                    ; preds = %244, %.preheader.i
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val9.i.i = load i32, ptr %247, align 8, !tbaa !256
  %248 = icmp eq i32 %.val9.i.i, 0
  %.val7.i.i = load ptr, ptr %22, align 8, !tbaa !248
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val8.i.i = load i32, ptr %249, align 8, !tbaa !251
  %250 = zext i32 %.val8.i.i to i64
  br i1 %248, label %251, label %253

251:                                              ; preds = %._crit_edge.i
  %252 = getelementptr inbounds nuw [16 x i8], ptr %.val7.i.i, i64 %250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i

253:                                              ; preds = %._crit_edge.i
  %.idx.i.i = shl nuw nsw i64 %250, 4
  %254 = getelementptr i8, ptr %.val7.i.i, i64 %.idx.i.i
  %.not5.i5.i12.i10.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i

.lr.ph.i6.i14.i11.i.i:                            ; preds = %253, %.critedge2.i8.i16.i14.i.i
  %.sroa.0.2.i12.i.i = phi ptr [ %256, %.critedge2.i8.i16.i14.i.i ], [ %.val7.i.i, %253 ]
  %255 = load ptr, ptr %.sroa.0.2.i12.i.i, align 8, !tbaa !140
  %magicptr.i7.i15.i13.i.i = ptrtoint ptr %255 to i64
  switch i64 %magicptr.i7.i15.i13.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i
  ]

.critedge2.i8.i16.i14.i.i:                        ; preds = %.lr.ph.i6.i14.i11.i.i, %.lr.ph.i6.i14.i11.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i, i64 16
  %.not.i9.i17.i15.i.i = icmp eq ptr %256, %254
  br i1 %.not.i9.i17.i15.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i: ; preds = %.critedge2.i8.i16.i14.i.i, %.lr.ph.i6.i14.i11.i.i, %253, %251
  %.pn22.i.i = phi ptr [ %252, %251 ], [ %.val7.i.i, %253 ], [ %254, %.critedge2.i8.i16.i14.i.i ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.pn20.i.i = phi ptr [ %252, %251 ], [ %254, %253 ], [ %254, %.lr.ph.i6.i14.i11.i.i ], [ %254, %.critedge2.i8.i16.i14.i.i ]
  %257 = getelementptr inbounds nuw [16 x i8], ptr %.val7.i.i, i64 %250
  %.not7187.i = icmp eq ptr %.pn22.i.i, %257
  br i1 %.not7187.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %259

259:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %.lr.ph89.i
  %.sroa.056.088.i = phi ptr [ %.pn22.i.i, %.lr.ph89.i ], [ %.sroa.056.2.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.056.088.i, i64 16, i1 false)
  %260 = load i32, ptr %258, align 8, !tbaa !262
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !281
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !281
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.056.088.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %264, %.pn20.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %263, %.critedge2.i6.i.i
  %.sroa.056.1.i = phi ptr [ %266, %.critedge2.i6.i.i ], [ %264, %263 ]
  %265 = load ptr, ptr %.sroa.056.1.i, align 8, !tbaa !140
  %magicptr.i5.i.i = ptrtoint ptr %265 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.056.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %266, %.pn20.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !280

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %263
  %.sroa.056.2.i = phi ptr [ %264, %263 ], [ %.sroa.056.1.i, %.lr.ph.i4.i.i ], [ %266, %.critedge2.i6.i.i ]
  %.not71.i = icmp eq ptr %.sroa.056.2.i, %257
  br i1 %.not71.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %259

_ZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %267 = shl nuw nsw i64 %250, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val7.i.i, i64 noundef %267, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %268 = load ptr, ptr %21, align 8, !tbaa !229
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !232
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %272, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %273 = load ptr, ptr %0, align 8, !tbaa !219
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %.sroa.08.019.i = load ptr, ptr %274, align 8, !tbaa !119
  %.not1420.i = icmp eq ptr %.sroa.08.019.i, %275
  br i1 %.not1420.i, label %_ZN4llvm19SampleProfileProber21findUnreachableBlocksERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i
  %.sroa.08.021.i = phi ptr [ %.sroa.08.0.i, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i ], [ %.sroa.08.019.i, %_ZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit ]
  %276 = getelementptr inbounds i8, ptr %.sroa.08.021.i, i64 -24
  %277 = load ptr, ptr %0, align 8, !tbaa !219
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !119
  %.not.i10 = icmp eq ptr %.sroa.08.021.i, %279
  br i1 %.not.i10, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i, label %280

280:                                              ; preds = %.lr.ph.i9
  %281 = getelementptr inbounds i8, ptr %.sroa.08.021.i, i64 -8
  %282 = load ptr, ptr %281, align 8, !tbaa !264
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %280, %291
  %.sroa.0.0.i.i.i = phi ptr [ %289, %291 ], [ %282, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !265
  %286 = load i8, ptr %285, align 8, !tbaa !237
  %287 = add i8 %286, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %287, 11
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !270
  %290 = icmp eq ptr %289, null
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %291

.lr.ph.i.i.preheader.i.i:                         ; preds = %.lr.ph.i.i.i.i.i11
  br i1 %290, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i, label %.lr.ph.i.i.i.i.preheader.i.i

291:                                              ; preds = %.lr.ph.i.i.i.i.i11
  br i1 %290, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i11, !llvm.loop !284

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.preheader.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %292 = phi ptr [ %303, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ %289, %.lr.ph.i.i.preheader.i.i ]
  %.06.i.i12.i.i = phi i32 [ %301, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %297, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %299, %297 ], [ %292, %.lr.ph.i.i.i.i.preheader.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !265
  %295 = load i8, ptr %294, align 8, !tbaa !237
  %296 = add i8 %295, -30
  %or.cond.i.i.i.i.i.i14 = icmp ult i8 %296, 11
  br i1 %or.cond.i.i.i.i.i.i14, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i.i.i13
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !270
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !284

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i13
  %301 = add i32 %.06.i.i12.i.i, 1
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !270
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !285

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, %297
  %.06.i.i10.i.i = phi i32 [ %.06.i.i12.i.i, %297 ], [ %301, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ]
  %305 = icmp eq i32 %.06.i.i10.i.i, -1
  br i1 %305, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %291, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %276, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i: ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread.i, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, %.lr.ph.i.i.preheader.i.i, %.lr.ph.i9
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %306, align 8, !tbaa !119
  %.not14.i = icmp eq ptr %.sroa.08.0.i, %275
  br i1 %.not14.i, label %_ZN4llvm19SampleProfileProber21findUnreachableBlocksERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE.exit, label %.lr.ph.i9

_ZN4llvm19SampleProfileProber21findUnreachableBlocksERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE.exit: ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12.i, %_ZN4llvmL19computeEHOnlyBlocksINS_8FunctionENS_10BasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !241
  %309 = icmp eq i32 %308, 0
  %310 = load ptr, ptr %2, align 8, !tbaa !229
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %312 = load i32, ptr %311, align 8, !tbaa !232
  %313 = zext i32 %312 to i64
  br i1 %309, label %314, label %316

314:                                              ; preds = %_ZN4llvm19SampleProfileProber21findUnreachableBlocksERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE.exit
  %315 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %313
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

316:                                              ; preds = %_ZN4llvm19SampleProfileProber21findUnreachableBlocksERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE.exit
  %.idx.i.i15 = shl nuw nsw i64 %313, 3
  %317 = getelementptr i8, ptr %310, i64 %.idx.i.i15
  %.not5.i5.i10.i2.i.i = icmp eq i32 %312, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %316, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %319, %.critedge2.i8.i14.i6.i.i ], [ %310, %316 ]
  %318 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !140
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %318 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %319, %317
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %314, %316
  %.pn14.i.i = phi ptr [ %315, %314 ], [ %310, %316 ], [ %317, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %315, %314 ], [ %317, %316 ], [ %317, %.critedge2.i8.i14.i6.i.i ], [ %317, %.lr.ph.i6.i12.i3.i.i ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %313
  %.not5.i = icmp eq ptr %.pn14.i.i, %320
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertINSB_8IteratorEEEvT_SE_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i
  %.sroa.02.06.i = phi ptr [ %.sroa.02.2.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !289
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.02.06.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %321, %.pn12.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i17, %.critedge2.i6.i.i.i
  %.sroa.02.1.i = phi ptr [ %323, %.critedge2.i6.i.i.i ], [ %321, %.lr.ph.i17 ]
  %322 = load ptr, ptr %.sroa.02.1.i, align 8, !tbaa !140
  %magicptr.i5.i.i.i = ptrtoint ptr %322 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %323, %.pn12.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i17
  %.sroa.02.2.i = phi ptr [ %321, %.lr.ph.i17 ], [ %.sroa.02.1.i, %.lr.ph.i4.i.i.i ], [ %323, %.critedge2.i6.i.i.i ]
  %.not.i18 = icmp eq ptr %.sroa.02.2.i, %320
  br i1 %.not.i18, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertINSB_8IteratorEEEvT_SE_.exit, label %.lr.ph.i17, !llvm.loop !292

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertINSB_8IteratorEEEvT_SE_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  call void @_ZN4llvm19SampleProfileProber21findInvokeNormalDestsERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProber14computeProbeIdERKNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEES8_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::DiagnosticInfoSampleProfile", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !219
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #24
  %14 = load ptr, ptr %0, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.057.076 = load ptr, ptr %17, align 8, !tbaa !119
  %.not77 = icmp eq ptr %.sroa.057.076, %18
  br i1 %.not77, label %.loopexit71, label %.lr.ph79

.lr.ph79:                                         ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %24

24:                                               ; preds = %.lr.ph79, %.loopexit
  %.sroa.057.078 = phi ptr [ %.sroa.057.076, %.lr.ph79 ], [ %.sroa.057.0, %.loopexit ]
  %25 = getelementptr inbounds i8, ptr %.sroa.057.078, i64 -24
  %26 = load ptr, ptr %1, align 8, !tbaa !229
  %27 = load i32, ptr %19, align 8, !tbaa !232
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %25 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01828.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01828.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = icmp eq ptr %25, %38
  br i1 %39, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !252

.lr.ph.i.i.i.i:                                   ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %42 ], [ %.01828.i.i.i.i, %29 ]
  %.01629.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %42, !prof !33

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01629.i.i.i.i, 1
  %44 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %44, %35
  %45 = zext i32 %.018.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = icmp eq ptr %25, %47
  br i1 %48, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !253, !llvm.loop !297

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit: ; preds = %42, %29
  %.pn.i = phi i64 [ %36, %29 ], [ %45, %42 ]
  %49 = zext i32 %27 to i64
  %.not67 = icmp samesign eq i64 %.pn.i, %49
  br i1 %.not67, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %53

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %24, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %50 = load i32, ptr %20, align 8, !tbaa !298
  %51 = add i32 %50, 1
  store i32 %51, ptr %20, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !140
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPN4llvm10BasicBlockESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %51, ptr %52, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %54 = load ptr, ptr %2, align 8, !tbaa !229
  %55 = load i32, ptr %22, align 8, !tbaa !232
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %25 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.01828.i.i.i.i26 = and i32 %63, %62
  %64 = zext nneg i32 %.01828.i.i.i.i26 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = icmp eq ptr %25, %66
  br i1 %67, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33, label %.lr.ph.i.i.i.i27, !prof !252

.lr.ph.i.i.i.i27:                                 ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01830.i.i.i.i28 = phi i32 [ %.018.i.i.i.i30, %70 ], [ %.01828.i.i.i.i26, %57 ]
  %.01629.i.i.i.i29 = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread, label %70, !prof !33

70:                                               ; preds = %.lr.ph.i.i.i.i27
  %71 = add i32 %.01629.i.i.i.i29, 1
  %72 = add i32 %.01629.i.i.i.i29, %.01830.i.i.i.i28
  %.018.i.i.i.i30 = and i32 %72, %63
  %73 = zext i32 %.018.i.i.i.i30 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = icmp eq ptr %25, %75
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33, label %.lr.ph.i.i.i.i27, !prof !253, !llvm.loop !297

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33: ; preds = %70, %57
  %.pn.i31 = phi i64 [ %64, %57 ], [ %73, %70 ]
  %77 = zext i32 %55 to i64
  %.not68 = icmp samesign eq i64 %.pn.i31, %77
  br i1 %.not68, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread, label %.loopexit

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread: ; preds = %.lr.ph.i.i.i.i27, %53, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.057.078, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.057.078, i64 24
  %.sroa.053.073 = load ptr, ptr %78, align 8, !tbaa !148
  %.not6974 = icmp eq ptr %.sroa.053.073, %79
  br i1 %.not6974, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread, %178
  %.sroa.053.075 = phi ptr [ %.sroa.053.0, %178 ], [ %.sroa.053.073, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread ]
  %80 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 -24
  %81 = load i8, ptr %80, align 8, !tbaa !237
  switch i8 %81, label %178 [
    i8 85, label %82
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 -56
  %84 = load ptr, ptr %83, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %84, align 8, !tbaa !237
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !300
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.053.075, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !301
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 8192
  %.not70 = icmp eq i32 %95, 0
  br i1 %.not70, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %178

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %.lr.ph, %.lr.ph, %85, %82, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit
  %96 = load i32, ptr %20, align 8, !tbaa !298
  %97 = icmp ugt i32 %96, 65534
  br i1 %97, label %98, label %175

98:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = load ptr, ptr %0, align 8, !tbaa !219
  %100 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #24
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %103, ptr %8, align 8, !tbaa !91
  %104 = icmp eq ptr %101, null
  %105 = icmp ne i64 %102, 0
  %or.cond.i.i.i = and i1 %104, %105
  br i1 %or.cond.i.i.i, label %106, label %107

106:                                              ; preds = %98
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %102, ptr %4, align 8, !tbaa !55
  %108 = icmp ugt i64 %102, 15
  br i1 %108, label %109, label %._crit_edge.i.i.i.i

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %110, ptr %8, align 8, !tbaa !66
  %111 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %111, ptr %103, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ %103, %107 ]
  switch i64 %102, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i
  %114 = load i8, ptr %101, align 1, !tbaa !69
  store i8 %114, ptr %112, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

115:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %101, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %113, %115
  %116 = load i64, ptr %4, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !92
  %118 = load ptr, ptr %8, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 38) #24, !noalias !313
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %121, ptr %7, align 8, !tbaa !91, !alias.scope !313
  %122 = load ptr, ptr %120, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !92
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %122, ptr %7, align 8, !tbaa !66, !alias.scope !313
  %130 = load i64, ptr %123, align 8, !tbaa !69
  store i64 %130, ptr %121, align 8, !tbaa !69, !alias.scope !313
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = phi i64 [ %127, %125 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !92, !alias.scope !313
  store ptr %123, ptr %120, align 8, !tbaa !66
  store i64 0, ptr %132, align 8, !tbaa !92
  store i8 0, ptr %123, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %134 = add i64 %131, -4611686018427387881
  %135 = icmp ult i64 %134, 23
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

136:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26, !noalias !316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, i64 noundef 23) #24, !noalias !316
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %138, ptr %6, align 8, !tbaa !91, !alias.scope !316
  %139 = load ptr, ptr %137, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !92
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %139, ptr %6, align 8, !tbaa !66, !alias.scope !316
  %147 = load i64, ptr %140, align 8, !tbaa !69
  store i64 %147, ptr %138, align 8, !tbaa !69, !alias.scope !316
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %148 = phi i64 [ %144, %142 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %148, ptr %150, align 8, !tbaa !92, !alias.scope !316
  store ptr %140, ptr %137, align 8, !tbaa !66
  store i64 0, ptr %149, align 8, !tbaa !92
  store i8 0, ptr %140, align 8, !tbaa !69
  %151 = load ptr, ptr %7, align 8, !tbaa !66
  %152 = icmp eq ptr %151, %121
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %153 = load i64, ptr %121, align 8, !tbaa !69
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %155 = load ptr, ptr %8, align 8, !tbaa !66
  %156 = icmp eq ptr %155, %103
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %103, align 8, !tbaa !69
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %161
  %163 = phi i64 [ %162, %161 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %164, align 8, !tbaa !319
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %165, align 1, !tbaa !322
  store ptr %6, ptr %10, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %166, align 8, !tbaa !323
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %167, align 4, !tbaa !326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm27DiagnosticInfoSampleProfileE, i64 16), ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %160, ptr %168, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %163, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %169, align 8, !tbaa !327
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %170, align 8, !tbaa !330
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(13) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = load ptr, ptr %6, align 8, !tbaa !66
  %172 = icmp eq ptr %171, %138
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %173 = load i64, ptr %138, align 8, !tbaa !69
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45

175:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
  %176 = add nuw nsw i32 %96, 1
  store i32 %176, ptr %20, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %80, ptr %11, align 8, !tbaa !331
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPN4llvm11InstructionESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %176, ptr %177, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

178:                                              ; preds = %.lr.ph, %175, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.053.075, i64 8
  %.sroa.053.0 = load ptr, ptr %179, align 8, !tbaa !148
  %.not69 = icmp eq ptr %.sroa.053.0, %79
  br i1 %.not69, label %.loopexit, label %.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit71

.loopexit:                                        ; preds = %178, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33.thread, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit33
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.057.078, i64 8
  %.sroa.057.0 = load ptr, ptr %180, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.057.0, %18
  br i1 %.not, label %.loopexit71, label %24

.loopexit71:                                      ; preds = %.loopexit, %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProber14computeCFGHashERKNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::JamCRC", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !333
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.023.064 = load ptr, ptr %5, align 8, !tbaa !119
  %.not3565 = icmp eq ptr %.sroa.023.064, %6
  br i1 %.not3565, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

._crit_edge.loopexit:                             ; preds = %.loopexit
  %12 = ptrtoint ptr %.sroa.8.1 to i64
  %13 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.14.0.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.026.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.026.1, %._crit_edge.loopexit ]
  %14 = ptrtoint ptr %.sroa.026.0.lcssa to i64
  %15 = sub i64 %.sroa.8.0.lcssa, %14
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %.sroa.026.0.lcssa, i64 %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8, !tbaa !335
  %18 = shl i64 %17, 48
  %19 = shl i64 %15, 32
  %20 = or i64 %18, %19
  %21 = load i32, ptr %3, align 4, !tbaa !333
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.masked = and i64 %20, 1152921500311879680
  %24 = or disjoint i64 %.masked, %22
  store i64 %24, ptr %23, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.sroa.026.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = sub i64 %.sroa.14.0.lcssa, %14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.0.lcssa, i64 noundef %26) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge, %25
  ret void

27:                                               ; preds = %.lr.ph70, %.loopexit
  %.sroa.023.069 = phi ptr [ %.sroa.023.064, %.lr.ph70 ], [ %.sroa.023.0, %.loopexit ]
  %.sroa.026.068 = phi ptr [ null, %.lr.ph70 ], [ %.sroa.026.1, %.loopexit ]
  %.sroa.8.067 = phi ptr [ null, %.lr.ph70 ], [ %.sroa.8.1, %.loopexit ]
  %.sroa.14.066 = phi ptr [ null, %.lr.ph70 ], [ %.sroa.14.1, %.loopexit ]
  %28 = getelementptr inbounds i8, ptr %.sroa.023.069, i64 -24
  %29 = load ptr, ptr %1, align 8, !tbaa !229
  %30 = load i32, ptr %7, align 8, !tbaa !232
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %28 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01828.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01828.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr %28, %41
  br i1 %42, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !252

.lr.ph.i.i.i.i:                                   ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %45 ], [ %.01828.i.i.i.i, %32 ]
  %.01629.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01629.i.i.i.i, 1
  %47 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i.i.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = icmp eq ptr %28, %50
  br i1 %51, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !253, !llvm.loop !297

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit: ; preds = %45, %32
  %.pn.i = phi i64 [ %39, %32 ], [ %48, %45 ]
  %52 = zext i32 %30 to i64
  %.not36 = icmp samesign eq i64 %.pn.i, %52
  br i1 %.not36, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, label %.loopexit

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %27, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %53 = tail call noundef ptr @_ZN4llvm19SampleProfileProber21getOriginalTerminatorEPKNS_10BasicBlockERKNS_8DenseSetIPS1_NS_12DenseMapInfoIS5_vEEEE(ptr nonnull align 8 poison, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %54 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #28
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread
  %.01861 = phi i32 [ %107, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ], [ 0, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ]
  %.sroa.026.260 = phi ptr [ %.sroa.026.3, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ], [ %.sroa.026.068, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ]
  %.sroa.8.259 = phi ptr [ %.sroa.8.3, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ], [ %.sroa.8.067, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ]
  %.sroa.14.258 = phi ptr [ %.sroa.14.3, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ], [ %.sroa.14.066, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ]
  %55 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %.01861) #28
  %56 = load i64, ptr %8, align 8, !tbaa !337
  %.not.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.not.i.i.i, label %.preheader74, label %61

.preheader74:                                     ; preds = %.lr.ph, %57
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %57 ], [ %11, %.lr.ph ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !102
  %.not.i.i.i20 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, label %57

57:                                               ; preds = %.preheader74
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = icmp eq ptr %55, %59
  br i1 %60, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit, label %.preheader74, !llvm.loop !338

61:                                               ; preds = %.lr.ph
  %62 = ptrtoint ptr %55 to i64
  %63 = load i64, ptr %10, align 8, !tbaa !226
  %64 = urem i64 %62, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %67, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = icmp eq ptr %55, %71
  br i1 %72, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq ptr %55, %78
  br i1 %74, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !339

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %73
  %.020.i.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !102
  %.not18.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = ptrtoint ptr %78 to i64
  %80 = urem i64 %79, %63
  %.not19.i.i.i.i.i = icmp eq i64 %80, %64
  br i1 %.not19.i.i.i.i.i, label %73, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !339

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %76
  br label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, !llvm.loop !339

_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit: ; preds = %73, %57, %68
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %57 ], [ %69, %68 ], [ %75, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !340
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.056 = phi i32 [ %106, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 0, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ]
  %.sroa.026.455 = phi ptr [ %.sroa.026.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.026.260, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ]
  %.sroa.8.454 = phi ptr [ %.sroa.8.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.8.259, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ]
  %.sroa.14.453 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.14.258, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ]
  %84 = shl nuw nsw i32 %.056, 3
  %85 = lshr i32 %82, %84
  %86 = trunc i32 %85 to i8
  %.not.i.i = icmp eq ptr %.sroa.8.454, %.sroa.14.453
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %.preheader
  store i8 %86, ptr %.sroa.8.454, align 1, !tbaa !69
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

88:                                               ; preds = %.preheader
  %89 = ptrtoint ptr %.sroa.8.454 to i64
  %90 = ptrtoint ptr %.sroa.026.455 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775807
  br i1 %92, label %93, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %94 = add i64 %.sroa.speculated.i.i.i.i, %91
  %95 = icmp ult i64 %94, %91
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 9223372036854775807)
  %97 = select i1 %95, i64 9223372036854775807, i64 %96
  %.not.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %98

98:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %98, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = phi ptr [ %99, %98 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store i8 %86, ptr %101, align 1, !tbaa !69
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

103:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %.sroa.026.455, i64 %91, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %103, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.026.455, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.455, i64 noundef %91) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %87, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %.sroa.14.5 = phi ptr [ %105, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.14.453, %87 ]
  %.pn = phi ptr [ %101, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.8.454, %87 ]
  %.sroa.026.5 = phi ptr [ %100, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.026.455, %87 ]
  %.sroa.8.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %106 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %106, 4
  br i1 %exitcond.not, label %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, label %.preheader, !llvm.loop !342

_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.preheader74, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %61, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit
  %.sroa.14.3 = phi ptr [ %.sroa.14.258, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ], [ %.sroa.14.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.14.258, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.sroa.14.258, %.preheader74 ], [ %.sroa.14.258, %61 ], [ %.sroa.14.258, %.lr.ph.i.i.i.i.i ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.259, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ], [ %.sroa.8.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.8.259, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.sroa.8.259, %.preheader74 ], [ %.sroa.8.259, %61 ], [ %.sroa.8.259, %.lr.ph.i.i.i.i.i ]
  %.sroa.026.3 = phi ptr [ %.sroa.026.260, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit ], [ %.sroa.026.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.026.260, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.sroa.026.260, %.preheader74 ], [ %.sroa.026.260, %61 ], [ %.sroa.026.260, %.lr.ph.i.i.i.i.i ]
  %107 = add nuw i32 %.01861, 1
  %.not = icmp eq i32 %107, %54
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !343

.loopexit:                                        ; preds = %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit
  %.sroa.14.1 = phi ptr [ %.sroa.14.066, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit ], [ %.sroa.14.066, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ], [ %.sroa.14.3, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.067, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit ], [ %.sroa.8.067, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ], [ %.sroa.8.3, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ]
  %.sroa.026.1 = phi ptr [ %.sroa.026.068, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit ], [ %.sroa.026.068, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread ], [ %.sroa.026.3, %_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE.exit.thread ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.023.069, i64 8
  %.sroa.023.0 = load ptr, ptr %108, align 8, !tbaa !119
  %.not35 = icmp eq ptr %.sroa.023.0, %6
  br i1 %.not35, label %._crit_edge.loopexit, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProber21findUnreachableBlocksERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.489", align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.08.019 = load ptr, ptr %7, align 8, !tbaa !119
  %.not1420 = icmp eq ptr %.sroa.08.019, %8
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12
  %.sroa.08.021 = phi ptr [ %.sroa.08.0, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12 ], [ %.sroa.08.019, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.08.021, i64 -24
  %10 = load ptr, ptr %0, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.08.021, %12
  br i1 %.not, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.sroa.08.021, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %24
  %.sroa.0.0.i.i = phi ptr [ %22, %24 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = load i8, ptr %18, align 8, !tbaa !237
  %20 = add i8 %19, -30
  %or.cond.i.i.i.i = icmp ult i8 %20, 11
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = icmp eq ptr %22, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %24

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i
  br i1 %23, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12, label %.lr.ph.i.i.i.i.preheader.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  br i1 %23, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !284

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %25 = phi ptr [ %36, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %34, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %32, %30 ], [ %25, %.lr.ph.i.i.i.i.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !265
  %28 = load i8, ptr %27, align 8, !tbaa !237
  %29 = add i8 %28, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %29, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = add i32 %.06.i.i12.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !270
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !285

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %30
  %.06.i.i10.i = phi i32 [ %.06.i.i12.i, %30 ], [ %34, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  %38 = icmp eq i32 %.06.i.i10.i, -1
  br i1 %38, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread: ; preds = %24, %13, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !344
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread12: ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.021, i64 8
  %.sroa.08.0 = load ptr, ptr %39, align 8, !tbaa !119
  %.not14 = icmp eq ptr %.sroa.08.0, %8
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProber21findInvokeNormalDestsERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.489", align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.022.048 = load ptr, ptr %7, align 8, !tbaa !119
  %.not3249 = icmp eq ptr %.sroa.022.048, %8
  br i1 %.not3249, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %150, %2
  ret void

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %150
  %.sroa.022.050 = phi ptr [ %.sroa.022.048, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.sroa.022.0, %150 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.022.050, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = icmp ne ptr %12, %13
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = load i8, ptr %15, align 8, !tbaa !237
  %.not = icmp eq i8 %16, 34
  br i1 %.not, label %17, label %150

17:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %13, i64 -120
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  store ptr %19, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.489") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17, %.loopexit
  %24 = phi ptr [ %148, %.loopexit ], [ %22, %17 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %32
  %.sroa.0.0.i.i = phi ptr [ %30, %32 ], [ %24, %.lr.ph.i.i.i.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  %27 = load i8, ptr %26, align 8, !tbaa !237
  %28 = add i8 %27, -30
  %or.cond.i.i.i.i = icmp ult i8 %28, 11
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  %31 = icmp eq ptr %30, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %32

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i
  br i1 %31, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28, label %.lr.ph.i.i.i.i.preheader.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  br i1 %31, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !284

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %33 = phi ptr [ %44, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %30, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %42, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %40, %38 ], [ %33, %.lr.ph.i.i.i.i.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !265
  %36 = load i8, ptr %35, align 8, !tbaa !237
  %37 = add i8 %36, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %37, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = add i32 %.06.i.i12.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !270
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !285

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %38
  %.06.i.i10.i = phi i32 [ %.06.i.i12.i, %38 ], [ %42, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  %46 = icmp eq i32 %.06.i.i10.i, 0
  br i1 %46, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28: ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !265
  %49 = load i8, ptr %48, align 8, !tbaa !237
  %50 = add i8 %49, -30
  %or.cond.i.i.i45 = icmp ult i8 %50, 11
  br i1 %or.cond.i.i.i45, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28, %.lr.ph.i.i.i
  %.sroa.0.0.i46 = phi ptr [ %52, %.lr.ph.i.i.i ], [ %24, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !270, !nonnull !49, !noundef !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !265
  %55 = load i8, ptr %54, align 8, !tbaa !237
  %56 = add i8 %55, -30
  %or.cond.i.i.i = icmp ult i8 %56, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit:      ; preds = %.lr.ph.i.i.i, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28
  %57 = phi ptr [ %48, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread28 ], [ %54, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !233
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 -24
  %65 = load i8, ptr %64, align 8, !tbaa !237
  %66 = add i8 %65, -30
  %67 = icmp ult i8 %66, 11
  br i1 %67, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %63
  %68 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #28
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread

70:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %71 = load ptr, ptr %1, align 8, !tbaa !229, !noalias !350
  %72 = load i32, ptr %9, align 8, !tbaa !232, !noalias !350
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %59 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %72, -1
  %.02944.i.i = and i32 %80, %79
  %81 = zext nneg i32 %.02944.i.i to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !140, !noalias !350
  %84 = icmp eq ptr %59, %83
  br i1 %84, label %.loopexit, label %.lr.ph.i.i, !prof !252

.lr.ph.i.i:                                       ; preds = %74, %90
  %85 = phi ptr [ %97, %90 ], [ %83, %74 ]
  %86 = phi ptr [ %96, %90 ], [ %82, %74 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %90 ], [ %.02944.i.i, %74 ]
  %.02746.i.i = phi i32 [ %93, %90 ], [ 1, %74 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i11, %90 ], [ null, %74 ]
  %87 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90, !prof !33

88:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %89 = select i1 %.not.i.i, ptr %86, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

90:                                               ; preds = %.lr.ph.i.i
  %91 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  %92 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %91, i1 %92, i1 false
  %spec.select.i.i11 = select i1 %or.cond.not.i.i, ptr %86, ptr %.03245.i.i
  %93 = add i32 %.02746.i.i, 1
  %94 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %94, %80
  %95 = zext i32 %.029.i.i to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !140, !noalias !350
  %98 = icmp eq ptr %59, %97
  br i1 %98, label %.loopexit, label %.lr.ph.i.i, !prof !253, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %88, %70
  %.sink.i.i = phi ptr [ %89, %88 ], [ null, %70 ]
  %99 = load i32, ptr %10, align 8, !tbaa !241, !noalias !350
  %100 = shl i32 %99, 2
  %101 = add i32 %100, 4
  %102 = mul i32 %72, 3
  %.not.i.i.i = icmp ult i32 %101, %102
  br i1 %.not.i.i.i, label %105, label %103, !prof !33

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %104 = shl i32 %72, 1
  br label %.sink.split.i.i.i

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %106 = load i32, ptr %11, align 4, !tbaa !260, !noalias !350
  %.neg.i.i.i = xor i32 %99, -1
  %.neg12.i.i.i = add i32 %72, %.neg.i.i.i
  %107 = sub i32 %.neg12.i.i.i, %106
  %108 = lshr i32 %72, 3
  %.not10.i.i.i = icmp ugt i32 %107, %108
  br i1 %.not10.i.i.i, label %137, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %105, %103
  %.sink.i.i.i12 = phi i32 [ %104, %103 ], [ %72, %105 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i.i.i12), !noalias !350
  %109 = load ptr, ptr %1, align 8, !tbaa !229, !noalias !350
  %110 = load i32, ptr %9, align 8, !tbaa !232, !noalias !350
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %112

112:                                              ; preds = %.sink.split.i.i.i
  %113 = ptrtoint ptr %59 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.02944.i = and i32 %118, %117
  %119 = zext nneg i32 %.02944.i to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !140, !noalias !350
  %122 = icmp eq ptr %59, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !252

.lr.ph.i:                                         ; preds = %112, %128
  %123 = phi ptr [ %135, %128 ], [ %121, %112 ]
  %124 = phi ptr [ %134, %128 ], [ %120, %112 ]
  %.02947.i = phi i32 [ %.029.i, %128 ], [ %.02944.i, %112 ]
  %.02746.i = phi i32 [ %131, %128 ], [ 1, %112 ]
  %.03245.i = phi ptr [ %spec.select.i, %128 ], [ null, %112 ]
  %125 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %128, !prof !33

126:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %127 = select i1 %.not.i, ptr %124, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

128:                                              ; preds = %.lr.ph.i
  %129 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %130 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %129, i1 %130, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %124, ptr %.03245.i
  %131 = add i32 %.02746.i, 1
  %132 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %132, %118
  %133 = zext i32 %.029.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !140, !noalias !350
  %136 = icmp eq ptr %59, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !253, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %128, %.sink.split.i.i.i, %112, %126
  %.sink.i13 = phi ptr [ %127, %126 ], [ null, %.sink.split.i.i.i ], [ %120, %112 ], [ %134, %128 ]
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !241, !noalias !350
  br label %137

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %105
  %138 = phi ptr [ %.sink.i13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %105 ]
  %139 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %99, %105 ]
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 8, !tbaa !241, !noalias !350
  %141 = load ptr, ptr %138, align 8, !tbaa !140, !noalias !350
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %11, align 4, !tbaa !260, !noalias !350
  %145 = add i32 %144, -1
  store i32 %145, ptr %11, align 4, !tbaa !260, !noalias !350
  br label %146

146:                                              ; preds = %143, %137
  store ptr %59, ptr %138, align 8, !tbaa !140, !noalias !350
  br label %.loopexit

.loopexit:                                        ; preds = %90, %146, %74
  store ptr %59, ptr %5, align 8, !tbaa !140
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !264
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread: ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, %.loopexit, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %63, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, %32, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.022.050, i64 8
  %.sroa.022.0 = load ptr, ptr %151, align 8, !tbaa !119
  %.not32 = icmp eq ptr %.sroa.022.0, %8
  br i1 %.not32, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN4llvm19SampleProfileProber21getOriginalTerminatorEPKNS_10BasicBlockERKNS_8DenseSetIPS1_NS_12DenseMapInfoIS5_vEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.critedge, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph: ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %.fr80 = freeze i32 %9
  %10 = icmp eq i32 %.fr80, 0
  %11 = add i32 %.fr80, -1
  br i1 %10, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.us, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.us: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph, %tailrecurse.backedge.us
  %12 = phi ptr [ %24, %tailrecurse.backedge.us ], [ %5, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !237
  %.not.us = icmp eq i8 %14, 34
  br i1 %.not.us, label %tailrecurse.backedge.us, label %15

15:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.us
  %16 = add i8 %14, -30
  %17 = icmp ult i8 %16, 11
  br i1 %17, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.us, label %.critedge.loopexit51.split.loop.exit56

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.us:    ; preds = %15
  %18 = getelementptr inbounds i8, ptr %12, i64 -24
  %19 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #28
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.critedge, label %.critedge.loopexit51.split.loop.exit54

tailrecurse.backedge.us:                          ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.us
  %21 = getelementptr inbounds i8, ptr %12, i64 -120
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.critedge, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.us

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph, %tailrecurse.backedge
  %26 = phi ptr [ %33, %tailrecurse.backedge ], [ %5, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = load i8, ptr %27, align 8, !tbaa !237
  %.not = icmp eq i8 %28, 34
  br i1 %.not, label %29, label %35

29:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread
  %30 = getelementptr inbounds i8, ptr %26, i64 -120
  %31 = load ptr, ptr %30, align 8, !tbaa !299
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %29, %.thread42
  %.tr49.be = phi ptr [ %31, %29 ], [ %59, %.thread42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr49.be, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.critedge, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread

35:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread
  %36 = add i8 %28, -30
  %37 = icmp ult i8 %36, 11
  br i1 %37, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %.critedge.loopexit51.split.loop.exit56

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %35
  %38 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #28
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit, label %.critedge.loopexit51.split.loop.exit54

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit:     ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0) #28
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %.01828.i.i.i.i = and i32 %45, %11
  %46 = zext nneg i32 %.01828.i.i.i.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = icmp eq ptr %40, %48
  br i1 %49, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread40, label %.lr.ph.i.i.i.i, !prof !252

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit, %52
  %50 = phi ptr [ %57, %52 ], [ %48, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %52 ], [ %.01828.i.i.i.i, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit ]
  %.01629.i.i.i.i = phi i32 [ %53, %52 ], [ 1, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit ]
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %.critedge, label %52, !prof !33

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = add i32 %.01629.i.i.i.i, 1
  %54 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %54, %11
  %55 = zext i32 %.018.i.i.i.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = icmp eq ptr %40, %57
  br i1 %58, label %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !253, !llvm.loop !297

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit: ; preds = %52
  %.not47 = icmp eq i32 %.018.i.i.i.i, %.fr80
  br i1 %.not47, label %.critedge, label %.thread42

_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread40: ; preds = %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %.not48 = icmp eq i32 %.01828.i.i.i.i, %.fr80
  br i1 %.not48, label %.critedge, label %.thread42

.thread42:                                        ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread40
  %59 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0) #28
  br label %tailrecurse.backedge

.critedge.loopexit51.split.loop.exit54:           ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.us
  %.us-phi75 = phi ptr [ %12, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.us ], [ %26, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ]
  %60 = getelementptr inbounds i8, ptr %.us-phi75, i64 -24
  br label %.critedge

.critedge.loopexit51.split.loop.exit56:           ; preds = %35, %15
  %.us-phi = phi ptr [ %12, %15 ], [ %26, %35 ]
  %61 = getelementptr inbounds i8, ptr %.us-phi, i64 -24
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse.backedge, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread40, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit, %.lr.ph.i.i.i.i, %tailrecurse.backedge.us, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.us, %.critedge.loopexit51.split.loop.exit54, %.critedge.loopexit51.split.loop.exit56, %3
  %62 = phi ptr [ %18, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.us ], [ %27, %.lr.ph.i.i.i.i ], [ %60, %.critedge.loopexit51.split.loop.exit54 ], [ %61, %.critedge.loopexit51.split.loop.exit56 ], [ null, %3 ], [ null, %tailrecurse.backedge.us ], [ %27, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread40 ], [ null, %tailrecurse.backedge ], [ %27, %_ZNK4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit ]
  ret ptr %62
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19SampleProfileProber10getBlockIdEPKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !337
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit, label %7, !llvm.loop !338

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !339

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !102
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !339

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, !llvm.loop !339

_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit: ; preds = %26, %8, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %8 ], [ %22, %21 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !340
  br label %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread

_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %7, %12, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit
  %36 = phi i32 [ %35, %_ZNKSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %7 ], [ 0, %12 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %36
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19SampleProfileProber13getCallsiteIdEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !tbaa !335
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit, label %7, !llvm.loop !356

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !228
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !357

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !102
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !331
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !357

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread, !llvm.loop !357

_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit: ; preds = %26, %8, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %8 ], [ %22, %21 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !358
  br label %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread

_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %7, %12, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit
  %36 = phi i32 [ %35, %_ZNKSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS8_.exit ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %7 ], [ 0, %12 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MDBuilder", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  store ptr %16, ptr %4, align 8, !tbaa !360
  %17 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %20, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

28:                                               ; preds = %21
  %29 = lshr i64 %23, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %22, i64 %31
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %28, %25
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %32, %28 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  %.not.not.i.i = icmp eq ptr %34, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %35 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.pre = load i64, ptr %22, align 8
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %39 = phi i64 [ %.pre, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge ], [ %23, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %40 = and i64 %39, 2
  %.not.i.i.i.i.i53 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i53, label %44, label %41

41:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %42 = getelementptr inbounds i8, ptr %20, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54

44:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %45 = lshr i64 %39, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %22, i64 %47
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54: ; preds = %44, %41
  %.sroa.0.0.i.i.i.i.i55 = phi ptr [ %48, %44 ], [ %43, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i55, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %.not.not.i.i56 = icmp eq ptr %50, null
  br i1 %.not.not.i.i56, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %51

51:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54
  %52 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %51, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, %3
  %.sroa.0114.0 = phi ptr [ %18, %3 ], [ %36, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %53, %51 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54 ]
  %.sroa.7.0 = phi i64 [ %19, %3 ], [ %37, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %54, %51 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54 ]
  %55 = tail call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.0114.0, i64 %.sroa.7.0) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0110.0146 = load ptr, ptr %56, align 8, !tbaa !102
  %.not136147 = icmp eq ptr %.sroa.0110.0146, null
  br i1 %.not136147, label %._crit_edge, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %66

._crit_edge:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZNK4llvm12DISubprogram7getNameEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.097.0150 = load ptr, ptr %65, align 8, !tbaa !102
  %.not137151 = icmp eq ptr %.sroa.097.0150, null
  br i1 %.not137151, label %._crit_edge155, label %.lr.ph154

66:                                               ; preds = %.lr.ph149, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.sroa.0110.0148 = phi ptr [ %.sroa.0110.0146, %.lr.ph149 ], [ %.sroa.0110.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0148, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !362
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0148, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !340
  %71 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %68) #24
  %.fca.0.extract = extractvalue { ptr, i64 } %71, 0
  %72 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !233
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.split.us, label %.split

.split.us:                                        ; preds = %66, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us"
  %.0.us145 = phi ptr [ %103, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us" ], [ %72, %66 ]
  %76 = load i8, ptr %.0.us145, align 8, !tbaa !237
  switch i8 %76, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us [
    i8 84, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us"
    i8 85, label %77
  ]

77:                                               ; preds = %.split.us
  %78 = getelementptr inbounds i8, ptr %.0.us145, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %79, align 8, !tbaa !237
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !300
  %85 = getelementptr inbounds nuw i8, ptr %.0.us145, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !301
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 8192
  %.not.i.i.i.i.i.i.i.i.i.us = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i.us

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i.us: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.us
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !363
  %93 = and i32 %92, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i32 %93, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.us, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us", label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i.us, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.us, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %80, %77, %.split.us
  %94 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.us145) #28
  br i1 %94, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us", label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.us"

"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.us": ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us
  %95 = getelementptr inbounds nuw i8, ptr %.0.us145, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !364
  %.not140.us = icmp eq ptr %96, null
  br i1 %.not140.us, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us", label %.critedge

"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us": ; preds = %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.us", %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i.us, %.split.us
  %97 = getelementptr inbounds nuw i8, ptr %.0.us145, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !272
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %.0.us145, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %102 = icmp eq ptr %101, %99
  %103 = getelementptr inbounds i8, ptr %101, i64 -24
  br i1 %102, label %.critedge, label %.split.us, !llvm.loop !365

.split:                                           ; preds = %66
  %104 = getelementptr inbounds i8, ptr %74, i64 -24
  %105 = load i8, ptr %104, align 8, !tbaa !237
  %106 = add i8 %105, -30
  %107 = icmp ult i8 %106, 11
  %spec.select.i.i = select i1 %107, ptr %104, ptr null
  %.not50142 = icmp eq ptr %72, %spec.select.i.i
  br i1 %.not50142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread"
  %.0143 = phi ptr [ %spec.select.i.i61, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread" ], [ %72, %.split ]
  %108 = load i8, ptr %.0143, align 8, !tbaa !237
  switch i8 %108, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i [
    i8 84, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread"
    i8 85, label %109
  ]

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds i8, ptr %.0143, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 8, !tbaa !237
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !300
  %117 = getelementptr inbounds nuw i8, ptr %.0143, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !301
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !363
  %125 = and i32 %124, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread", label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %112, %109, %.lr.ph
  %126 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %.0143) #28
  br i1 %126, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread", label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit"

"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit": ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %127 = getelementptr inbounds nuw i8, ptr %.0143, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !364
  %.not140 = icmp eq ptr %128, null
  br i1 %.not140, label %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread", label %.critedge

"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread": ; preds = %.lr.ph, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.thread.i, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit"
  %129 = getelementptr inbounds nuw i8, ptr %.0143, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !272
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %.0143, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %134 = icmp eq ptr %133, %131
  %135 = getelementptr inbounds i8, ptr %133, i64 -24
  %spec.select.i.i61 = select i1 %134, ptr null, ptr %135
  %.not50 = icmp eq ptr %spec.select.i.i61, %spec.select.i.i
  br i1 %.not50, label %.critedge, label %.lr.ph, !llvm.loop !365

.critedge:                                        ; preds = %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread", %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit", %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us", %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.us", %.split
  %.us-phi = phi ptr [ %72, %.split ], [ %.0.us145, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.us" ], [ null, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread.us" ], [ %spec.select.i.i61, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit.thread" ], [ %.0143, %"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_1clEPNS_11InstructionE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %.us-phi, ptr noundef null, ptr null, i64 0)
  %136 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %15, i32 noundef 290, ptr null, i64 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = load ptr, ptr %57, align 8, !tbaa !366
  %138 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  %139 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %138, i64 noundef %55, i1 noundef zeroext false) #24
  store ptr %139, ptr %6, align 16, !tbaa !383
  %140 = zext i32 %70 to i64
  %141 = load ptr, ptr %57, align 8, !tbaa !366
  %142 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  %143 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %142, i64 noundef %140, i1 noundef zeroext false) #24
  store ptr %143, ptr %58, align 8, !tbaa !383
  %144 = load ptr, ptr %57, align 8, !tbaa !366
  %145 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %144) #24
  %146 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %145, i64 noundef 0, i1 noundef zeroext false) #24
  store ptr %146, ptr %59, align 16, !tbaa !383
  %147 = load ptr, ptr %57, align 8, !tbaa !366
  %148 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %147) #24
  %149 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %148, i64 noundef -1, i1 noundef zeroext false) #24
  store ptr %149, ptr %60, align 8, !tbaa !383
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %150

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !300
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %.critedge, %150
  %153 = phi ptr [ %152, %150 ], [ null, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %61, align 8
  %154 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %153, ptr noundef %136, ptr nonnull %6, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_0clEPNS_11InstructionE"(ptr nonnull %1, ptr noundef %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !364
  store ptr %156, ptr %8, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit73, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %156, i64 1) #24
  %.pr = load ptr, ptr %8, align 8, !tbaa !364
  %.not141 = icmp eq ptr %.pr, null
  br i1 %.not141, label %_ZN4llvm8DebugLocD2Ev.exit73, label %158

158:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %159 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %160 = getelementptr inbounds i8, ptr %159, i64 -16
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 2
  %.not.i.i.i.i.i62 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i62, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %159, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

166:                                              ; preds = %158
  %167 = lshr i64 %161, 2
  %168 = and i64 %167, 15
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [8 x i8], ptr %160, i64 %169
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %166, %163
  %.sroa.0.0.i.i.i.i.i63 = phi ptr [ %170, %166 ], [ %165, %163 ]
  %171 = load ptr, ptr %.sroa.0.0.i.i.i.i.i63, align 8, !tbaa !204
  %172 = load i8, ptr %171, align 4, !tbaa !384
  %.not.i64 = icmp eq i8 %172, 20
  br i1 %.not.i64, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, label %_ZN4llvm8DebugLocD2Ev.exit71

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !207
  %.not51 = icmp eq i32 %174, 0
  br i1 %.not51, label %_ZN4llvm8DebugLocD2Ev.exit71, label %175

175:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %177 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %176, i32 noundef 0)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %177) #24
  %178 = load ptr, ptr %8, align 8, !tbaa !364
  %.not.i.i.i.i65 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i65, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %179

179:                                              ; preds = %175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %178) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %179, %175
  %180 = load ptr, ptr %9, align 8, !tbaa !364
  store ptr %180, ptr %8, align 8, !tbaa !364
  %.not.i6.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.thread, label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !364
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit68

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %.pr123 = load ptr, ptr %8, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.pr123, ptr %10, align 8, !tbaa !364
  %.not.i.i.i.i67 = icmp eq ptr %.pr123, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm8DebugLocC2ERKS0_.exit68, label %182

182:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %183 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr123, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit68

_ZN4llvm8DebugLocC2ERKS0_.exit68:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit.thread, %_ZN4llvm8DebugLocD2Ev.exit, %182
  %184 = icmp eq ptr %10, %155
  br i1 %184, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %185

185:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit68
  %186 = load ptr, ptr %155, align 8, !tbaa !364
  %.not.i.i.i.i.i69 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %187

187:                                              ; preds = %185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 4 dereferenceable(8) %186) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %187, %185
  %188 = load ptr, ptr %10, align 8, !tbaa !364
  store ptr %188, ptr %155, align 8, !tbaa !364
  %.not.i6.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit71, label %189

189:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %190 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  store ptr null, ptr %10, align 8, !tbaa !364
  br label %_ZN4llvm8DebugLocD2Ev.exit71

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit68
  %.pr125 = load ptr, ptr %10, align 8, !tbaa !364
  %.not.i.i.i.i70 = icmp eq ptr %.pr125, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm8DebugLocD2Ev.exit71, label %191

191:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr125) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit71

_ZN4llvm8DebugLocD2Ev.exit71:                     ; preds = %189, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i, %191, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %.pr127 = load ptr, ptr %8, align 8, !tbaa !364
  %.not.i.i.i.i72 = icmp eq ptr %.pr127, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit73, label %192

192:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr127) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit73

_ZN4llvm8DebugLocD2Ev.exit73:                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit71, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  %193 = load ptr, ptr %5, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %64
  br i1 %194, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit73
  call void @free(ptr noundef %193) #24
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit73, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0110.0 = load ptr, ptr %.sroa.0110.0148, align 8, !tbaa !102
  %.not136 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not136, label %._crit_edge, label %66

._crit_edge155:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit93, %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !336
  %198 = call noundef ptr @_ZN4llvm9MDBuilder21createPseudoProbeDescEmmNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %55, i64 noundef %197, ptr %.sroa.0114.0, i64 %.sroa.7.0) #24
  %199 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %15, ptr nonnull @.str.24, i64 22) #24
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef %198) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph154:                                        ; preds = %._crit_edge, %_ZN4llvm8DebugLocD2Ev.exit93
  %.sroa.097.0152 = phi ptr [ %.sroa.097.0, %_ZN4llvm8DebugLocD2Ev.exit93 ], [ %.sroa.097.0150, %._crit_edge ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.097.0152, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !385
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.097.0152, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !358
  %204 = getelementptr inbounds i8, ptr %201, i64 -32
  %205 = load ptr, ptr %204, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %206

206:                                              ; preds = %.lr.ph154
  %207 = load i8, ptr %205, align 8, !tbaa !237
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !300
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !301
  %.not139 = icmp eq ptr %210, %212
  %213 = select i1 %.not139, i32 134217728, i32 67108864
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %.lr.ph154, %206, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %.not49 = phi i32 [ %213, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ 67108864, %.lr.ph154 ], [ 67108864, %206 ]
  call fastcc void @"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_0clEPNS_11InstructionE"(ptr nonnull %1, ptr noundef nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !364
  store ptr %215, ptr %11, align 8, !tbaa !364
  %.not.i.i.i.i75 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i75, label %_ZN4llvm8DebugLocD2Ev.exit93, label %_ZN4llvm8DebugLocC2ERKS0_.exit76

_ZN4llvm8DebugLocC2ERKS0_.exit76:                 ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %216 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %215, i64 1) #24
  %.pr129 = load ptr, ptr %11, align 8, !tbaa !364
  %.not138 = icmp eq ptr %.pr129, null
  br i1 %.not138, label %_ZN4llvm8DebugLocD2Ev.exit93, label %217

217:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %218 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %219 = getelementptr inbounds i8, ptr %218, i64 -16
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i, label %225, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %218, i64 -32
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

225:                                              ; preds = %217
  %226 = lshr i64 %220, 2
  %227 = and i64 %226, 15
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [8 x i8], ptr %219, i64 %228
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %225, %222
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %229, %225 ], [ %224, %222 ]
  %230 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !204
  %231 = load i8, ptr %230, align 4, !tbaa !384
  %.not.i.i77 = icmp eq i8 %231, 20
  br i1 %.not.i.i77, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %232 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %249, label %.thread9.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !207
  %236 = and i32 %235, 7
  %237 = icmp eq i32 %236, 7
  %238 = icmp ugt i32 %235, 7
  %239 = and i1 %238, %237
  br i1 %239, label %240, label %246

240:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %241 = lshr i32 %235, 16
  %242 = and i32 %241, 7
  %243 = and i32 %235, 268435456
  %.not.i1.i = icmp eq i32 %243, 0
  br i1 %.not.i1.i, label %244, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

244:                                              ; preds = %240
  %245 = lshr i32 %235, 3
  %.0.i.i.i = and i32 %245, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

246:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %235, %246 ]
  %250 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

251:                                              ; preds = %246
  %252 = and i32 %235, 1
  %.not.i7.i.i = icmp eq i32 %252, 0
  br i1 %.not.i7.i.i, label %253, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

253:                                              ; preds = %251
  %254 = lshr exact i32 %235, 1
  %255 = and i32 %235, 64
  %.not7.i.i.i = icmp eq i32 %255, 0
  br i1 %.not7.i.i.i, label %.thread9.i, label %256

256:                                              ; preds = %253
  %257 = lshr i32 %235, 2
  %258 = and i32 %257, 4064
  %259 = and i32 %254, 31
  %260 = or disjoint i32 %258, %259
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread9.i:                                       ; preds = %253, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %261 = phi i32 [ %254, %253 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %262 = and i32 %261, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %240, %244, %249, %251, %256, %.thread9.i
  %.1.i.i = phi i32 [ %242, %240 ], [ %250, %249 ], [ %.0.i.i.i, %244 ], [ 0, %251 ], [ %260, %256 ], [ %262, %.thread9.i ]
  %263 = shl i32 %203, 3
  %264 = icmp ult i32 %203, 8192
  %265 = and i32 %.1.i.i, 2147483640
  %266 = icmp eq i32 %265, 0
  %or.cond7.i = select i1 %264, i1 %266, i1 false
  %267 = shl nuw nsw i32 %.1.i.i, 16
  %268 = or i32 %267, 268435456
  %269 = select i1 %or.cond7.i, i32 %268, i32 0
  %270 = or i32 %263, %.not49
  %271 = or i32 %270, %269
  %.0.i = or i32 %271, 52428807
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %272 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %273 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %272, i32 noundef %.0.i)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %273) #24
  %274 = load ptr, ptr %11, align 8, !tbaa !364
  %.not.i.i.i.i78 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i79, label %275

275:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %274) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i79

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i79:   ; preds = %275, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %276 = load ptr, ptr %12, align 8, !tbaa !364
  store ptr %276, ptr %11, align 8, !tbaa !364
  %.not.i6.i.i.i80 = icmp eq ptr %276, null
  br i1 %.not.i6.i.i.i80, label %_ZN4llvm8DebugLocD2Ev.exit83.thread, label %_ZN4llvm8DebugLocD2Ev.exit83

_ZN4llvm8DebugLocD2Ev.exit83.thread:              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %13, align 8, !tbaa !364
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85

_ZN4llvm8DebugLocD2Ev.exit83:                     ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i79
  %277 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %.pr130 = load ptr, ptr %11, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %.pr130, ptr %13, align 8, !tbaa !364
  %.not.i.i.i.i84 = icmp eq ptr %.pr130, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit85, label %278

278:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  %279 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr130, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85

_ZN4llvm8DebugLocC2ERKS0_.exit85:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit83.thread, %_ZN4llvm8DebugLocD2Ev.exit83, %278
  %280 = icmp eq ptr %13, %214
  br i1 %280, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85
  %282 = load ptr, ptr %214, align 8, !tbaa !364
  %.not.i.i.i.i.i86 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87, label %283

283:                                              ; preds = %281
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 4 dereferenceable(8) %282) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87: ; preds = %283, %281
  %284 = load ptr, ptr %13, align 8, !tbaa !364
  store ptr %284, ptr %214, align 8, !tbaa !364
  %.not.i6.i.i.i.i88 = icmp eq ptr %284, null
  br i1 %.not.i6.i.i.i.i88, label %_ZN4llvm8DebugLocD2Ev.exit91, label %285

285:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87
  %286 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(8) %214) #24
  store ptr null, ptr %13, align 8, !tbaa !364
  br label %_ZN4llvm8DebugLocD2Ev.exit91

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85
  %.pr132 = load ptr, ptr %13, align 8, !tbaa !364
  %.not.i.i.i.i90 = icmp eq ptr %.pr132, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit91, label %287

287:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr132) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit91

_ZN4llvm8DebugLocD2Ev.exit91:                     ; preds = %285, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87, %287, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89
  %.pr134 = load ptr, ptr %11, align 8, !tbaa !364
  %.not.i.i.i.i92 = icmp eq ptr %.pr134, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm8DebugLocD2Ev.exit93, label %288

288:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit91
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr134) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit93

_ZN4llvm8DebugLocD2Ev.exit93:                     ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit76, %_ZN4llvm8DebugLocD2Ev.exit91, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.097.0 = load ptr, ptr %.sroa.097.0152, align 8, !tbaa !102
  %.not137 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not137, label %._crit_edge155, label %.lr.ph154
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  store ptr %8, ptr %14, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !387
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !388
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !390
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !391
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !393
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  store ptr %25, ptr %22, align 8, !tbaa !394
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  %28 = load ptr, ptr %27, align 8, !tbaa !364
  store ptr %28, ptr %6, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #24
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !364
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !364
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #24
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineEENK3$_0clEPNS_11InstructionE"(ptr %.0.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %5, label %_ZN4llvm8DebugLocD2Ev.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.val) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8, !tbaa !395
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %7, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %11, %7 ]
  %14 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #24
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14) #24
  %15 = icmp eq ptr %2, %3
  br i1 %15, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %16

16:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %18

18:                                               ; preds = %16
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %17) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %18, %16
  %19 = load ptr, ptr %2, align 8, !tbaa !364
  store ptr %19, ptr %3, align 8, !tbaa !364
  %.not.i6.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %.pr = load ptr, ptr %2, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %20, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %22, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %2
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !204
  %15 = load i8, ptr %14, align 4, !tbaa !384
  %.not27 = icmp eq i8 %15, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !207
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.critedge, label %77

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %21, align 8, !tbaa !395
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %21, %.critedge ]
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

27:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %28 = lshr i64 %4, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %27, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !204
  %33 = load i8, ptr %32, align 4, !tbaa !384
  %34 = icmp eq i8 %33, 16
  br i1 %34, label %_ZNK4llvm10DILocation7getFileEv.exit, label %35

35:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i1.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i1.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

42:                                               ; preds = %35
  %43 = lshr i64 %37, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %36, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %42, %39
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %46, %42 ], [ %41, %39 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8, !tbaa !204
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %32, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %49 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %48, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %.not.i.i11 = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %.not.i.i11, label %_ZNK4llvm6MDNode10getContextEv.exit13, label %53

53:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !395
  br label %_ZNK4llvm6MDNode10getContextEv.exit13

_ZNK4llvm6MDNode10getContextEv.exit13:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %53
  %.0.i.i12 = phi ptr [ %54, %53 ], [ %52, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !207
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !214
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %61 = and i64 %59, 960
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %68, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %63 = getelementptr inbounds i8, ptr %0, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

68:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %69 = lshr i64 %59, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %68, %.thread.i.i
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %72, %68 ], [ %67, %.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !204
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i15 = phi ptr [ %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %75 = zext i16 %58 to i32
  %76 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i12, i32 noundef %56, i32 noundef %75, ptr noundef %49, ptr noundef %.0.i.i15, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #24
  ret ptr %76

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.024, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i17, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.024, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

84:                                               ; preds = %77
  %85 = lshr i64 %79, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %78, i64 %87
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %81, %84
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !204
  %91 = load i8, ptr %90, align 4, !tbaa !384
  %.not = icmp eq i8 %91, 20
  br i1 %.not, label %.lr.ph, label %.critedge
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder21createPseudoProbeDescEmmNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22SampleProfileProbePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SampleProfileProber", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %2) #24
  %7 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.24, i64 22) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.09.013 = load ptr, ptr %8, align 8, !tbaa !119
  %.not14 = icmp eq ptr %.sroa.09.013, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %34

._crit_edge:                                      ; preds = %62, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false), !alias.scope !399
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %0, align 8, !tbaa !28, !alias.scope !399
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %22, align 8, !tbaa !29, !alias.scope !399
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %23, align 4, !tbaa !30, !alias.scope !399
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %24, align 4, !tbaa !32, !alias.scope !399
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !28, !alias.scope !399
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !29, !alias.scope !399
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %28, align 4, !tbaa !32, !alias.scope !399
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %32 = load i64, ptr %30, align 8, !tbaa !69
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %.lr.ph, %62
  %.sroa.09.015 = phi ptr [ %.sroa.09.013, %.lr.ph ], [ %.sroa.09.0, %62 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 -56
  %36 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #24
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm19SampleProfileProberC1ERNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN4llvm19SampleProfileProber17instrumentOneFuncERNS_8FunctionEPNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(136) %35, ptr poison)
  %38 = load ptr, ptr %11, align 8, !tbaa !402
  %.not5.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %39 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !102
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !403

_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %37
  %40 = load ptr, ptr %10, align 8, !tbaa !227
  %41 = load i64, ptr %12, align 8, !tbaa !228
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !227
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %46 = load i64, ptr %12, align 8, !tbaa !228
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i

_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i: ; preds = %45, %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %48 = load ptr, ptr %15, align 8, !tbaa !404
  %.not5.i.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %49, %.lr.ph.i.i.i.i2.i ], [ %48, %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i ]
  %49 = load ptr, ptr %.06.i.i.i.i3.i, align 8, !tbaa !102
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3.i, i64 noundef 24) #25
  %.not.i.i.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !405

_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %50 = load ptr, ptr %14, align 8, !tbaa !225
  %51 = load i64, ptr %16, align 8, !tbaa !226
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %14, align 8, !tbaa !225
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %_ZNSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %56 = load i64, ptr %16, align 8, !tbaa !226
  %57 = shl i64 %56, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i

_ZNSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i: ; preds = %55, %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %58 = load ptr, ptr %18, align 8, !tbaa !66
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZN4llvm19SampleProfileProberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %60 = load i64, ptr %19, align 8, !tbaa !69
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZN4llvm19SampleProfileProberD2Ev.exit

_ZN4llvm19SampleProfileProberD2Ev.exit:           ; preds = %_ZNSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %34, %_ZN4llvm19SampleProfileProberD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.sroa.09.0 = load ptr, ptr %63, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.09.0, %9
  br i1 %.not, label %._crit_edge, label %34
}

declare void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PseudoProbeUpdatePass13runOnFunctionERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::optional.218", align 4
  %6 = alloca %"class.std::optional.218", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.095.0110 = load ptr, ptr %14, align 8, !tbaa !119
  %.not111 = icmp eq ptr %.sroa.095.0110, %15
  br i1 %.not111, label %.preheader, label %.lr.ph114

.lr.ph114:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.080.0121.pre = load ptr, ptr %14, align 8, !tbaa !119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.sroa.080.0121 = phi ptr [ %.sroa.080.0121.pre, %.preheader.loopexit ], [ %.sroa.095.0110, %3 ]
  %.not99122 = icmp eq ptr %.sroa.080.0121, %15
  br i1 %.not99122, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %136

20:                                               ; preds = %.lr.ph114, %._crit_edge
  %.sroa.095.0112 = phi ptr [ %.sroa.095.0110, %.lr.ph114 ], [ %.sroa.095.0, %._crit_edge ]
  %21 = getelementptr inbounds i8, ptr %.sroa.095.0112, i64 -24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.095.0112, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.095.0112, i64 24
  %.sroa.089.0107 = load ptr, ptr %22, align 8, !tbaa !148
  %.not101108 = icmp eq ptr %.sroa.089.0107, %23
  br i1 %.not101108, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %124, %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.095.0112, i64 8
  %.sroa.095.0 = load ptr, ptr %24, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.095.0, %15
  br i1 %.not, label %.preheader.loopexit, label %20

.lr.ph:                                           ; preds = %20, %124
  %.sroa.089.0109 = phi ptr [ %.sroa.089.0, %124 ], [ %.sroa.089.0107, %20 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.089.0109, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12extractProbeERKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.218") align 4 %5, ptr noundef nonnull align 8 dereferenceable(72) %25) #24
  %26 = load i8, ptr %16, align 4, !tbaa !151, !range !48, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %124

28:                                               ; preds = %.lr.ph
  %29 = call fastcc noundef i64 @_ZL20computeCallStackHashRKN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %30 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %21, i1 noundef zeroext false) #24
  %31 = extractvalue { i64, i8 } %30, 0
  %32 = extractvalue { i64, i8 } %30, 1
  %33 = trunc nuw i8 %32 to i1
  %34 = uitofp i64 %31 to float
  %35 = select i1 %33, float %34, float 0.000000e+00
  %36 = load i32, ptr %5, align 4, !tbaa !155
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 31
  %39 = add i64 %38, %29
  %40 = load i64, ptr %10, align 8, !tbaa !145
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %.loopexit30.i, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %44, align 8, !tbaa !102
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %59, %45
  %48 = phi i64 [ %.pre.i.i.i, %45 ], [ %61, %59 ]
  %49 = phi ptr [ %46, %45 ], [ %58, %59 ]
  %50 = icmp eq i64 %39, %48
  br i1 %50, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !159
  %53 = icmp eq i64 %52, %37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %29, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %47
  %58 = load ptr, ptr %49, align 8, !tbaa !102
  %.not18.i.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i.i, label %.loopexit30.i, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !157
  %62 = urem i64 %61, %40
  %.not19.i.i.i = icmp eq i64 %62, %41
  br i1 %.not19.i.i.i, label %47, label %.loopexit30.i, !llvm.loop !161

.loopexit30.i:                                    ; preds = %59, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %28
  %63 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %37, ptr %64, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %29, ptr %.sroa.584.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float 0.000000e+00, ptr %65, align 8, !tbaa !162
  %66 = load i64, ptr %17, align 8, !tbaa !164
  %67 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %40, i64 noundef %66, i64 noundef 1) #24
  %68 = extractvalue { i8, i64 } %67, 0
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.loopexit30.i._crit_edge

.loopexit30.i._crit_edge:                         ; preds = %.loopexit30.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  br label %104

70:                                               ; preds = %.loopexit30.i
  %71 = extractvalue { i8, i64 } %67, 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %74, !prof !96

73:                                               ; preds = %70
  store ptr null, ptr %9, align 8, !tbaa !165
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

74:                                               ; preds = %70
  %75 = icmp ugt i64 %71, 1152921504606846975
  br i1 %75, label %76, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !96

76:                                               ; preds = %74
  %77 = icmp ugt i64 %71, 2305843009213693951
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

79:                                               ; preds = %76
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %74
  %80 = shl nuw nsw i64 %71, 3
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %80, i1 false)
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %73
  %.0.i.i59 = phi ptr [ %9, %73 ], [ %81, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %82 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr null, ptr %11, align 8, !tbaa !146
  %.not29.i = icmp eq ptr %82, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %97
  %.031.i = phi ptr [ %83, %97 ], [ %82, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i60, %97 ], [ 0, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %83 = load ptr, ptr %.031.i, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !157
  %86 = urem i64 %85, %71
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i59, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %.not27.i = icmp eq ptr %88, null
  br i1 %.not27.i, label %89, label %94

89:                                               ; preds = %.lr.ph.i
  %90 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %90, ptr %.031.i, align 8, !tbaa !102
  store ptr %.031.i, ptr %11, align 8, !tbaa !146
  store ptr %11, ptr %87, align 8, !tbaa !156
  %91 = load ptr, ptr %.031.i, align 8, !tbaa !102
  %.not28.i = icmp eq ptr %91, null
  br i1 %.not28.i, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i59, i64 %.02530.i
  store ptr %.031.i, ptr %93, align 8, !tbaa !156
  br label %97

94:                                               ; preds = %.lr.ph.i
  %95 = load ptr, ptr %88, align 8, !tbaa !102
  store ptr %95, ptr %.031.i, align 8, !tbaa !102
  %96 = load ptr, ptr %87, align 8, !tbaa !156
  store ptr %.031.i, ptr %96, align 8, !tbaa !102
  br label %97

97:                                               ; preds = %94, %92, %89
  %.1.i60 = phi i64 [ %.02530.i, %94 ], [ %86, %92 ], [ %86, %89 ]
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %97, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %98 = load ptr, ptr %4, align 8, !tbaa !143
  %99 = icmp eq ptr %98, %9
  br i1 %99, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = load i64, ptr %10, align 8, !tbaa !145
  %102 = shl i64 %101, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #25
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %100
  store i64 %71, ptr %10, align 8, !tbaa !145
  store ptr %.0.i.i59, ptr %4, align 8, !tbaa !143
  %103 = urem i64 %39, %71
  br label %104

104:                                              ; preds = %.loopexit30.i._crit_edge, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %105 = phi ptr [ %.0.i.i59, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre, %.loopexit30.i._crit_edge ]
  %.0.i19.i = phi i64 [ %103, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %41, %.loopexit30.i._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %39, ptr %106, align 8, !tbaa !157
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0.i19.i
  %108 = load ptr, ptr %107, align 8, !tbaa !156
  %.not.i.i20.i = icmp eq ptr %108, null
  br i1 %.not.i.i20.i, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %108, align 8, !tbaa !102
  store ptr %110, ptr %63, align 8, !tbaa !102
  store ptr %63, ptr %108, align 8, !tbaa !102
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %112, ptr %63, align 8, !tbaa !102
  store ptr %63, ptr %11, align 8, !tbaa !146
  %.not11.i.i.i = icmp eq ptr %112, null
  br i1 %.not11.i.i.i, label %119, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %10, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !157
  %117 = urem i64 %116, %114
  %118 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %117
  store ptr %63, ptr %118, align 8, !tbaa !156
  br label %119

119:                                              ; preds = %113, %111
  store ptr %11, ptr %107, align 8, !tbaa !156
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %119, %109
  %120 = load i64, ptr %17, align 8, !tbaa !164
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8, !tbaa !164
  br label %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit

_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %63, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %49, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %122 = load float, ptr %.1.i, align 4, !tbaa !167
  %123 = fadd float %35, %122
  store float %123, ptr %.1.i, align 4, !tbaa !167
  br label %124

124:                                              ; preds = %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.089.0109, i64 8
  %.sroa.089.0 = load ptr, ptr %125, align 8, !tbaa !148
  %.not101 = icmp eq ptr %.sroa.089.0, %23
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge125:                                   ; preds = %._crit_edge120, %.preheader
  %126 = load ptr, ptr %11, align 8, !tbaa !146
  %.not5.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge125, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %126, %._crit_edge125 ]
  %127 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !102
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #25
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge125
  %128 = load ptr, ptr %4, align 8, !tbaa !143
  %129 = load i64, ptr %10, align 8, !tbaa !145
  %130 = shl i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %130, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %4, align 8, !tbaa !143
  %132 = icmp eq ptr %131, %9
  br i1 %132, label %_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %134 = load i64, ptr %10, align 8, !tbaa !145
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #25
  br label %_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit

_ZNSt13unordered_mapISt4pairImmEfN4llvm9pair_hashImmEESt8equal_toIS1_ESaIS0_IKS1_fEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

136:                                              ; preds = %.lr.ph124, %._crit_edge120
  %.sroa.080.0123 = phi ptr [ %.sroa.080.0121, %.lr.ph124 ], [ %.sroa.080.0, %._crit_edge120 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.080.0123, i64 -24
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 24
  %.sroa.076.0115 = load ptr, ptr %138, align 8, !tbaa !148
  %.not100116 = icmp eq ptr %.sroa.076.0115, %139
  br i1 %.not100116, label %._crit_edge120, label %.lr.ph119

._crit_edge120:                                   ; preds = %242, %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 8
  %.sroa.080.0 = load ptr, ptr %140, align 8, !tbaa !119
  %.not99 = icmp eq ptr %.sroa.080.0, %15
  br i1 %.not99, label %._crit_edge125, label %136

.lr.ph119:                                        ; preds = %136, %242
  %.sroa.076.0117 = phi ptr [ %.sroa.076.0, %242 ], [ %.sroa.076.0115, %136 ]
  %141 = getelementptr inbounds i8, ptr %.sroa.076.0117, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12extractProbeERKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.218") align 4 %6, ptr noundef nonnull align 8 dereferenceable(72) %141) #24
  %142 = load i8, ptr %18, align 4, !tbaa !151, !range !48, !noundef !49
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %242

144:                                              ; preds = %.lr.ph119
  %145 = call fastcc noundef i64 @_ZL20computeCallStackHashRKN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %141)
  %146 = load i32, ptr %6, align 4, !tbaa !155
  %147 = zext i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 31
  %149 = add i64 %148, %145
  %150 = load i64, ptr %10, align 8, !tbaa !145
  %151 = urem i64 %149, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !143
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !156
  %.not.i.i.i44 = icmp eq ptr %154, null
  br i1 %.not.i.i.i44, label %.loopexit30.i50, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %154, align 8, !tbaa !102
  %.phi.trans.insert.i.i.i45 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre.i.i.i46 = load i64, ptr %.phi.trans.insert.i.i.i45, align 8, !tbaa !157
  br label %157

157:                                              ; preds = %169, %155
  %158 = phi i64 [ %.pre.i.i.i46, %155 ], [ %171, %169 ]
  %159 = phi ptr [ %156, %155 ], [ %168, %169 ]
  %160 = icmp eq i64 %149, %158
  br i1 %160, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i57, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i47

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i57: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !159
  %163 = icmp eq i64 %162, %147
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %145, %165
  %167 = select i1 %163, i1 %166, i1 false
  br i1 %167, label %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit58, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i47

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i47: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i57, %157
  %168 = load ptr, ptr %159, align 8, !tbaa !102
  %.not18.i.i.i48 = icmp eq ptr %168, null
  br i1 %.not18.i.i.i48, label %.loopexit30.i50, label %169

169:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i47
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load i64, ptr %170, align 8, !tbaa !157
  %172 = urem i64 %171, %150
  %.not19.i.i.i49 = icmp eq i64 %172, %151
  br i1 %.not19.i.i.i49, label %157, label %.loopexit30.i50, !llvm.loop !161

.loopexit30.i50:                                  ; preds = %169, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i47, %144
  %173 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %147, ptr %174, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %145, ptr %.sroa.5.0..sroa_idx, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store float 0.000000e+00, ptr %175, align 8, !tbaa !162
  %176 = load i64, ptr %19, align 8, !tbaa !164
  %177 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %150, i64 noundef %176, i64 noundef 1) #24
  %178 = extractvalue { i8, i64 } %177, 0
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %.loopexit30.i50._crit_edge

.loopexit30.i50._crit_edge:                       ; preds = %.loopexit30.i50
  %.pre132 = load ptr, ptr %4, align 8, !tbaa !143
  br label %214

180:                                              ; preds = %.loopexit30.i50
  %181 = extractvalue { i8, i64 } %177, 1
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %184, !prof !96

183:                                              ; preds = %180
  store ptr null, ptr %9, align 8, !tbaa !165
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62

184:                                              ; preds = %180
  %185 = icmp ugt i64 %181, 1152921504606846975
  br i1 %185, label %186, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i61, !prof !96

186:                                              ; preds = %184
  %187 = icmp ugt i64 %181, 2305843009213693951
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

189:                                              ; preds = %186
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i61: ; preds = %184
  %190 = shl nuw nsw i64 %181, 3
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 0, i64 %190, i1 false)
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i61, %183
  %.0.i.i63 = phi ptr [ %9, %183 ], [ %191, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i.i61 ]
  %192 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr null, ptr %11, align 8, !tbaa !146
  %.not29.i64 = icmp eq ptr %192, null
  br i1 %.not29.i64, label %._crit_edge.i71, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62, %207
  %.031.i66 = phi ptr [ %193, %207 ], [ %192, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62 ]
  %.02530.i67 = phi i64 [ %.1.i69, %207 ], [ 0, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62 ]
  %193 = load ptr, ptr %.031.i66, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw i8, ptr %.031.i66, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !157
  %196 = urem i64 %195, %181
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i63, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !156
  %.not27.i68 = icmp eq ptr %198, null
  br i1 %.not27.i68, label %199, label %204

199:                                              ; preds = %.lr.ph.i65
  %200 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %200, ptr %.031.i66, align 8, !tbaa !102
  store ptr %.031.i66, ptr %11, align 8, !tbaa !146
  store ptr %11, ptr %197, align 8, !tbaa !156
  %201 = load ptr, ptr %.031.i66, align 8, !tbaa !102
  %.not28.i72 = icmp eq ptr %201, null
  br i1 %.not28.i72, label %207, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i63, i64 %.02530.i67
  store ptr %.031.i66, ptr %203, align 8, !tbaa !156
  br label %207

204:                                              ; preds = %.lr.ph.i65
  %205 = load ptr, ptr %198, align 8, !tbaa !102
  store ptr %205, ptr %.031.i66, align 8, !tbaa !102
  %206 = load ptr, ptr %197, align 8, !tbaa !156
  store ptr %.031.i66, ptr %206, align 8, !tbaa !102
  br label %207

207:                                              ; preds = %204, %202, %199
  %.1.i69 = phi i64 [ %.02530.i67, %204 ], [ %196, %202 ], [ %196, %199 ]
  %.not.i70 = icmp eq ptr %193, null
  br i1 %.not.i70, label %._crit_edge.i71, label %.lr.ph.i65, !llvm.loop !166

._crit_edge.i71:                                  ; preds = %207, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i62
  %208 = load ptr, ptr %4, align 8, !tbaa !143
  %209 = icmp eq ptr %208, %9
  br i1 %209, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit73, label %210

210:                                              ; preds = %._crit_edge.i71
  %211 = load i64, ptr %10, align 8, !tbaa !145
  %212 = shl i64 %211, 3
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #25
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit73

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit73: ; preds = %._crit_edge.i71, %210
  store i64 %181, ptr %10, align 8, !tbaa !145
  store ptr %.0.i.i63, ptr %4, align 8, !tbaa !143
  %213 = urem i64 %149, %181
  br label %214

214:                                              ; preds = %.loopexit30.i50._crit_edge, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit73
  %215 = phi ptr [ %.0.i.i63, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit73 ], [ %.pre132, %.loopexit30.i50._crit_edge ]
  %.0.i19.i51 = phi i64 [ %213, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit73 ], [ %151, %.loopexit30.i50._crit_edge ]
  %216 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %149, ptr %216, align 8, !tbaa !157
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.0.i19.i51
  %218 = load ptr, ptr %217, align 8, !tbaa !156
  %.not.i.i20.i52 = icmp eq ptr %218, null
  br i1 %.not.i.i20.i52, label %221, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %218, align 8, !tbaa !102
  store ptr %220, ptr %173, align 8, !tbaa !102
  store ptr %173, ptr %218, align 8, !tbaa !102
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i53

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %222, ptr %173, align 8, !tbaa !102
  store ptr %173, ptr %11, align 8, !tbaa !146
  %.not11.i.i.i56 = icmp eq ptr %222, null
  br i1 %.not11.i.i.i56, label %229, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %10, align 8, !tbaa !145
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load i64, ptr %225, align 8, !tbaa !157
  %227 = urem i64 %226, %224
  %228 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %227
  store ptr %173, ptr %228, align 8, !tbaa !156
  br label %229

229:                                              ; preds = %223, %221
  store ptr %11, ptr %217, align 8, !tbaa !156
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i53

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i53: ; preds = %229, %219
  %230 = load i64, ptr %19, align 8, !tbaa !164
  %231 = add i64 %230, 1
  store i64 %231, ptr %19, align 8, !tbaa !164
  br label %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit58

_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit58: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i57, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i53
  %.pn.i54 = phi ptr [ %173, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i53 ], [ %159, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i57 ]
  %.1.i55 = getelementptr inbounds nuw i8, ptr %.pn.i54, i64 24
  %232 = load float, ptr %.1.i55, align 4, !tbaa !167
  %233 = fcmp une float %232, 0.000000e+00
  br i1 %233, label %234, label %242

234:                                              ; preds = %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit58
  %235 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %137, i1 noundef zeroext false) #24
  %236 = extractvalue { i64, i8 } %235, 0
  %237 = extractvalue { i64, i8 } %235, 1
  %238 = trunc nuw i8 %237 to i1
  %239 = uitofp i64 %236 to float
  %240 = select i1 %238, float %239, float 0.000000e+00
  %241 = fdiv float %240, %232
  call void @_ZN4llvm26setProbeDistributionFactorERNS_11InstructionEf(ptr noundef nonnull align 8 dereferenceable(72) %141, float noundef %241) #24
  br label %242

242:                                              ; preds = %_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit58, %234, %.lr.ph119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.076.0117, i64 8
  %.sroa.076.0 = load ptr, ptr %243, align 8, !tbaa !148
  %.not100 = icmp eq ptr %.sroa.076.0, %139
  br i1 %.not100, label %._crit_edge120, label %.lr.ph119
}

declare void @_ZN4llvm26setProbeDistributionFactorERNS_11InstructionEf(ptr noundef nonnull align 8 dereferenceable(72), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PseudoProbeUpdatePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UpdatePseudoProbe, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.09.012 = load ptr, ptr %8, align 8, !tbaa !119
  %.not13 = icmp eq ptr %.sroa.09.012, %9
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %16
  %.sroa.09.014 = phi ptr [ %.sroa.09.0, %16 ], [ %.sroa.09.012, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 -56
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !406
  tail call void @_ZN4llvm21PseudoProbeUpdatePass13runOnFunctionERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.sroa.09.0 = load ptr, ptr %17, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.09.0, %9
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !alias.scope !409
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %0, align 8, !tbaa !28, !alias.scope !409
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %20, align 8, !tbaa !29, !alias.scope !409
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4, !tbaa !30, !alias.scope !409
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !32, !alias.scope !409
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !28, !alias.scope !409
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !29, !alias.scope !409
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %26, align 4, !tbaa !32, !alias.scope !409
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !92
  store i8 0, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !412, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !420
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !420
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %20, %15
  %21 = load ptr, ptr %11, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !69
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !76
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !412
  br label %30

30:                                               ; preds = %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %32, label %92, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !91
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load i64, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %41, ptr %7, align 8, !tbaa !55
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i.i.i

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %44, ptr %35, align 8, !tbaa !66
  %45 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %45, ptr %39, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %43, %38
  %46 = phi ptr [ %44, %43 ], [ %39, %38 ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !69
  store i8 %48, ptr %46, align 1, !tbaa !69
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %49, %47, %._crit_edge.i.i.i.i.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !92
  %52 = load ptr, ptr %35, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %34, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %34, align 8, !tbaa !76
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

56:                                               ; preds = %33
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %56
  %57 = trunc i32 %1 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %57, ptr %58, align 4, !tbaa !421
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !420
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  store i32 %1, ptr %61, align 4, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %65, ptr %60, align 8, !tbaa !420
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

66:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %67 = load ptr, ptr %59, align 8, !tbaa !58
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i8 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %78 = shl nuw nsw i64 %77, 2
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %1, ptr %80, align 4, !tbaa !155
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %59, align 8, !tbaa !58
  store ptr %83, ptr %60, align 8, !tbaa !420
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  store ptr %85, ptr %62, align 8, !tbaa !61
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %64, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %.not.i.i9 = icmp eq ptr %87, null
  br i1 %.not.i.i9, label %88, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  call void %91(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %92

92:                                               ; preds = %30, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !66
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !69
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !420
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !69
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !76
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !422
  %.not8 = icmp eq ptr %19, %21
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %.sroa.05.09 = phi ptr [ %19, %.lr.ph ], [ %47, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %25 = load ptr, ptr %10, align 8, !tbaa !76
  %26 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i4, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !91
  %29 = load ptr, ptr %24, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %31, ptr %2, align 8, !tbaa !55
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #24
  store ptr %34, ptr %25, align 8, !tbaa !66
  %35 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %35, ptr %28, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %33, %27
  %36 = phi ptr [ %34, %33 ], [ %28, %27 ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %38 = load i8, ptr %29, align 1, !tbaa !69
  store i8 %38, ptr %36, align 1, !tbaa !69
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i
  %40 = load i64, ptr %2, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !92
  %42 = load ptr, ptr %25, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = load ptr, ptr %10, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %10, align 8, !tbaa !76
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

46:                                               ; preds = %23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  %.not = icmp eq ptr %47, %21
  br i1 %.not, label %._crit_edge, label %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !423, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !423, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load ptr, ptr %12, align 8, !tbaa !66
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !91, !alias.scope !425
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !92, !alias.scope !425
  store i8 0, ptr %10, align 8, !tbaa !69, !alias.scope !425
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  store i64 %5, ptr %8, align 8, !tbaa !55, !noalias !425
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %16, ptr %9, align 8, !tbaa !66, !alias.scope !425
  %17 = load i64, ptr %8, align 8, !tbaa !55, !noalias !425
  store i64 %17, ptr %10, align 8, !tbaa !69, !alias.scope !425
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !69
  store i8 %20, ptr %18, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !55, !noalias !425
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !92, !alias.scope !425
  %24 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !425
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !425
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !96

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !69
  store i8 %38, ptr %26, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !92
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !92
  store i64 %46, ptr %44, align 8, !tbaa !92
  %47 = load i64, ptr %30, align 8, !tbaa !69
  store i64 %47, ptr %27, align 8, !tbaa !69
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !69
  store ptr %29, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !92
  %52 = load i64, ptr %30, align 8, !tbaa !69
  store i64 %52, ptr %27, align 8, !tbaa !69
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !66
  store i64 %48, ptr %30, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !92
  store i8 0, ptr %55, align 1, !tbaa !69
  %57 = load ptr, ptr %9, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !69
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !55
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %31, ptr %24, align 8, !tbaa !66
  %32 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %32, ptr %25, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !69
  store i8 %35, ptr %33, align 1, !tbaa !69
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !92
  %39 = load ptr, ptr %24, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !91, !alias.scope !428, !noalias !431
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !431, !noalias !428
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !92, !alias.scope !431, !noalias !428
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !433
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !428, !noalias !431
  %50 = load i64, ptr %43, align 8, !tbaa !69, !alias.scope !431, !noalias !428
  store i64 %50, ptr %41, align 8, !tbaa !69, !alias.scope !428, !noalias !431
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !92, !alias.scope !431, !noalias !428
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !92, !alias.scope !428, !noalias !431
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !431, !noalias !428
  store i64 0, ptr %52, align 8, !tbaa !92, !alias.scope !431, !noalias !428
  store i8 0, ptr %43, align 8, !tbaa !69, !alias.scope !431, !noalias !428
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !434

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !91, !alias.scope !435, !noalias !438
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !66, !alias.scope !438, !noalias !435
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !92, !alias.scope !438, !noalias !435
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !440
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !66, !alias.scope !435, !noalias !438
  %66 = load i64, ptr %59, align 8, !tbaa !69, !alias.scope !438, !noalias !435
  store i64 %66, ptr %57, align 8, !tbaa !69, !alias.scope !435, !noalias !438
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !92, !alias.scope !438, !noalias !435
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !92, !alias.scope !435, !noalias !438
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !66, !alias.scope !438, !noalias !435
  store i64 0, ptr %68, align 8, !tbaa !92, !alias.scope !438, !noalias !435
  store i8 0, ptr %59, align 8, !tbaa !69, !alias.scope !438, !noalias !435
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !434

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !78
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !78
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10DILocation24getSubprogramLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

8:                                                ; preds = %1
  %9 = lshr i64 %3, 2
  %10 = and i64 %9, 15
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %5, %8
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %8 ], [ %7, %5 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !204
  %14 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %15

15:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

22:                                               ; preds = %15
  %23 = lshr i64 %17, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %22, %19
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %22 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %.not.not.i.i = icmp eq ptr %28, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %29 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.pre = load i64, ptr %16, align 8
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %33 = phi i64 [ %.pre, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge ], [ %17, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %34 = and i64 %33, 2
  %.not.i.i.i.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i4, label %38, label %35

35:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %14, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5

38:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %39 = lshr i64 %33, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %16, i64 %41
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5: ; preds = %38, %35
  %.sroa.0.0.i.i.i.i.i6 = phi ptr [ %42, %38 ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %.not.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.not.i.i7, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %45

45:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5
  %46 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %45, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5, %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.012.0 = phi ptr [ %30, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ @.str.23, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %47, %45 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5 ]
  %.sroa.413.0 = phi i64 [ %31, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %48, %45 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.413.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #3

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.307", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !393
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
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
  %15 = load ptr, ptr %14, align 8, !tbaa !441
  %16 = load ptr, ptr %13, align 8, !tbaa !444
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #24
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !445
  %34 = load ptr, ptr %33, align 8, !tbaa !449
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !450
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.307") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !390, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #24
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #24
  store ptr %41, ptr %35, align 8, !tbaa !451
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !155
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #24
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #24
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !452
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #24
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !453
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !455
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #24
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.307") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !237
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
  %7 = load ptr, ptr %6, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !445
  %15 = load ptr, ptr %14, align 8, !tbaa !449
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !445
  %27 = load ptr, ptr %26, align 8, !tbaa !449
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !457
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !459

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !445
  %39 = load ptr, ptr %38, align 8, !tbaa !449
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !155
  store ptr %2, ptr %5, align 8, !tbaa !460
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !453
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !453
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !453
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !453
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !461

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !453
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !453
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !453
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !453
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !453
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !460
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !455
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !462

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
  %64 = load i32, ptr %.016, align 8, !tbaa !453
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !455
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
  store i32 %1, ptr %10, align 8, !tbaa !453
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !455
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !155
  %5 = load ptr, ptr %2, align 8, !tbaa !460
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #24
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !463
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !463
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !66
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.040 = load ptr, ptr %9, align 8, !tbaa !102
  %.not3341 = icmp eq ptr %.sroa.025.040, null
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !66
  br i1 %.not3341, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %.fr44 = freeze i64 %11
  %12 = icmp eq i64 %.fr44, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us
  %.sroa.025.042.us = phi ptr [ %.sroa.025.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us ], [ %.sroa.025.040, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.042.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us: ; preds = %.lr.ph.split.us
  %.sroa.025.0.us = load ptr, ptr %.sroa.025.042.us, align 8, !tbaa !102
  %.not33.us = icmp eq ptr %.sroa.025.0.us, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !464

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29
  %.sroa.025.042 = phi ptr [ %.sroa.025.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29 ], [ %.sroa.025.040, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i64 %.fr44, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre54, ptr %20, i64 %.fr44)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.025.0 = load ptr, ptr %.sroa.025.042, align 8, !tbaa !102
  %.not33 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not33, label %.thread, label %.lr.ph.split, !llvm.loop !464

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us ], [ %.pre54, %8 ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = urem i64 %25, %27
  %29 = load i64, ptr %6, align 8, !tbaa !81
  %30 = icmp ugt i64 %29, 20
  br i1 %30, label %31, label %.thread..critedge_crit_edge

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !66
  %.pre57 = load i64, ptr %23, align 8, !tbaa !92
  br label %.critedge

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %34, null
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !66
  %.pre58 = load i64, ptr %23, align 8, !tbaa !92
  %.fr22.i.i = freeze i64 %.pre58
  br i1 %.not.i.i, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !102
  %37 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !157
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %35, %45
  %38 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %35 ]
  %.0.us.i.i = phi ptr [ %44, %45 ], [ %36, %35 ]
  %39 = icmp eq i64 %25, %38
  br i1 %39, label %40, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

40:                                               ; preds = %.split.us.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %40, %.split.us.i.i
  %44 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !102
  %.not18.us.i.i = icmp eq ptr %44, null
  br i1 %.not18.us.i.i, label %.critedge, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !157
  %48 = urem i64 %47, %27
  %.not19.us.i.i = icmp eq i64 %48, %28
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !465

.split.i.i:                                       ; preds = %35, %59
  %49 = phi i64 [ %61, %59 ], [ %.pre26.i.i, %35 ]
  %.0.i.i = phi ptr [ %58, %59 ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = icmp eq i64 %25, %49
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

52:                                               ; preds = %.split.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = icmp eq i64 %.fr22.i.i, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !66
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre56, ptr %56, i64 %.fr22.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %52, %.split.i.i
  %58 = load ptr, ptr %.0.i.i, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %.critedge, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !157
  %62 = urem i64 %61, %27
  %.not19.i.i = icmp eq i64 %62, %28
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !465

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %59, %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %.thread..critedge_crit_edge, %31
  %63 = phi i64 [ %.pre57, %.thread..critedge_crit_edge ], [ %.fr22.i.i, %45 ], [ %.fr22.i.i, %31 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.fr22.i.i, %59 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ]
  %64 = phi ptr [ %.pre55, %.thread..critedge_crit_edge ], [ %.pre56, %45 ], [ %.pre56, %31 ], [ %.pre56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre56, %59 ], [ %.pre56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ]
  %65 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %65, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %63, ptr %5, align 8, !tbaa !55
  %68 = icmp ugt i64 %63, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i

69:                                               ; preds = %.critedge
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %70, ptr %66, align 8, !tbaa !66
  %71 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %71, ptr %67, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %69, %.critedge
  %72 = phi ptr [ %70, %69 ], [ %67, %.critedge ]
  switch i64 %63, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %74 = load i8, ptr %64, align 1, !tbaa !69
  store i8 %74, ptr %72, align 1, !tbaa !69
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %63, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %73, %75
  %76 = load i64, ptr %5, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !92
  %78 = load ptr, ptr %66, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %26, align 8, !tbaa !94
  %82 = load i64, ptr %6, align 8, !tbaa !81
  %83 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %81, i64 noundef %82, i64 noundef 1) #24
  %84 = extractvalue { i8, i64 } %83, 0
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %87 = extractvalue { i8, i64 } %83, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %87)
  %88 = load i64, ptr %26, align 8, !tbaa !94
  %89 = urem i64 %25, %88
  br label %90

90:                                               ; preds = %86, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %.0.i17 = phi i64 [ %89, %86 ], [ %28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %25, ptr %91, align 8, !tbaa !157
  %92 = load ptr, ptr %0, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0.i17
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %.not.i.i18 = icmp eq ptr %94, null
  br i1 %.not.i.i18, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %94, align 8, !tbaa !102
  store ptr %96, ptr %65, align 8, !tbaa !102
  %97 = load ptr, ptr %93, align 8, !tbaa !156
  store ptr %65, ptr %97, align 8, !tbaa !102
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  store ptr %100, ptr %65, align 8, !tbaa !102
  store ptr %65, ptr %99, align 8, !tbaa !101
  %.not11.i.i = icmp eq ptr %100, null
  br i1 %.not11.i.i, label %107, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %26, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !157
  %105 = urem i64 %104, %102
  %106 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %105
  store ptr %65, ptr %106, align 8, !tbaa !156
  br label %107

107:                                              ; preds = %101, %98
  store ptr %99, ptr %93, align 8, !tbaa !156
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %107, %95
  %108 = load i64, ptr %6, align 8, !tbaa !81
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8, !tbaa !81
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.028.1 = phi ptr [ %65, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.025.042.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %40 ], [ %.sroa.025.042, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %40 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !96

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !97
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr null, ptr %14, align 8, !tbaa !101
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !157
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %23, ptr %.031, align 8, !tbaa !102
  store ptr %.031, ptr %14, align 8, !tbaa !101
  store ptr %14, ptr %20, align 8, !tbaa !156
  %24 = load ptr, ptr %.031, align 8, !tbaa !102
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !156
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %28, ptr %.031, align 8, !tbaa !102
  %29 = load ptr, ptr %20, align 8, !tbaa !156
  store ptr %.031, ptr %29, align 8, !tbaa !102
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !466

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !94
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !94
  store ptr %.0.i, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !81
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !102
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !102
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !467

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !102
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !467

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !92
  %24 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %30, align 8, !tbaa !102
  %33 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %33
  %34 = icmp eq i64 %.fr22.i.i, 0
  %35 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !157
  br i1 %34, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %31, %43
  %36 = phi i64 [ %45, %43 ], [ %.pre26.i.i, %31 ]
  %.0.us.i.i = phi ptr [ %42, %43 ], [ %32, %31 ]
  %37 = icmp eq i64 %24, %36
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

38:                                               ; preds = %.split.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %38, %.split.us.i.i
  %42 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !102
  %.not18.us.i.i = icmp eq ptr %42, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !157
  %46 = urem i64 %45, %26
  %.not19.us.i.i = icmp eq i64 %46, %27
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !468

.split.i.i:                                       ; preds = %31, %57
  %47 = phi i64 [ %59, %57 ], [ %.pre26.i.i, %31 ]
  %.0.i.i = phi ptr [ %56, %57 ], [ %32, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %49 = icmp eq i64 %24, %47
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %.split.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = icmp eq i64 %.fr22.i.i, %52
  br i1 %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !66
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %35, ptr %54, i64 %.fr22.i.i)
  %55 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %55, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %50, %.split.i.i
  %56 = load ptr, ptr %.0.i.i, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !157
  %60 = urem i64 %59, %26
  %.not19.i.i = icmp eq i64 %60, %27
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !468

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %43, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %38, %5, %20
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %20 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %38 ], [ null, %43 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %57 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !69
  store i64 %10, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !469
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !470
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #24
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !472
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #24
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !473

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %30 = zext i32 %.pre3 to i64
  %.idx2 = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !472
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #24
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !69
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !69
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #24
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE8CallImplIZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEvPvS2_RS3_S6_"(ptr noundef readonly captures(none) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4) #0 align 2 {
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load i64, ptr %3, align 8, !tbaa !115
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8, !tbaa !115
  %.val = load ptr, ptr %0, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN4llvm3AnyC2ERKS0_.exit.i

13:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !477
  br label %_ZN4llvm3AnyC2ERKS0_.exit.i

_ZN4llvm3AnyC2ERKS0_.exit.i:                      ; preds = %13, %9
  call void @_ZN4llvm19PseudoProbeVerifier12runAfterPassENS_9StringRefENS_3AnyE(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr readonly %1, i64 %2, ptr noundef nonnull %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit", label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm3AnyC2ERKS0_.exit.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %"_ZZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit"

"_ZZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit": ; preds = %_ZN4llvm3AnyC2ERKS0_.exit.i, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %"_ZZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit"
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %"_ZZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit", %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEERS8_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !104
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0SC_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !25
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !159
  %4 = mul i64 %3, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = add i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !102
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %30, %28 ]
  %18 = phi ptr [ %15, %14 ], [ %27, %28 ]
  %19 = icmp eq i64 %7, %17
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !159
  %22 = icmp eq i64 %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %6, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %16
  %27 = load ptr, ptr %18, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit30, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !157
  %31 = urem i64 %30, %9
  %.not19.i.i = icmp eq i64 %31, %10
  br i1 %.not19.i.i, label %16, label %.loopexit30, !llvm.loop !161

.loopexit30:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %28, %2
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float 0.000000e+00, ptr %34, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !164
  %38 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %9, i64 noundef %37, i64 noundef 1) #24
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit30
  %42 = extractvalue { i8, i64 } %38, 1
  tail call void @_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !145
  %44 = urem i64 %7, %43
  br label %45

45:                                               ; preds = %41, %.loopexit30
  %.0.i19 = phi i64 [ %44, %41 ], [ %10, %.loopexit30 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %7, ptr %46, align 8, !tbaa !157
  %47 = load ptr, ptr %0, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0.i19
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %.not.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i20, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !102
  store ptr %51, ptr %32, align 8, !tbaa !102
  store ptr %32, ptr %49, align 8, !tbaa !102
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  store ptr %54, ptr %32, align 8, !tbaa !102
  store ptr %32, ptr %53, align 8, !tbaa !146
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !157
  %59 = urem i64 %58, %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %59
  store ptr %32, ptr %60, align 8, !tbaa !156
  br label %61

61:                                               ; preds = %55, %52
  store ptr %53, ptr %48, align 8, !tbaa !156
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %61, %50
  %62 = load i64, ptr %36, align 8, !tbaa !164
  %63 = add i64 %62, 1
  store i64 %63, ptr %36, align 8, !tbaa !164
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %32, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !96

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !165
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImmEfELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !146
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !157
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr %23, ptr %.031, align 8, !tbaa !102
  store ptr %.031, ptr %14, align 8, !tbaa !146
  store ptr %14, ptr %20, align 8, !tbaa !156
  %24 = load ptr, ptr %.031, align 8, !tbaa !102
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !156
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %28, ptr %.031, align 8, !tbaa !102
  %29 = load ptr, ptr %20, align 8, !tbaa !156
  store ptr %.031, ptr %29, align 8, !tbaa !102
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !145
  store ptr %.0.i, ptr %0, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES2_INS_17StringMapIteratorISB_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !479
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !185
  br label %.preheader.i.i, !llvm.loop !482

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !483
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !483
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 65
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !69
  store i64 %2, ptr %18, align 8, !tbaa !484
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %25, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !486
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !486
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !479
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %34, %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit ], [ %36, %.critedge.i.i.i25 ]
  %35 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !185
  %magicptr.i.i.i24 = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !482

_ZN4llvm17StringMapIteratorISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt4pairImmES1_IKS2_fESaIS4_ENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !159
  %4 = mul i64 %3, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = add i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !102
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i64 [ %.pre.i.i, %14 ], [ %30, %28 ]
  %18 = phi ptr [ %15, %14 ], [ %27, %28 ]
  %19 = icmp eq i64 %7, %17
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !159
  %22 = icmp eq i64 %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %6, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %16
  %27 = load ptr, ptr %18, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit30, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !157
  %31 = urem i64 %30, %9
  %.not19.i.i = icmp eq i64 %31, %10
  br i1 %.not19.i.i, label %16, label %.loopexit30, !llvm.loop !161

.loopexit30:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %28, %2
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float 0.000000e+00, ptr %34, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !164
  %38 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %9, i64 noundef %37, i64 noundef 1) #24
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit30
  %42 = extractvalue { i8, i64 } %38, 1
  tail call void @_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !145
  %44 = urem i64 %7, %43
  br label %45

45:                                               ; preds = %41, %.loopexit30
  %.0.i19 = phi i64 [ %44, %41 ], [ %10, %.loopexit30 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %7, ptr %46, align 8, !tbaa !157
  %47 = load ptr, ptr %0, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0.i19
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %.not.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i20, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !102
  store ptr %51, ptr %32, align 8, !tbaa !102
  store ptr %32, ptr %49, align 8, !tbaa !102
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  store ptr %54, ptr %32, align 8, !tbaa !102
  store ptr %32, ptr %53, align 8, !tbaa !146
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !157
  %59 = urem i64 %58, %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %59
  store ptr %32, ptr %60, align 8, !tbaa !156
  br label %61

61:                                               ; preds = %55, %52
  store ptr %53, ptr %48, align 8, !tbaa !156
  br label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %61, %50
  %62 = load i64, ptr %36, align 8, !tbaa !164
  %63 = add i64 %62, 1
  store i64 %63, ptr %36, align 8, !tbaa !164
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %32, %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairImmES1_IKS2_fENS_10_Select1stESt8equal_toIS2_EN4llvm9pair_hashImmEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !167
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #24
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !248
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !251
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %12
  %13 = zext nneg i32 %.02910.i to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !252

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02913.i = phi i32 [ %.029.i, %22 ], [ %.02910.i, %6 ]
  %.02712.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.03211.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03211.i
  %25 = add i32 %.02712.i, 1
  %26 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %26, %12
  %27 = zext i32 %.029.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %31 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %31, align 8, !tbaa !256
  %32 = shl i32 %.val18.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %38, align 4, !tbaa !257
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg21.i.i, %.val19.i.i
  %40 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %39, %40
  br i1 %.not10.i.i, label %41, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.val11.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !248
  %.val13.i.i = load i32, ptr %4, align 8, !tbaa !251
  %.val14.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.val14.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !256
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !256
  %44 = load ptr, ptr %42, align 8, !tbaa !140
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %47, align 4, !tbaa !257
  %48 = add i32 %.val.i20.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !140
  store ptr %49, ptr %42, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %50, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !253, !llvm.loop !254

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %0, align 8, !tbaa !248
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !251
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !248
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !257
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !251
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !487

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !257
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !251
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !140
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !248
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !251
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %.lr.ph.i17.i.i, !prof !252

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %.lr.ph.i17.i.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !69
  store i32 %65, ptr %63, align 8, !tbaa !69
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !256
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !256
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.489") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !232
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !489
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !241
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !260
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !241
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !489
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !241
  %53 = load ptr, ptr %50, align 8, !tbaa !140
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !260
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !260
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr %60, ptr %50, align 8, !tbaa !140
  %61 = load ptr, ptr %1, align 8, !tbaa !229
  %62 = load i32, ptr %7, align 8, !tbaa !232
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
  store i8 %.sink, ptr %65, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !232
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !252

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
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !253, !llvm.loop !355

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !489
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %0, align 8, !tbaa !229
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !232
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !229
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !260
  %25 = load i32, ptr %2, align 8, !tbaa !232
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !493

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !260
  %34 = load i32, ptr %2, align 8, !tbaa !232
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !140
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
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !253, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !140
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !241
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !494

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.489") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !232
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !489
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !241
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !260
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !241
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !489
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !241
  %53 = load ptr, ptr %50, align 8, !tbaa !140
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !260
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !260
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr %60, ptr %50, align 8, !tbaa !140
  %61 = load ptr, ptr %1, align 8, !tbaa !229
  %62 = load i32, ptr %7, align 8, !tbaa !232
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
  store i8 %.sink, ptr %65, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPN4llvm10BasicBlockESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !140
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !226
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !339

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !339

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !339

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !362
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %26, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !337
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #24
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !226
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i19 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i19
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %42, ptr %24, align 8, !tbaa !102
  store ptr %24, ptr %40, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !404
  store ptr %45, ptr %24, align 8, !tbaa !102
  store ptr %24, ptr %44, align 8, !tbaa !404
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8, !tbaa !226
  %49 = load ptr, ptr %47, align 8, !tbaa !140
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8, !tbaa !156
  br label %53

53:                                               ; preds = %46, %43
  store ptr %44, ptr %39, align 8, !tbaa !156
  br label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %54 = load i64, ptr %28, align 8, !tbaa !337
  %55 = add i64 %54, 1
  store i64 %55, ptr %28, align 8, !tbaa !337
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !96

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !495
  br label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm10BasicBlockEjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm10BasicBlockEjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm10BasicBlockEjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm10BasicBlockEjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !404
  store ptr null, ptr %14, align 8, !tbaa !404
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !404
  store ptr %24, ptr %.031, align 8, !tbaa !102
  store ptr %.031, ptr %14, align 8, !tbaa !404
  store ptr %14, ptr %21, align 8, !tbaa !156
  %25 = load ptr, ptr %.031, align 8, !tbaa !102
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !156
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !102
  store ptr %29, ptr %.031, align 8, !tbaa !102
  %30 = load ptr, ptr %21, align 8, !tbaa !156
  store ptr %.031, ptr %30, align 8, !tbaa !102
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !496

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !226
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #25
  br label %_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !226
  store ptr %.0.i, ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIPN4llvm11InstructionESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !331
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !228
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !331
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !357

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !331
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !357

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !357

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !385
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %26, align 8, !tbaa !358
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !335
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #24
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !228
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i19 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i19
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %42, ptr %24, align 8, !tbaa !102
  store ptr %24, ptr %40, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !402
  store ptr %45, ptr %24, align 8, !tbaa !102
  store ptr %24, ptr %44, align 8, !tbaa !402
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8, !tbaa !228
  %49 = load ptr, ptr %47, align 8, !tbaa !331
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8, !tbaa !156
  br label %53

53:                                               ; preds = %46, %43
  store ptr %44, ptr %39, align 8, !tbaa !156
  br label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %54 = load i64, ptr %28, align 8, !tbaa !335
  %55 = add i64 %54, 1
  store i64 %55, ptr %28, align 8, !tbaa !335
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !96

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !497
  br label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm11InstructionEjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm11InstructionEjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm11InstructionEjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm11InstructionEjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  store ptr null, ptr %14, align 8, !tbaa !402
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !331
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !402
  store ptr %24, ptr %.031, align 8, !tbaa !102
  store ptr %.031, ptr %14, align 8, !tbaa !402
  store ptr %14, ptr %21, align 8, !tbaa !156
  %25 = load ptr, ptr %.031, align 8, !tbaa !102
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !156
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !102
  store ptr %29, ptr %.031, align 8, !tbaa !102
  %30 = load ptr, ptr %21, align 8, !tbaa !156
  store ptr %.031, ptr %30, align 8, !tbaa !102
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !498

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !228
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #25
  br label %_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !228
  store ptr %.0.i, ptr %0, align 8, !tbaa !227
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileProbe.cpp() #19 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !47
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.5, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17VerifyPseudoProbe, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17VerifyPseudoProbe, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.8, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL25VerifyPseudoProbeFuncListB5cxx11, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL25VerifyPseudoProbeFuncListB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17UpdatePseudoProbe, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17UpdatePseudoProbe, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !12, i64 24}
!57 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !12, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !13, i64 8, !9, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!69 = !{!9, !9, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!63, !64, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!76 = !{!74, !75, i64 8}
!77 = distinct !{!77, !71}
!78 = !{!74, !75, i64 16}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!75, !75, i64 0}
!81 = !{!82, !13, i64 24}
!82 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !83, i64 0, !13, i64 8, !84, i64 16, !13, i64 24, !86, i64 32, !85, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!84 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!86 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !87, i64 0, !13, i64 8}
!87 = !{!"float", !9, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!91 = !{!68, !11, i64 0}
!92 = !{!67, !13, i64 8}
!93 = !{!82, !83, i64 0}
!94 = !{!82, !13, i64 8}
!95 = !{!86, !87, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!82, !85, i64 48}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !12, i64 0}
!100 = distinct !{!100, !71}
!101 = !{!82, !85, i64 16}
!102 = !{!84, !85, i64 0}
!103 = distinct !{!103, !71}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm19PseudoProbeVerifierE", !12, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm3Any11StorageBaseE", !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm13LazyCallGraph3SCCE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !12, i64 0}
!126 = !{!127, !129, i64 8}
!127 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !128, i64 0, !129, i64 8, !19, i64 16, !19, i64 20, !130, i64 24}
!128 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!130 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !131, i64 0}
!131 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !9, i64 0, !24, i64 72}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!142 = !{!129, !129, i64 0}
!143 = !{!144, !83, i64 0}
!144 = !{!"_ZTSSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !13, i64 8, !84, i64 16, !13, i64 24, !86, i64 32, !85, i64 48}
!145 = !{!144, !13, i64 8}
!146 = !{!144, !85, i64 16}
!147 = distinct !{!147, !71}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !150, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!151 = !{!152, !24, i64 20}
!152 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11PseudoProbeEE", !9, i64 0, !24, i64 20}
!153 = !{!154, !87, i64 16}
!154 = !{!"_ZTSN4llvm11PseudoProbeE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !87, i64 16}
!155 = !{!19, !19, i64 0}
!156 = !{!85, !85, i64 0}
!157 = !{!158, !13, i64 0}
!158 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!159 = !{!160, !13, i64 0}
!160 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!161 = distinct !{!161, !71}
!162 = !{!163, !87, i64 16}
!163 = !{!"_ZTSSt4pairIKS_ImmEfE", !160, i64 0, !87, i64 16}
!164 = !{!144, !13, i64 24}
!165 = !{!144, !85, i64 48}
!166 = distinct !{!166, !71}
!167 = !{!87, !87, i64 0}
!168 = !{!169, !129, i64 72}
!169 = !{!"_ZTSN4llvm10BasicBlockE", !170, i64 0, !173, i64 24, !24, i64 40, !19, i64 44, !177, i64 48, !129, i64 72}
!170 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !171, i64 8, !172, i64 16}
!171 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!172 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!173 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !120, i64 0}
!177 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !149, i64 0, !183, i64 16}
!183 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !141, i64 0}
!184 = !{!160, !13, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!187 = distinct !{!187, !71}
!188 = !{!189, !11, i64 24}
!189 = !{!"_ZTSN4llvm11raw_ostreamE", !190, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !191, i64 44}
!190 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!191 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!192 = !{!189, !11, i64 32}
!193 = !{!163, !13, i64 0}
!194 = !{!195, !11, i64 8}
!195 = !{!"_ZTSN4llvm18format_object_baseE", !11, i64 8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!199 = !{!200, !87, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EfLb0EE", !87, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm9MDOperandE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!207 = !{!208, !19, i64 4}
!208 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!211 = distinct !{!211, !"_ZNSt7__cxx119to_stringEj"}
!212 = distinct !{!212, !71}
!213 = distinct !{!213, !71}
!214 = !{!208, !8, i64 2}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!217 = distinct !{!217, !"_ZNSt7__cxx119to_stringEj"}
!218 = distinct !{!218, !71}
!219 = !{!220, !129, i64 0}
!220 = !{!"_ZTSN4llvm19SampleProfileProberE", !129, i64 0, !67, i64 8, !13, i64 40, !221, i64 48, !223, i64 104, !19, i64 160}
!221 = !{!"_ZTSSt13unordered_mapIPN4llvm10BasicBlockEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE", !222, i64 0}
!222 = !{!"_ZTSSt10_HashtableIPN4llvm10BasicBlockESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !13, i64 8, !84, i64 16, !13, i64 24, !86, i64 32, !85, i64 48}
!223 = !{!"_ZTSSt13unordered_mapIPN4llvm11InstructionEjSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_jEEE", !224, i64 0}
!224 = !{!"_ZTSSt10_HashtableIPN4llvm11InstructionESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !13, i64 8, !84, i64 16, !13, i64 24, !86, i64 32, !85, i64 48}
!225 = !{!222, !83, i64 0}
!226 = !{!222, !13, i64 8}
!227 = !{!224, !83, i64 0}
!228 = !{!224, !13, i64 8}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !231, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!232 = !{!230, !19, i64 16}
!233 = !{!149, !150, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!237 = !{!170, !9, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!241 = !{!230, !19, i64 8}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEEE", !250, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEZNS_L19computeEHOnlyBlocksINS_8FunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusEE", !12, i64 0}
!251 = !{!249, !19, i64 16}
!252 = !{!"branch_weights", i32 1999, i32 1}
!253 = !{!"branch_weights", i32 1, i32 0}
!254 = distinct !{!254, !71}
!255 = !{!250, !250, i64 0}
!256 = !{!249, !19, i64 8}
!257 = !{!249, !19, i64 12}
!258 = distinct !{!258, !71}
!259 = distinct !{!259, !71}
!260 = !{!230, !19, i64 12}
!261 = distinct !{!261, !71}
!262 = !{!263, !9, i64 8}
!263 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEZNS0_L19computeEHOnlyBlocksINS0_8FunctionES1_EEvRT_RNS0_8DenseSetIPT0_NS0_12DenseMapInfoIS9_vEEEEE6StatusE", !141, i64 0, !9, i64 8}
!264 = !{!170, !172, i64 16}
!265 = !{!266, !269, i64 24}
!266 = !{!"_ZTSN4llvm3UseE", !267, i64 0, !172, i64 8, !268, i64 16, !269, i64 24}
!267 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!268 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!269 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!270 = !{!266, !172, i64 8}
!271 = distinct !{!271, !71}
!272 = !{!183, !141, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!279 = distinct !{!279, !71}
!280 = distinct !{!280, !71}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!284 = distinct !{!284, !71}
!285 = distinct !{!285, !71}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!292 = distinct !{!292, !71}
!293 = !{!294, !118, i64 40}
!294 = !{!"_ZTSN4llvm11GlobalValueE", !295, i64 0, !171, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !118, i64 40}
!295 = !{!"_ZTSN4llvm8ConstantE", !296, i64 0}
!296 = !{!"_ZTSN4llvm4UserE", !170, i64 0}
!297 = distinct !{!297, !71}
!298 = !{!220, !19, i64 160}
!299 = !{!266, !267, i64 0}
!300 = !{!294, !171, i64 24}
!301 = !{!302, !312, i64 80}
!302 = !{!"_ZTSN4llvm8CallBaseE", !303, i64 0, !310, i64 72, !312, i64 80}
!303 = !{!"_ZTSN4llvm11InstructionE", !296, i64 0, !304, i64 24, !306, i64 48, !19, i64 56, !309, i64 64}
!304 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !181, i64 0}
!306 = !{!"_ZTSN4llvm8DebugLocE", !307, i64 0}
!307 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm13TrackingMDRefE", !206, i64 0}
!309 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!310 = !{!"_ZTSN4llvm13AttributeListE", !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!312 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!319 = !{!320, !321, i64 32}
!320 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !321, i64 32, !321, i64 33}
!321 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!322 = !{!320, !321, i64 33}
!323 = !{!324, !19, i64 8}
!324 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !325, i64 12}
!325 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!326 = !{!324, !325, i64 12}
!327 = !{!328, !19, i64 32}
!328 = !{!"_ZTSN4llvm27DiagnosticInfoSampleProfileE", !324, i64 0, !10, i64 16, !19, i64 32, !329, i64 40}
!329 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!330 = !{!329, !329, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!333 = !{!334, !19, i64 0}
!334 = !{!"_ZTSN4llvm6JamCRCE", !19, i64 0}
!335 = !{!224, !13, i64 24}
!336 = !{!220, !13, i64 40}
!337 = !{!222, !13, i64 24}
!338 = distinct !{!338, !71}
!339 = distinct !{!339, !71}
!340 = !{!341, !19, i64 8}
!341 = !{!"_ZTSSt4pairIKPN4llvm10BasicBlockEjE", !141, i64 0, !19, i64 8}
!342 = distinct !{!342, !71}
!343 = distinct !{!343, !71}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!353 = distinct !{!353, !354, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!355 = distinct !{!355, !71}
!356 = distinct !{!356, !71}
!357 = distinct !{!357, !71}
!358 = !{!359, !19, i64 8}
!359 = !{!"_ZTSSt4pairIKPN4llvm11InstructionEjE", !332, i64 0, !19, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!362 = !{!341, !141, i64 0}
!363 = !{!294, !19, i64 36}
!364 = !{!308, !206, i64 0}
!365 = distinct !{!365, !71}
!366 = !{!367, !361, i64 72}
!367 = !{!"_ZTSN4llvm13IRBuilderBaseE", !368, i64 0, !141, i64 48, !373, i64 56, !361, i64 72, !375, i64 80, !376, i64 88, !377, i64 96, !378, i64 104, !24, i64 108, !379, i64 109, !380, i64 110, !381, i64 112}
!368 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!373 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !374, i64 0, !24, i64 8, !24, i64 9}
!374 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!375 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!376 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!377 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!378 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!379 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!380 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!381 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !382, i64 0, !13, i64 8}
!382 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!383 = !{!267, !267, i64 0}
!384 = !{!208, !9, i64 0}
!385 = !{!359, !332, i64 0}
!386 = !{!375, !375, i64 0}
!387 = !{!376, !376, i64 0}
!388 = !{!367, !377, i64 96}
!389 = !{!378, !19, i64 0}
!390 = !{!367, !24, i64 108}
!391 = !{!367, !379, i64 109}
!392 = !{!367, !380, i64 110}
!393 = !{!382, !382, i64 0}
!394 = !{!367, !141, i64 48}
!395 = !{!396, !361, i64 0}
!396 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !361, i64 0, !13, i64 8, !397, i64 16}
!397 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !398, i64 8}
!398 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!402 = !{!224, !85, i64 16}
!403 = distinct !{!403, !71}
!404 = !{!222, !85, i64 16}
!405 = distinct !{!405, !71}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!412 = !{!413, !24, i64 48}
!413 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !414, i64 0, !417, i64 24, !24, i64 48}
!414 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !74, i64 0}
!417 = !{!"_ZTSSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE12_Vector_implE", !63, i64 0}
!420 = !{!59, !60, i64 8}
!421 = !{!7, !8, i64 12}
!422 = !{!64, !64, i64 0}
!423 = !{!424, !24, i64 40}
!424 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !67, i64 8, !24, i64 40}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!429, !432}
!434 = distinct !{!434, !71}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!436, !439}
!441 = !{!442, !443, i64 8}
!442 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!444 = !{!442, !443, i64 0}
!445 = !{!446, !448, i64 16}
!446 = !{!"_ZTSN4llvm4TypeE", !361, i64 0, !447, i64 8, !19, i64 9, !19, i64 12, !448, i64 16}
!447 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!448 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!449 = !{!171, !171, i64 0}
!450 = !{!310, !311, i64 0}
!451 = !{!311, !311, i64 0}
!452 = !{!367, !376, i64 88}
!453 = !{!454, !19, i64 0}
!454 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !377, i64 8}
!455 = !{!454, !377, i64 8}
!456 = !{!170, !171, i64 8}
!457 = !{!458, !171, i64 24}
!458 = !{!"_ZTSN4llvm9ArrayTypeE", !446, i64 0, !171, i64 24, !13, i64 32}
!459 = distinct !{!459, !71}
!460 = !{!377, !377, i64 0}
!461 = distinct !{!461, !71}
!462 = distinct !{!462, !71}
!463 = !{!12, !12, i64 0}
!464 = distinct !{!464, !71}
!465 = distinct !{!465, !71}
!466 = distinct !{!466, !71}
!467 = distinct !{!467, !71}
!468 = distinct !{!468, !71}
!469 = !{i64 0, i64 8, !463, i64 8, i64 8, !55, i64 16, i64 8, !55}
!470 = !{!471, !12, i64 8}
!471 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !12, i64 0, !12, i64 8, !12, i64 16}
!472 = !{!471, !12, i64 16}
!473 = distinct !{!473, !71}
!474 = distinct !{!474, !71}
!475 = !{!476, !105, i64 0}
!476 = !{!"_ZTSZN4llvm19PseudoProbeVerifier17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0", !105, i64 0}
!477 = !{!478, !116, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3Any11StorageBaseELb0EE", !116, i64 0}
!479 = !{!480, !481, i64 0}
!480 = !{!"_ZTSN4llvm13StringMapImplE", !481, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!481 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!482 = distinct !{!482, !71}
!483 = !{!480, !19, i64 16}
!484 = !{!485, !13, i64 0}
!485 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!486 = !{!480, !19, i64 12}
!487 = distinct !{!487, !71}
!488 = distinct !{!488, !71}
!489 = !{!231, !231, i64 0}
!490 = !{!491, !24, i64 16}
!491 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !492, i64 0, !24, i64 16}
!492 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !231, i64 0, !231, i64 8}
!493 = distinct !{!493, !71}
!494 = distinct !{!494, !71}
!495 = !{!222, !85, i64 48}
!496 = distinct !{!496, !71}
!497 = !{!224, !85, i64 48}
!498 = distinct !{!498, !71}
