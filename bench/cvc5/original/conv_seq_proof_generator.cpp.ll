target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TConvSeqProofGenerator" = type { %"class.cvc5::internal::ProofGenerator", ptr, %"class.std::vector", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string" }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::pair.33" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.28" = type { %"struct.std::pair", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::NodeTemplate.16" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.9" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"class.__gnu_cxx::__normal_iterator.135" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%struct._Guard = type { ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.9", ptr, ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair.36" = type { i8, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.35" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.cvc5::context::Scope" = type { ptr, ptr, i32, ptr, %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.43", ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEC2Ev = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextE = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_ = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5emptyEv = comdat any

$_ZN4cvc58internal13OstreamVoiderC2Ev = comdat any

$_ZN4cvc58internal13OstreamVoideranERSo = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEixERKS6_ = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEaSERKS5_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IS3_mTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_ = comdat any

$_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4findERKS6_ = comdat any

$_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorneERKSD_ = comdat any

$_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3endEv = comdat any

$_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratordeEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEneILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_ = comdat any

$_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5beginEv = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorppEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4cvc58internal14ProofGeneratorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEEC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEEC2Ev = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEC2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal14ProofGeneratorEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE10deallocateEPS3_m = comdat any

$_ZNSaIPN4cvc58internal14ProofGeneratorEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5clearEv = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5beginEv = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEdeEv = comdat any

$_ZN4cvc57context10ContextObj10deleteSelfEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_deallocate_nodesEPSJ_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE7destroyISI_EEvRSK_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE22_M_deallocate_node_ptrEPSJ_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE7destroyISI_EEvPT_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEESJ_Lb0EE10pointer_toERSJ_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE10deallocateERSK_PSJ_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE10deallocateEPSJ_m = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSI_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSI_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN4cvc58internal12NodeTemplateILb1EEEmEPNS6_7context11CDOhash_mapISA_S9_NS7_16PairHashFunctionIS9_mSt4hashIS9_ESF_ImEEEEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxxmiIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St12__false_type = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxxneIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZN9__gnu_cxxmiIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt13move_backwardIPPN4cvc58internal14ProofGeneratorES4_ET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPPN4cvc58internal14ProofGeneratorEESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES7_EET0_T_SA_S9_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPPN4cvc58internal14ProofGeneratorEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_ = comdat any

$_ZNKSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEE4baseEv = comdat any

$_ZNSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEEC2ES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN4cvc58internal14ProofGeneratorESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZN9__gnu_cxxeqIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE6insertEOSI_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZN4cvc57context10ContextObjnwEmb = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextEPNS0_9CDHashMapIS6_S5_SB_EERKS6_RKS5_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEptEv = comdat any

$_ZN4cvc57context10ContextObjdlEPvb = comdat any

$_ZNSt8__detail7_InsertISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb0EE6insertISH_vEES1_INS_14_Node_iteratorISH_Lb0ELb1EEEbEOT_ = comdat any

$_ZNSt8__detail12_Insert_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEEEEONS0_10__1st_typeIT_E4typeEOSL_ = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISH_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2IRSI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_ = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE8allocateERSK_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEPT_SL_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE9constructISI_JSI_EEEvRSK_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE9constructISI_JSI_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2EOSF_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_ = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEEEEONS0_10__1st_typeIT_E4typeEOSM_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEELb1EE7_M_cgetEv = comdat any

$_ZSteqIN4cvc58internal12NodeTemplateILb1EEEmEbRKSt4pairIT_T0_ES9_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK4cvc58internal16PairHashFunctionINS0_12NodeTemplateILb1EEEmSt4hashIS3_ES4_ImEEclERKSt4pairIS3_mE = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEELb1EE7_M_cgetEv = comdat any

$_ZN4cvc58internal5fnv1a8fnv1a_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISH_Lb1EEEm = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_EC2IS5_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS5_RS6_ = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev = comdat any

$_ZN4cvc57context10ContextObj11makeCurrentEv = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE12mutable_dataEv = comdat any

$_ZNK4cvc57context5Scope9isCurrentEv = comdat any

$_ZNK4cvc57context7Context11getTopScopeEv = comdat any

$_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4backEv = comdat any

$_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4cvc57context10ContextObjnwEmPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2ERKSC_ = comdat any

$_ZN4cvc57context10ContextObjdlEPvPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context10ContextObjC2ERKS1_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_EC2IS4_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_ = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5eraseERSH_ = comdat any

$_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE6getKeyEv = comdat any

$_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3getEv = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE11mutable_keyEv = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev = comdat any

$_ZNKSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE4findERSH_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_ = comdat any

$_ZNKSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEdeEv = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2EPKNS0_11CDOhash_mapIS6_S5_SB_EE = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE = comdat any

$_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8getValueEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN4cvc58internal9ProofNodeEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN4cvc58internal9ProofNodeEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN4cvc58internal9ProofNodeEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE7destroyIS4_EEvPT_ = comdat any

$_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4nextEv = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal22TConvSeqProofGeneratorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal22TConvSeqProofGeneratorE, ptr @_ZN4cvc58internal22TConvSeqProofGeneratorD1Ev, ptr @_ZN4cvc58internal22TConvSeqProofGeneratorD0Ev, ptr @_ZN4cvc58internal22TConvSeqProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal22TConvSeqProofGenerator8identifyB5cxx11Ev] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [155 x i8] c"cvc5::internal::TConvSeqProofGenerator::TConvSeqProofGenerator(ProofNodeManager *, const std::vector<ProofGenerator *> &, context::Context *, std::string)\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/conv_seq_proof_generator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"!d_tconvs.empty()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"TConvSeqProofGenerator::TConvSeqProofGenerator: expecting non-empty sequence\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"TConvSeqProofGenerator::getProofFor: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c": fail, non-equality \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm = private unnamed_addr constant [112 x i8] c"std::shared_ptr<ProofNode> cvc5::internal::TConvSeqProofGenerator::getSubsequenceProofFor(Node, size_t, size_t)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"...convert to \00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c": failed, mismatch (see -t tconv-seq-pf-gen-debug for details)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"                    source: \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"expected after conversions: \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"  actual after conversions: \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"tconv-seq-pf-gen-debug\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Printing conversion steps...\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Conversions: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c") -> \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal22TConvSeqProofGeneratorE = hidden constant [41 x i8] c"N4cvc58internal22TConvSeqProofGeneratorE\00", align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZTIN4cvc58internal22TConvSeqProofGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal22TConvSeqProofGeneratorE, ptr @_ZTIN4cvc58internal14ProofGeneratorE }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant [121 x i8] c"N4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [465 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::save(ContextMemoryManager *) [Key = std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>]\00", align 1
@.str.21 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [451 x i8] c"virtual void cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::restore(ContextObj *) [Key = std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant [124 x i8] c"N4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conv_seq_proof_generator.cpp, ptr null }]

@_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal22TConvSeqProofGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pnm, ptr noundef nonnull align 8 dereferenceable(24) %ts, ptr noundef %c, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pnm.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pnm, ptr %pnm.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal22TConvSeqProofGeneratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pnm.addr, align 8
  store ptr %0, ptr %d_pnm, align 8
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs) #3
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %c.addr, align 8
  invoke void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %d_converted, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_name = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_tconvs4 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %d_tconvs5 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs5) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %2 = load ptr, ptr %ts.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %3 = load ptr, ptr %ts.addr, align 8
  %call10 = call ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %call17 = invoke ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs4, ptr %4, ptr %5, ptr %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont3
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %d_tconvs19 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %call20 = call noundef zeroext i1 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs19) #3
  %lnot = xor i1 %call20, true
  %lnot21 = xor i1 %lnot, true
  %lnot22 = xor i1 %lnot21, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont16
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %cond.false
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef @.str, i32 noundef 32)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 true, ptr %cleanup.cond, align 1
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.2)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.3)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.4)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont38, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #15
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad15:                                           ; preds = %invoke.cont24, %cond.false, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active39 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

19:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %19, %cond.end
  ret void

cleanup.action40:                                 ; preds = %lpad27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #15
  unreachable

20:                                               ; No predecessors!
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %20, %lpad27
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done41, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_converted) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  call void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs) #3
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %context) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %d_map, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_map) #3
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 2
  store ptr null, ptr %d_first, align 8
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %context.addr, align 8
  store ptr %1, ptr %d_context, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__offset, align 8
  %call7 = call ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %0 = load i64, ptr %__offset, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 noundef %0) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %1, ptr %2, ptr %3)
  %call18 = call ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %4 = load i64, ptr %__offset, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %4) #3
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_map) #3
  call void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal22TConvSeqProofGeneratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_name = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #3
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_converted) #3
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs) #3
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal22TConvSeqProofGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator21registerConvertedTermENS0_12NodeTemplateILb1EEES3_m(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %t, ptr noundef %s, i64 noundef %index) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %key = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %index.addr)
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  %call2 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(112) %d_converted, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %call2, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key) #3
  br label %return

return:                                           ; preds = %invoke.cont3, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair.33", align 8
  %ref.tmp = alloca %"struct.std::pair.28", align 8
  %ref.tmp2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %k.addr, align 8
  store ptr null, ptr %ref.tmp2, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call = invoke { ptr, i8 } @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE6insertEOSI_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %second, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = call noundef ptr @_ZN4cvc57context10ContextObjnwEmb(i64 noundef 88, i1 noundef zeroext true)
  store i1 true, ptr %cleanup.isactive, align 1
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %d_context, align 8
  %7 = load ptr, ptr %k.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextEPNS0_9CDHashMapIS6_S5_SB_EERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef %6, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %cleanup.isactive, align 1
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %res, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  %second10 = getelementptr inbounds %"struct.std::pair.28", ptr %call9, i32 0, i32 1
  store ptr %call3, ptr %second10, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZN4cvc57context10ContextObjdlEPvb(ptr noundef %call3, i1 noundef zeroext true) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %first11 = getelementptr inbounds %"struct.std::pair.33", ptr %res, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %first11) #3
  %second13 = getelementptr inbounds %"struct.std::pair.28", ptr %call12, i32 0, i32 1
  %17 = load ptr, ptr %second13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %data.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %f) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(38) @.str.5)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(184) %this1)
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call11, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %call15 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs) #3
  %sub = sub i64 %call15, 1
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef %agg.tmp, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cleanup.done
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad
  br label %eh.resume

lpad16:                                           ; preds = %cleanup.done
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(38) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(3) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end11

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %f, i64 noundef %start, i64 noundef %end) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %serr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %transChildren = alloca %"class.std::vector.17", align 8
  %currKey = alloca %"struct.std::pair", align 8
  %itc = alloca %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", align 8
  %i = alloca i64, align 8
  %ref.tmp33 = alloca %"struct.std::pair", align 8
  %ref.tmp39 = alloca %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", align 8
  %ref.tmp41 = alloca %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pf = alloca %"class.std::shared_ptr", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %serr88 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp124 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %ref.tmp125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp139 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %ref.tmp147 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond156 = alloca i1, align 1
  %ref.tmp173 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp177 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured180 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %it = alloca %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", align 8
  %ref.tmp196 = alloca %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", align 8
  %agg.tmp205 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %agg.tmp223 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
  %cmp = icmp ne i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.7)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm, ptr noundef @.str, i32 noundef 67)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.8)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %serr)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  unreachable

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad15
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  unreachable

16:                                               ; No predecessors!
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %16, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %curr, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 0)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %transChildren) #3
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IS3_mTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %currKey)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end
  invoke void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %itc)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %17 = load i64, ptr %start.addr, align 8
  store i64 %17, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont31
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %end.addr, align 8
  %cmp32 = icmp ule i64 %18, %19
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %for.body
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %currKey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #3
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  invoke void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4findERKS6_(ptr sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %d_converted, ptr noundef nonnull align 8 dereferenceable(16) %currKey)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itc, ptr align 8 %ref.tmp39, i64 8, i1 false)
  %d_converted42 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  invoke void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3endEv(ptr sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %d_converted42)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef zeroext i1 @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %itc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad30

invoke.cont44:                                    ; preds = %invoke.cont43
  br i1 %call45, label %if.then46, label %if.end80

if.then46:                                        ; preds = %invoke.cont44
  %call48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %itc)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %if.then46
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %call48, i32 0, i32 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont49 unwind label %lpad30

invoke.cont49:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  br i1 %call53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont52
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont52
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %cond.false
  %call58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont56
  %call60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call58, ptr noundef nonnull align 8 dereferenceable(8) %next)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call62, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont61, %invoke.cont54
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull align 8 dereferenceable(8) %next)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %cond.end
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %i, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs, i64 noundef %20) #3
  %21 = load ptr, ptr %call64, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  %vtable68 = load ptr, ptr %21, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 2
  %22 = load ptr, ptr %vfn69, align 8
  invoke void %22(ptr sret(%"class.std::shared_ptr") align 8 %pf, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %agg.tmp65)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #3
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %transChildren, ptr noundef nonnull align 8 dereferenceable(16) %pf)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull align 8 dereferenceable(8) %next)
          to label %invoke.cont75 unwind label %lpad73

invoke.cont75:                                    ; preds = %invoke.cont74
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #3
  br label %if.end80

lpad28:                                           ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad30:                                           ; preds = %if.end255, %if.then87, %for.end, %invoke.cont47, %if.then46, %invoke.cont43, %invoke.cont40, %invoke.cont36, %for.body, %invoke.cont29
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad35:                                           ; preds = %invoke.cont34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #3
  br label %ehcleanup261

lpad51:                                           ; preds = %cond.end, %invoke.cont59, %invoke.cont57, %invoke.cont56, %cond.false, %cond.true, %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad66:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad70:                                           ; preds = %invoke.cont67
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #3
  br label %ehcleanup78

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont71
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #3
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad73, %lpad70, %lpad66
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad51
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #3
  br label %ehcleanup261

if.end80:                                         ; preds = %invoke.cont75, %invoke.cont44
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 1)
          to label %invoke.cont82 unwind label %lpad30

invoke.cont82:                                    ; preds = %for.end
  %call85 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEneILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  br i1 %call85, label %if.then87, label %if.end255

if.then87:                                        ; preds = %invoke.cont84
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr88)
          to label %invoke.cont89 unwind label %lpad30

invoke.cont89:                                    ; preds = %if.then87
  %add.ptr90 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr90, ptr noundef @.str.5)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  %vtable95 = load ptr, ptr %this1, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 5
  %45 = load ptr, ptr %vfn96, align 8
  invoke void %45(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(184) %this1)
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %invoke.cont92
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef @.str.10)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  %add.ptr106 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef @.str.11)
          to label %invoke.cont107 unwind label %lpad91

invoke.cont107:                                   ; preds = %invoke.cont103
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 0)
          to label %invoke.cont111 unwind label %lpad91

invoke.cont111:                                   ; preds = %invoke.cont107
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef %agg.tmp109)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #3
  %add.ptr121 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr121, ptr noundef @.str.12)
          to label %invoke.cont122 unwind label %lpad91

invoke.cont122:                                   ; preds = %invoke.cont117
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 1)
          to label %invoke.cont126 unwind label %lpad91

invoke.cont126:                                   ; preds = %invoke.cont122
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef %agg.tmp124)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #3
  %add.ptr136 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr136, ptr noundef @.str.13)
          to label %invoke.cont137 unwind label %lpad91

invoke.cont137:                                   ; preds = %invoke.cont132
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont140 unwind label %lpad91

invoke.cont140:                                   ; preds = %invoke.cont137
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef %agg.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #3
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond156, align 1
  %call149 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad91

invoke.cont148:                                   ; preds = %invoke.cont144
  br i1 %call149, label %cond.true150, label %cond.false151

cond.true150:                                     ; preds = %invoke.cont148
  br label %cond.end160

cond.false151:                                    ; preds = %invoke.cont148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %cond.false151
  store i1 true, ptr %cleanup.cond156, align 1
  %call159 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  br label %cond.end160

cond.end160:                                      ; preds = %invoke.cont158, %cond.true150
  %cond = phi i1 [ false, %cond.true150 ], [ %call159, %invoke.cont158 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond156, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end160
  %cleanup.is_active165 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active165, label %cleanup.action166, label %cleanup.done167

cleanup.action166:                                ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #3
  br label %cleanup.done167

cleanup.done167:                                  ; preds = %cleanup.action166, %cleanup.done
  br i1 %cond, label %if.then172, label %if.end239

if.then172:                                       ; preds = %cleanup.done167
  %call175 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont174 unwind label %lpad91

invoke.cont174:                                   ; preds = %if.then172
  br i1 %call175, label %cond.true176, label %cond.false179

cond.true176:                                     ; preds = %invoke.cont174
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp177, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont178 unwind label %lpad91

invoke.cont178:                                   ; preds = %cond.true176
  br label %cond.end187

cond.false179:                                    ; preds = %invoke.cont174
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont182 unwind label %lpad91

invoke.cont182:                                   ; preds = %cond.false179
  %call184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, ptr noundef nonnull align 1 dereferenceable(29) @.str.15)
          to label %invoke.cont183 unwind label %lpad91

invoke.cont183:                                   ; preds = %invoke.cont182
  %call186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont185 unwind label %lpad91

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured180, ptr align 8 %call186, i64 24, i1 false)
  br label %cond.end187

cond.end187:                                      ; preds = %invoke.cont185, %invoke.cont178
  %add.ptr188 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr188, ptr noundef @.str.16)
          to label %invoke.cont189 unwind label %lpad91

invoke.cont189:                                   ; preds = %cond.end187
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont191 unwind label %lpad91

invoke.cont191:                                   ; preds = %invoke.cont189
  %d_converted193 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  invoke void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5beginEv(ptr sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(112) %d_converted193)
          to label %invoke.cont194 unwind label %lpad91

invoke.cont194:                                   ; preds = %invoke.cont191
  br label %for.cond195

for.cond195:                                      ; preds = %invoke.cont236, %invoke.cont194
  %d_converted197 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 3
  invoke void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3endEv(ptr sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(112) %d_converted197)
          to label %invoke.cont198 unwind label %lpad91

invoke.cont198:                                   ; preds = %for.cond195
  %call200 = invoke noundef zeroext i1 @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont199 unwind label %lpad91

invoke.cont199:                                   ; preds = %invoke.cont198
  br i1 %call200, label %for.body201, label %for.end238

for.body201:                                      ; preds = %invoke.cont199
  %add.ptr202 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr202, ptr noundef @.str.17)
          to label %invoke.cont203 unwind label %lpad91

invoke.cont203:                                   ; preds = %for.body201
  %call207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont206 unwind label %lpad91

invoke.cont206:                                   ; preds = %invoke.cont203
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %call207, i32 0, i32 0
  %first208 = getelementptr inbounds %"struct.std::pair", ptr %first, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %first208)
          to label %invoke.cont209 unwind label %lpad91

invoke.cont209:                                   ; preds = %invoke.cont206
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef %agg.tmp205)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef @.str.18)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont213
  %first217 = getelementptr inbounds %"struct.std::pair.9", ptr %call216, i32 0, i32 0
  %second218 = getelementptr inbounds %"struct.std::pair", ptr %first217, i32 0, i32 1
  %46 = load i64, ptr %second218, align 8
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call214, i64 noundef %46)
          to label %invoke.cont219 unwind label %lpad210

invoke.cont219:                                   ; preds = %invoke.cont215
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef @.str.19)
          to label %invoke.cont221 unwind label %lpad210

invoke.cont221:                                   ; preds = %invoke.cont219
  %call225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont224 unwind label %lpad210

invoke.cont224:                                   ; preds = %invoke.cont221
  %second226 = getelementptr inbounds %"struct.std::pair.9", ptr %call225, i32 0, i32 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223, ptr noundef nonnull align 8 dereferenceable(8) %second226)
          to label %invoke.cont227 unwind label %lpad210

invoke.cont227:                                   ; preds = %invoke.cont224
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef %agg.tmp223)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp205) #3
  br label %for.inc235

for.inc235:                                       ; preds = %invoke.cont231
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont236 unwind label %lpad91

invoke.cont236:                                   ; preds = %for.inc235
  br label %for.cond195, !llvm.loop !10

lpad83:                                           ; preds = %invoke.cont82
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  br label %ehcleanup261

lpad91:                                           ; preds = %if.end239, %for.inc235, %invoke.cont206, %invoke.cont203, %for.body201, %invoke.cont198, %for.cond195, %invoke.cont191, %invoke.cont189, %cond.end187, %invoke.cont183, %invoke.cont182, %cond.false179, %cond.true176, %if.then172, %invoke.cont144, %invoke.cont137, %invoke.cont132, %invoke.cont122, %invoke.cont117, %invoke.cont107, %invoke.cont103, %invoke.cont92, %invoke.cont89
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad98:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %ehcleanup254

lpad112:                                          ; preds = %invoke.cont111
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad114, %lpad112
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #3
  br label %ehcleanup254

lpad127:                                          ; preds = %invoke.cont126
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #3
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad129, %lpad127
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #3
  br label %ehcleanup254

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #3
  br label %ehcleanup254

lpad154:                                          ; preds = %cond.false151
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad157:                                          ; preds = %invoke.cont155
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active162 = load i1, ptr %cleanup.cond156, align 1
  br i1 %cleanup.is_active162, label %cleanup.action163, label %cleanup.done164

cleanup.action163:                                ; preds = %lpad157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #3
  br label %cleanup.done164

cleanup.done164:                                  ; preds = %cleanup.action163, %lpad157
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %cleanup.done164, %lpad154
  %cleanup.is_active169 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active169, label %cleanup.action170, label %cleanup.done171

cleanup.action170:                                ; preds = %ehcleanup168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #3
  br label %cleanup.done171

cleanup.done171:                                  ; preds = %cleanup.action170, %ehcleanup168
  br label %ehcleanup254

lpad210:                                          ; preds = %invoke.cont224, %invoke.cont221, %invoke.cont219, %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont209
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup234

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont227
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223) #3
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad228, %lpad210
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp205) #3
  br label %ehcleanup254

for.end238:                                       ; preds = %invoke.cont199
  br label %if.end239

if.end239:                                        ; preds = %for.end238, %cleanup.done167
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm, ptr noundef @.str, i32 noundef 118)
          to label %invoke.cont241 unwind label %lpad91

invoke.cont241:                                   ; preds = %if.end239
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef @.str.8)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %serr88)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont245
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #3
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240) #15
  unreachable

lpad242:                                          ; preds = %invoke.cont245, %invoke.cont243, %invoke.cont241
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup253

lpad249:                                          ; preds = %invoke.cont248
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #3
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad249, %lpad242
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240) #15
  unreachable

89:                                               ; No predecessors!
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %89, %ehcleanup234, %cleanup.done171, %lpad141, %ehcleanup135, %ehcleanup120, %lpad98, %lpad91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr88) #3
  br label %ehcleanup261

if.end255:                                        ; preds = %invoke.cont84
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %d_pnm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont257 unwind label %lpad30

invoke.cont257:                                   ; preds = %if.end255
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkTransERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS5_EENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %transChildren, ptr noundef %agg.tmp256)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currKey) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %transChildren) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #3
  ret void

lpad258:                                          ; preds = %invoke.cont257
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256) #3
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad258, %ehcleanup254, %lpad83, %ehcleanup79, %lpad35, %lpad30
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currKey) #3
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad28
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %transChildren) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup262, %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val264 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val264
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.16", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IS3_mTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first2, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4findERKS6_(ptr noalias sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %i = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %k.addr, align 8
  %call = call ptr @_ZNKSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE4findERSH_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %i, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %d_map3 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  %call4 = call ptr @_ZNKSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %d_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3endEv(ptr sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br label %return

if.else:                                          ; preds = %entry
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %call8, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2EPKNS0_11CDOhash_mapIS6_S5_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_it, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_it2 = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3endEv(ptr noalias sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2EPKNS0_11CDOhash_mapIS6_S5_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_it, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(15) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %right.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.135", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEneILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_tags = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags) #3
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_tags2 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %d_tags5 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags5) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %d_tags13 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags13) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call16, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(29) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [29 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5beginEv(ptr noalias sret(%"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_first, align 8
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2EPKNS0_11CDOhash_mapIS6_S5_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_it, align 8
  %call = call noundef ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %d_it2 = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_it2, align 8
  ret ptr %this1
}

declare void @_ZN4cvc58internal16ProofNodeManager7mkTransERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS5_EENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(24) %cterms) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cterms.addr = alloca ptr, align 8
  %useThis = alloca i8, align 1
  %pg = alloca ptr, align 8
  %i = alloca i64, align 8
  %nconvs = alloca i64, align 8
  %i18 = alloca i64, align 8
  %nconvs19 = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cterms, ptr %cterms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cterms.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  %1 = load ptr, ptr %cterms.addr, align 8
  %2 = load ptr, ptr %cterms.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %sub = sub i64 %call2, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %sub) #3
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %useThis, align 1
  store ptr null, ptr %pg, align 8
  store i64 0, ptr %i, align 8
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %call5 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs) #3
  store i64 %call5, ptr %nconvs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nconvs, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cterms.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %7 = load ptr, ptr %cterms.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %add) #3
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %pg, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %d_tconvs12 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %i, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs12, i64 noundef %10) #3
  %11 = load ptr, ptr %call13, align 8
  store ptr %11, ptr %pg, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i8 1, ptr %useThis, align 1
  br label %for.end

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then9
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.else14, %for.cond
  %13 = load i8, ptr %useThis, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then17, label %if.end34

if.then17:                                        ; preds = %for.end
  store ptr %this1, ptr %pg, align 8
  store i64 0, ptr %i18, align 8
  %d_tconvs20 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 2
  %call21 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs20) #3
  store i64 %call21, ptr %nconvs19, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc31, %if.then17
  %14 = load i64, ptr %i18, align 8
  %15 = load i64, ptr %nconvs19, align 8
  %cmp23 = icmp ult i64 %14, %15
  br i1 %cmp23, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond22
  %16 = load ptr, ptr %cterms.addr, align 8
  %17 = load i64, ptr %i18, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %18 = load ptr, ptr %cterms.addr, align 8
  %19 = load i64, ptr %i18, align 8
  %add27 = add i64 %19, 1
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %add27) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body24
  %20 = load i64, ptr %i18, align 8
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator21registerConvertedTermENS0_12NodeTemplateILb1EEES3_m(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp26, i64 noundef %20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %for.inc31

for.inc31:                                        ; preds = %invoke.cont30
  %21 = load i64, ptr %i18, align 8
  %inc32 = add i64 %21, 1
  store i64 %inc32, ptr %i18, align 8
  br label %for.cond22, !llvm.loop !14

lpad:                                             ; preds = %for.body24
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

for.end33:                                        ; preds = %for.cond22
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  %28 = load ptr, ptr %cterms.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %call36)
  %29 = load ptr, ptr %cterms.addr, align 8
  %30 = load ptr, ptr %cterms.addr, align 8
  %call38 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %sub39 = sub i64 %call38, 1
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %sub39) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end34
  %31 = load ptr, ptr %pg, align 8
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef %agg.tmp35, ptr noundef %agg.tmp37, ptr noundef %31)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #3
  br label %return

lpad41:                                           ; preds = %if.end34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont44, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup46, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) #1

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal22TConvSeqProofGenerator8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_name = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_name)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4cvc58internal14ProofGeneratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal14ProofGeneratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %call, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #5 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_value, align 8
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048575
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %0 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pCMM.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCMM, ptr %pCMM.addr, align 8
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE, ptr noundef @.str.21, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.22)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE, ptr noundef @.str.21, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.22)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #3
  call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #3
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #3
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pMem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  store ptr %pMem, ptr %pMem.addr, align 8
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef @.str.23, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.24)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.25)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal14ProofGeneratorEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal14ProofGeneratorEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4cvc58internal14ProofGeneratorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal14ProofGeneratorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__end0 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %key_element_pair = alloca ptr, align 8
  %element = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  store ptr %d_map, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__begin0, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__end0, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #3
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #3
  store ptr %call7, ptr %key_element_pair, align 8
  %2 = load ptr, ptr %key_element_pair, align 8
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %element, align 8
  %4 = load ptr, ptr %element, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %4, i32 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %5 = load ptr, ptr %element, align 8
  call void @_ZN4cvc57context10ContextObj10deleteSelfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %d_map10 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %d_map10) #3
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this1, i32 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObj10deleteSelfEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_deallocate_nodesEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_deallocate_nodesEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE7destroyISI_EEvRSK_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE22_M_deallocate_node_ptrEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE7destroyISI_EEvRSK_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE22_M_deallocate_node_ptrEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEESJ_Lb0EE10pointer_toERSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE10deallocateERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEESJ_Lb0EE10pointer_toERSJ_(ptr noundef nonnull align 8 dereferenceable(40) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE10deallocateERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE10deallocateEPSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE10deallocateEPSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSI_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSI_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSI_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSI_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.30", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN4cvc58internal12NodeTemplateILb1EEEmEPNS6_7context11CDOhash_mapISA_S9_NS7_16PairHashFunctionIS9_mSt4hashIS9_ESF_ImEEEEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN4cvc58internal12NodeTemplateILb1EEEmEPNS6_7context11CDOhash_mapISA_S9_NS7_16PairHashFunctionIS9_mSt4hashIS9_ESF_ImEEEEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish70 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp78 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %0, ptr %1)
  store i64 %call7, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.div, %4
  br i1 %cmp, label %if.then9, label %if.else68

if.then9:                                         ; preds = %if.then
  %call10 = call ptr @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call12, ptr %__elems_after, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish14, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp15 = icmp ugt i64 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish18, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %idx.neg
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call24 = call noundef ptr @_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %12 = load i64, ptr %__n, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish26, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr27, ptr %_M_finish26, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call28, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg29 = sub i64 0, %16
  %add.ptr30 = getelementptr inbounds ptr, ptr %15, i64 %idx.neg29
  %17 = load ptr, ptr %__old_finish, align 8
  %call31 = call noundef ptr @_ZSt13move_backwardIPPN4cvc58internal14ProofGeneratorES4_ET0_T_S6_S5_(ptr noundef %14, ptr noundef %add.ptr30, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp33, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %18, ptr %19, ptr %20)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish43, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp40, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp41, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call44)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds ptr, ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %28 = load ptr, ptr %call51, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish53, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call55 = call noundef ptr @_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call54)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp59, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp60, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %33, ptr %34, ptr %35)
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish72 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish72, align 8
  store ptr %37, ptr %__old_finish70, align 8
  %38 = load i64, ptr %__n, align 8
  %call73 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %38, ptr noundef @.str.26)
  store i64 %call73, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call74 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %39)
  store ptr %call74, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %42 = load ptr, ptr %call75, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else68
  store ptr %call77, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp78, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive82, align 8
  %call84 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call80)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  store ptr %call84, ptr %__new_finish, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %47 = load ptr, ptr %call85, align 8
  %48 = load ptr, ptr %__old_finish70, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call88 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  store ptr %call88, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %if.else68
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %54 = load ptr, ptr %__new_start, align 8
  %55 = load ptr, ptr %__new_finish, align 8
  %call89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorES3_EvT_S5_RSaIT0_E(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %catch
  %56 = load ptr, ptr %__new_start, align 8
  %57 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont92 unwind label %lpad90

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %invoke.cont91, %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont87
  %61 = load ptr, ptr %__old_start, align 8
  %62 = load ptr, ptr %__old_finish70, align 8
  %call94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  call void @_ZSt8_DestroyIPPN4cvc58internal14ProofGeneratorES3_EvT_S5_RSaIT0_E(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %call94)
  %63 = load ptr, ptr %__old_start, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl95, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage96, align 8
  %65 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast97 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %65 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %sub.ptr.div100 = sdiv exact i64 %sub.ptr.sub99, 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %63, i64 noundef %sub.ptr.div100)
  %66 = load ptr, ptr %__new_start, align 8
  %_M_impl101 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start102 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl101, i32 0, i32 0
  store ptr %66, ptr %_M_start102, align 8
  %67 = load ptr, ptr %__new_finish, align 8
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish104 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl103, i32 0, i32 1
  store ptr %67, ptr %_M_finish104, align 8
  %68 = load ptr, ptr %__new_start, align 8
  %69 = load i64, ptr %__len, align 8
  %add.ptr105 = getelementptr inbounds ptr, ptr %68, i64 %69
  %_M_impl106 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage107 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %_M_impl106, i32 0, i32 2
  store ptr %add.ptr105, ptr %_M_end_of_storage107, align 8
  br label %if.end108

if.end108:                                        ; preds = %try.cont, %if.end
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont93
  %exn110 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn110, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

terminate.lpad:                                   ; preds = %lpad90
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPPN4cvc58internal14ProofGeneratorEESt13move_iteratorIT_ES6_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPPN4cvc58internal14ProofGeneratorEESt13move_iteratorIT_ES6_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN4cvc58internal14ProofGeneratorES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIPN4cvc58internal14ProofGeneratorESt13move_iteratorIPS3_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIPN4cvc58internal14ProofGeneratorESt13move_iteratorIPS3_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPPN4cvc58internal14ProofGeneratorEESt13move_iteratorIT_ES6_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES7_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES7_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyISt13move_iteratorIPPN4cvc58internal14ProofGeneratorEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal14ProofGeneratorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal14ProofGeneratorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal14ProofGeneratorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4cvc58internal14ProofGeneratorES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal14ProofGeneratorEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal14ProofGeneratorESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal14ProofGeneratorEET_S5_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal14ProofGeneratorEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal14ProofGeneratorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal14ProofGeneratorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIPN4cvc58internal14ProofGeneratorESt13move_iteratorIPS3_EET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPPN4cvc58internal14ProofGeneratorEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE6insertEOSI_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.33", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8__detail7_InsertISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb0EE6insertISH_vEES1_INS_14_Node_iteratorISH_Lb0ELb1EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context10ContextObjnwEmb(i64 noundef %size, i1 noundef zeroext %0) #4 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %.addr = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #19
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextEPNS0_9CDHashMapIS6_S5_SB_EERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %first = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  invoke void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_EC2IS5_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  store ptr null, ptr %d_map, align 8
  %3 = load ptr, ptr %data.addr, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %map.addr, align 8
  %d_map4 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  store ptr %4, ptr %d_map4, align 8
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %d_map5, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %5, i32 0, i32 2
  store ptr %d_first, ptr %first, align 8
  %6 = load ptr, ptr %first, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 3
  store ptr %this1, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  store ptr %this1, ptr %d_next, align 8
  %8 = load ptr, ptr %first, align 8
  store ptr %this1, ptr %8, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %15 = load ptr, ptr %first, align 8
  %16 = load ptr, ptr %15, align 8
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 3
  store ptr %17, ptr %d_prev7, align 8
  %18 = load ptr, ptr %first, align 8
  %19 = load ptr, ptr %18, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  store ptr %19, ptr %d_next8, align 8
  %d_prev9 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %d_prev9, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %20, i32 0, i32 4
  store ptr %this1, ptr %d_next10, align 8
  %21 = load ptr, ptr %first, align 8
  %22 = load ptr, ptr %21, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %22, i32 0, i32 3
  store ptr %this1, ptr %d_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPvb(ptr noundef %pMem, i1 noundef zeroext %0) #5 comdat align 2 {
entry:
  %pMem.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %pMem, ptr %pMem.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %1 = load ptr, ptr %pMem.addr, align 8
  call void @_ZdlPv(ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail7_InsertISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb0EE6insertISH_vEES1_INS_14_Node_iteratorISH_Lb0ELb1EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.33", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  %1 = load ptr, ptr %__v.addr, align 8
  %call2 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call2, 1
  store i8 %5, ptr %4, align 8
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.33", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__node = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__k = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__p = alloca ptr, align 8
  %ref.tmp30 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp31 = alloca i8, align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp41 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEEEEONS0_10__1st_typeIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  store ptr %call2, ptr %__k, align 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call4 = call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call3, %call4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call5 = call ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call8 = call ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__k, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 8
  %call13 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2IRSI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont36, %if.end34, %if.then29, %if.then26, %invoke.cont19, %if.end18, %if.then14, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %entry
  %7 = load ptr, ptr %__k, align 8
  %call20 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store i64 %call20, ptr %__code, align 8
  %8 = load i64, ptr %__code, align 8
  %call22 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %__bkt, align 8
  %call23 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call24 = call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp25 = icmp ugt i64 %call23, %call24
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %9 = load i64, ptr %__bkt, align 8
  %10 = load ptr, ptr %__k, align 8
  %11 = load i64, ptr %__code, align 8
  %call28 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  store ptr %call28, ptr %__p, align 8
  %12 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27
  %13 = load ptr, ptr %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %13) #3
  store i8 0, ptr %ref.tmp31, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont21
  %14 = load i64, ptr %__bkt, align 8
  %15 = load i64, ptr %__code, align 8
  %_M_node35 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %16 = load ptr, ptr %_M_node35, align 8
  %call37 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %coerce.dive38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive39, align 8
  %_M_node40 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  store ptr null, ptr %_M_node40, align 8
  store i8 1, ptr %ref.tmp41, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2IRSI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont32, %invoke.cont16
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #3
  %17 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSG_EEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEEEEONS0_10__1st_typeIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEEEEONS0_10__1st_typeIT_E4typeEOSM_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2IRSI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNK4cvc58internal16PairHashFunctionINS0_12NodeTemplateILb1EEEmSt4hashIS3_ES4_ImEEclERKSt4pairIS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__key, i64 noundef %__c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEPT_SL_(ptr noundef %0) #3
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  %3 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE9constructISI_JSI_EEEvRSK_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__n, align 8
  ret ptr %4

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE10deallocateERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont11
  %exn12 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn12, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEPT_SL_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE9constructISI_JSI_EEEvRSK_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE9constructISI_JSI_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEE9constructISI_JSI_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.28", ptr %1, i32 0, i32 0
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.28", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second3, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second3, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEEE22__small_size_thresholdEv() #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN4cvc58internal12NodeTemplateILb1EEEmEbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEEEEONS0_10__1st_typeIT_E4typeEOSM_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN4cvc58internal12NodeTemplateILb1EEEmEbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %4 = load ptr, ptr %__y.addr, align 8
  %second2 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %second2, align 8
  %cmp = icmp eq i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal16PairHashFunctionINS0_12NodeTemplateILb1EEEmSt4hashIS3_ES4_ImEEclERKSt4pairIS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  %ref.tmp3 = alloca %"struct.std::hash.35", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call2 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %call, i64 noundef -3750763034362895579)
  store i64 %call2, ptr %hash, align 8
  %1 = load ptr, ptr %pr.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %call4 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i64 noundef %2) #3
  %3 = load i64, ptr %hash, align 8
  %call5 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %call4, i64 noundef %3)
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal16PairHashFunctionINS2_12NodeTemplateILb1EEEmSt4hashIS5_ES6_ImEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %v, i64 noundef %hash) #5 comdat {
entry:
  %v.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %hash.addr, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %shl = shl i64 %3, 1
  %add = add i64 %2, %shl
  %4 = load i64, ptr %hash.addr, align 8
  %shl1 = shl i64 %4, 4
  %add2 = add i64 %add, %shl1
  %5 = load i64, ptr %hash.addr, align 8
  %shl3 = shl i64 %5, 5
  %add4 = add i64 %add2, %shl3
  %6 = load i64, ptr %hash.addr, align 8
  %shl5 = shl i64 %6, 7
  %add6 = add i64 %add4, %shl5
  %7 = load i64, ptr %hash.addr, align 8
  %shl7 = shl i64 %7, 8
  %add8 = add i64 %add6, %shl7
  %8 = load i64, ptr %hash.addr, align 8
  %shl9 = shl i64 %8, 40
  %add10 = add i64 %add8, %shl9
  ret i64 %add10
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7) #3
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(32) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISH_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #5 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISH_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n, i64 noundef %__bkt_count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n, i64 noundef %__c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  store i64 %0, ptr %_M_hash_code, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #3
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISH_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %4) #3
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.30", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN4cvc58internal12NodeTemplateILb1EEEmEPNS6_7context11CDOhash_mapISA_S9_NS7_16PairHashFunctionIS9_mSt4hashIS9_ESF_ImEEEEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #3
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_EC2IS5_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__b.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc57context10ContextObj11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pCMM.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCMM, ptr %pCMM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pCMM.addr, align 8
  %call = call noundef ptr @_ZN4cvc57context10ContextObjnwEmPNS0_20ContextMemoryManagerE(i64 noundef 88, ptr noundef %0)
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc57context10ContextObjdlEPvPNS0_20ContextMemoryManagerE(ptr noundef %call, ptr noundef %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_map, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_map5, align 8
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %4, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %call7 = call noundef i64 @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5eraseERSH_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %d_map8, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %6, %this1
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %7, %this1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %d_map13 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %d_map13, align 8
  %d_first14 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %8, i32 0, i32 2
  store ptr null, ptr %d_first14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then10
  %d_next15 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %d_next15, align 8
  %d_map16 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %d_map16, align 8
  %d_first17 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %10, i32 0, i32 2
  store ptr %9, ptr %d_first17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %12, i32 0, i32 3
  store ptr %11, ptr %d_prev20, align 8
  %d_next21 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %d_next21, align 8
  %d_prev22 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %d_prev22, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %14, i32 0, i32 4
  store ptr %13, ptr %d_next23, align 8
  call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end28

if.else24:                                        ; preds = %if.then
  %15 = load ptr, ptr %p, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.end18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %16 = load ptr, ptr %p, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE11mutable_keyEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call30) #3
  %17 = load ptr, ptr %p, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call31) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #3
  call void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObj11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc57context5Scope9isCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %d_value, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc57context5Scope9isCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_pContext = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_pContext, align 8
  %call = call noundef ptr @_ZNK4cvc57context7Context11getTopScopeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq ptr %this1, %call
  ret i1 %cmp
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc57context7Context11getTopScopeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_scopeList = getelementptr inbounds %"class.cvc5::context::Context", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %d_scopeList) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context10ContextObjnwEmPNS0_20ContextMemoryManagerE(i64 noundef %size, ptr noundef %pCMM) #4 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %pCMM.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %pCMM, ptr %pCMM.addr, align 8
  %0 = load ptr, ptr %pCMM.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4cvc57context10ContextObjC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IS3_mTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %d_value2, i32 0, i32 1
  invoke void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_EC2IS4_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %d_map5, align 8
  store ptr %3, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 3
  store ptr null, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  store ptr null, ptr %d_next, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPvPNS0_20ContextMemoryManagerE(ptr noundef %pMem, ptr noundef %pCMM) #5 comdat align 2 {
entry:
  %pMem.addr = alloca ptr, align 8
  %pCMM.addr = alloca ptr, align 8
  store ptr %pMem, ptr %pMem.addr, align 8
  store ptr %pCMM, ptr %pCMM.addr, align 8
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %d_pScope2 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_pScope, ptr align 8 %d_pScope2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_EC2IS4_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second3, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5eraseERSH_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %d_value, i32 0, i32 0
  ret ptr %first
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %d_value, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE11mutable_keyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %d_value, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__prev_n = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  %__code = alloca i64, align 8
  %coerce = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call noundef ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call3, ptr %__prev_n, align 8
  %1 = load ptr, ptr %__prev_n, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %__prev_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_nxt, align 8
  store ptr %3, ptr %__n, align 8
  %4 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %call5 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #3
  store i64 %call5, ptr %__bkt, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %call6, ptr %__code, align 8
  %6 = load i64, ptr %__code, align 8
  %call7 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %6)
  store i64 %call7, ptr %__bkt, align 8
  %7 = load i64, ptr %__bkt, align 8
  %8 = load ptr, ptr %__k.addr, align 8
  %9 = load i64, ptr %__code, align 8
  %call8 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store ptr %call8, ptr %__prev_n, align 8
  %10 = load ptr, ptr %__prev_n, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %11 = load ptr, ptr %__prev_n, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt12, align 8
  store ptr %12, ptr %__n, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %13 = load i64, ptr %__bkt, align 8
  %14 = load ptr, ptr %__prev_n, align 8
  %15 = load ptr, ptr %__n, align 8
  %call14 = call ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %coerce, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  store ptr %_M_before_begin, ptr %__prev_p, align 8
  %0 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__prev_p, align 8
  %_M_nxt2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_nxt2, align 8
  store ptr %3, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %__p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %__prev_p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  %8 = load ptr, ptr %__p, align 8
  store ptr %8, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %__p, align 8
  %call5 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  store ptr %call5, ptr %__p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__prev_n.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__next_bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__prev_n, ptr %__prev_n.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_buckets, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__bkt.addr, align 8
  %5 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = load ptr, ptr %__n.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #3
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef %call, i64 noundef %cond)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__n.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %__n.addr, align 8
  %call7 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 8
  %call9 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSI_16_Hash_node_valueISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8) #3
  store i64 %call9, ptr %__next_bkt, align 8
  %12 = load i64, ptr %__next_bkt, align 8
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp10 = icmp ne i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %14 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %_M_buckets12, align 8
  %16 = load i64, ptr %__next_bkt, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  %17 = load ptr, ptr %__n.addr, align 8
  %_M_nxt16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %_M_nxt16, align 8
  %19 = load ptr, ptr %__prev_n.addr, align 8
  %_M_nxt17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %_M_nxt17, align 8
  %20 = load ptr, ptr %__n.addr, align 8
  %call18 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  %21 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %21)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %22 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__next, i64 noundef %__next_bkt) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__next.addr = alloca ptr, align 8
  %__next_bkt.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__next, ptr %__next.addr, align 8
  store i64 %__next_bkt, ptr %__next_bkt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__next.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__next_bkt.addr, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %__next.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_buckets, align 8
  %5 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %_M_buckets4 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_buckets4, align 8
  %8 = load i64, ptr %__next_bkt.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %6, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets6, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %_M_before_begin, %11
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %__next.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %12, ptr %_M_nxt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %_M_buckets12, align 8
  %14 = load i64, ptr %__bkt.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr null, ptr %arrayidx13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %call = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp eq i32 %0, 1023
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE4findERSH_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8iteratorC2EPKNS0_11CDOhash_mapIS6_S5_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %d_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISH_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb0ELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEmEPNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEELb1EEC2EPNS_10_Hash_nodeISH_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 1
  ret ptr %d_value
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %child1.indirect_addr = alloca ptr, align 8
  %child2.indirect_addr = alloca ptr, align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %child1, ptr %child1.indirect_addr, align 8
  store ptr %child2, ptr %child2.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %this1, i32 noundef %0)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %child1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %child2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.16", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.135", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.135", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.27)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.135", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.135", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN4cvc58internal9ProofNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal9ProofNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.135", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN4cvc58internal9ProofNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN4cvc58internal9ProofNodeEEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN4cvc58internal9ProofNodeEEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN4cvc58internal9ProofNodeEEET_S6_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN4cvc58internal9ProofNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN4cvc58internal9ProofNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN4cvc58internal9ProofNodeEEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %d_next, align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %d_next2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %d_next2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_seq_proof_generator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
