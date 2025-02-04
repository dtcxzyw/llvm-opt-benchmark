; ModuleID = 'bench/sentencepiece/original/spm_encode_main.cc.ll'
source_filename = "bench/sentencepiece/original/spm_encode_main.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::Flag" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::Flag.0" = type { ptr, i32, %"class.std::shared_ptr" }
%"class.absl::Flag.1" = type { ptr, double, %"class.std::shared_ptr" }
%"class.absl::Flag.2" = type { ptr, i32, %"class.std::shared_ptr" }
%"class.absl::Flag.3" = type { ptr, i8, %"class.std::shared_ptr" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.sentencepiece::ScopedResourceDestructor" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.sentencepiece::SentencePieceProcessor" = type { ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.9", %"class.std::unique_ptr.9", %"class.std::unique_ptr.17", %"class.std::vector.25", %"class.std::vector.25" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl" }
%"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl" = type { %"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl_data" }
%"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.sentencepiece::SentencePieceText" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", float, [4 x i8] }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.sentencepiece::NBestSentencePieceText" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::RepeatedPtrField.66", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.66" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%class.anon.71 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.72 = type { ptr, ptr, ptr, ptr }
%class.anon.73 = type { ptr, ptr, ptr, ptr }
%class.anon.74 = type { ptr, ptr, ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.117 }
%class.anon.117 = type { i8 }

$_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE = comdat any

$_ZN13sentencepiece11string_util10SimpleItoaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13sentencepiece24ScopedResourceDestructorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E = comdat any

$_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z11FLAGS_modelB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"model file name\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_Z19FLAGS_output_formatB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"output_format\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"choose from piece, id, proto, sample_piece, sample_id, sample_proto, nbest_piece, nbest_id, or nbest_proto\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"piece\00", align 1
@_Z11FLAGS_inputB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"input filename\00", align 1
@_Z12FLAGS_outputB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"output filename\00", align 1
@_Z19FLAGS_extra_optionsB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"extra_options\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"':' separated encoder extra options, e.g., \22reverse:bos:eos\22\00", align 1
@FLAGS_nbest_size = global %"class.absl::Flag.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"nbest_size\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"NBest size\00", align 1
@FLAGS_alpha = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Smoothing parameter for sampling mode.\00", align 1
@FLAGS_random_seed = global %"class.absl::Flag.2" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Seed value for random generator.\00", align 1
@_Z16FLAGS_vocabularyB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"vocabulary\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"Restrict the vocabulary. The encoder only emits the tokens in \22vocabulary\22 file\00", align 1
@FLAGS_vocabulary_threshold = global %"class.absl::Flag.0" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"vocabulary_threshold\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Words with frequency < threshold will be treated as OOV\00", align 1
@FLAGS_generate_vocabulary = global %"class.absl::Flag.3" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"generate_vocabulary\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Generates vocabulary file instead of segmentation\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"src/spm_encode_main.cc\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"!absl::GetFlag(FLAGS_model).empty()\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"_status.ok()\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"sample_piece\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"sample_id\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"sample_proto\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"nbest_piece\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"nbest_id\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"nbest_proto\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Unknown output format: \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@FLAGS_minloglevel = external global %"class.absl::Flag.0", align 8
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@"_ZTSZ4mainE3$_5" = internal constant [12 x i8] c"Z4mainE3$_5\00", align 1
@"_ZTIZ4mainE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_5" }, align 8
@"_ZTSZ4mainE3$_6" = internal constant [12 x i8] c"Z4mainE3$_6\00", align 1
@"_ZTIZ4mainE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_6" }, align 8
@"_ZTSZ4mainE3$_7" = internal constant [12 x i8] c"Z4mainE3$_7\00", align 1
@"_ZTIZ4mainE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_7" }, align 8
@"_ZTSZ4mainE3$_8" = internal constant [12 x i8] c"Z4mainE3$_8\00", align 1
@"_ZTIZ4mainE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_8" }, align 8
@"_ZTSZ4mainE3$_9" = internal constant [12 x i8] c"Z4mainE3$_9\00", align 1
@"_ZTIZ4mainE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_9" }, align 8
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spm_encode_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIiED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIdED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIjED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIbED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %.sroa.0.i.i.i186 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i178 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i173 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sentencepiece::ScopedResourceDestructor", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.sentencepiece::error::Die", align 1
  %18 = alloca %"class.sentencepiece::SentencePieceProcessor", align 8
  %19 = alloca %"class.sentencepiece::util::Status", align 8
  %20 = alloca %"class.sentencepiece::error::Die", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.sentencepiece::util::Status", align 8
  %23 = alloca %"class.sentencepiece::error::Die", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.sentencepiece::util::Status", align 8
  %26 = alloca %"class.sentencepiece::error::Die", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::unique_ptr.38", align 8
  %29 = alloca %"class.sentencepiece::util::Status", align 8
  %30 = alloca %"class.sentencepiece::error::Die", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector.46", align 8
  %35 = alloca %"class.std::vector.51", align 8
  %36 = alloca %"class.std::vector.56", align 8
  %37 = alloca %"class.std::unordered_map", align 8
  %38 = alloca %"class.sentencepiece::SentencePieceText", align 8
  %39 = alloca %"class.sentencepiece::NBestSentencePieceText", align 8
  %40 = alloca %"class.std::function", align 8
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %class.anon.71, align 8
  %44 = alloca %class.anon.72, align 8
  %45 = alloca %class.anon.73, align 8
  %46 = alloca %class.anon.74, align 8
  %47 = alloca %class.anon.75, align 8
  %48 = alloca %"class.sentencepiece::error::Die", align 1
  %49 = alloca %"class.std::unique_ptr.76", align 8
  %50 = alloca %"class.sentencepiece::util::Status", align 8
  %51 = alloca %"class.sentencepiece::error::Die", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::vector.84", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  %57 = load ptr, ptr %1, align 8
  invoke void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %57, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext true)
          to label %58 unwind label %86

58:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit unwind label %88

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit: ; preds = %58
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br i1 %60, label %.preheader, label %94

.preheader:                                       ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.lr.ph:                                           ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc122 unwind label %90

.noexc122:                                        ; preds = %.noexc
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc122
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #22
          to label %72 unwind label %.loopexit.split-lp291

72:                                               ; preds = %71
  unreachable

.loopexit290:                                     ; preds = %74
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp291:                            ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp291, %.loopexit290
  %lpad.phi293 = phi { ptr, i32 } [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp291 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

74:                                               ; preds = %.noexc122
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %68, ptr noundef nonnull %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %74
  %77 = load ptr, ptr %63, align 8
  %78 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %81, ptr %63, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %77, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %79, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, !llvm.loop !4

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %701

88:                                               ; preds = %129, %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %103, %100, %94, %58, %.critedge, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit130
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %700

90:                                               ; preds = %.noexc, %65
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

.body:                                            ; preds = %90, %73, %92
  %.pn101 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %lpad.phi293, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %700

94:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125 unwind label %88

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc126 unwind label %88

.noexc126:                                        ; preds = %100
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %96, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

103:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %97, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %.preheader, %.noexc126, %103
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit unwind label %88

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %105 = load i32, ptr %104, align 4
  %.not = icmp eq i32 %105, -1
  br i1 %.not, label %109, label %106

106:                                              ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit130 unwind label %88

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit130: ; preds = %106
  %108 = load i32, ptr %107, align 4
  invoke void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %108)
          to label %109 unwind label %88

109:                                              ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit130, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc131 unwind label %125

.noexc131:                                        ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc132 unwind label %125

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %116

116:                                              ; preds = %.noexc132
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i.i136 = icmp eq ptr %118, %120
  br i1 %.not.i.i136, label %124, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %123, ptr %111, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %118, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138 unwind label %127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138: ; preds = %121, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %129

125:                                              ; preds = %.noexc131, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body133

.body133:                                         ; preds = %125, %116, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %700

129:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138, %109
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit140 unwind label %88

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit140: ; preds = %129
  %131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit140
  store i8 1, ptr %17, align 1
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %134 unwind label %234

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.41)
          to label %136 unwind label %234

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 74)
          to label %138 unwind label %234

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.42)
          to label %140 unwind label %234

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.43)
          to label %142 unwind label %234

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.44)
          to label %144 unwind label %234

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %147

146:                                              ; preds = %144
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge unwind label %147

147:                                              ; preds = %146, %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

.critedge:                                        ; preds = %146, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit140
  invoke void @_ZN13sentencepiece22SentencePieceProcessorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %150 unwind label %88

150:                                              ; preds = %.critedge
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit142 unwind label %236

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit142: ; preds = %150
  %152 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  invoke void @_ZN13sentencepiece22SentencePieceProcessor4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 %153, ptr %154)
          to label %155 unwind label %236

155:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit142
  %156 = load ptr, ptr %19, align 8
  %.not.i.i143 = icmp eq ptr %156, null
  br i1 %.not.i.i143, label %.critedge107, label %157

157:                                              ; preds = %155
  store i8 1, ptr %20, align 1
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %159 unwind label %238

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.41)
          to label %161 unwind label %238

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 77)
          to label %163 unwind label %238

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.42)
          to label %165 unwind label %238

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.45)
          to label %167 unwind label %238

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.44)
          to label %169 unwind label %238

169:                                              ; preds = %167
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %170 unwind label %238

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge106 unwind label %240

.critedge106:                                     ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %174

173:                                              ; preds = %.critedge106
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge107 unwind label %174

174:                                              ; preds = %173, %.critedge106
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

.critedge107:                                     ; preds = %173, %155
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_extra_optionsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147 unwind label %236

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147: ; preds = %.critedge107
  %178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #21
  %179 = extractvalue { i64, ptr } %178, 0
  %180 = extractvalue { i64, ptr } %178, 1
  invoke void @_ZN13sentencepiece22SentencePieceProcessor21SetEncodeExtraOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 %179, ptr %180)
          to label %181 unwind label %236

181:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147
  %182 = load ptr, ptr %22, align 8
  %.not.i.i148 = icmp eq ptr %182, null
  br i1 %.not.i.i148, label %.critedge110, label %183

183:                                              ; preds = %181
  store i8 1, ptr %23, align 1
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %185 unwind label %243

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.41)
          to label %187 unwind label %243

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 78)
          to label %189 unwind label %243

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.42)
          to label %191 unwind label %243

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.45)
          to label %193 unwind label %243

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.44)
          to label %195 unwind label %243

195:                                              ; preds = %193
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %196 unwind label %243

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.critedge109 unwind label %245

.critedge109:                                     ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %200

199:                                              ; preds = %.critedge109
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge110 unwind label %200

200:                                              ; preds = %199, %.critedge109
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

.critedge110:                                     ; preds = %199, %181
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_vocabularyB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit152 unwind label %236

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit152: ; preds = %.critedge110
  %204 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %203) #21
  br i1 %204, label %253, label %205

205:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit152
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_vocabularyB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit154 unwind label %236

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit154: ; preds = %205
  %207 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_threshold)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit unwind label %236

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit154
  %209 = extractvalue { i64, ptr } %207, 1
  %210 = extractvalue { i64, ptr } %207, 0
  %211 = load i32, ptr %208, align 4
  invoke void @_ZN13sentencepiece22SentencePieceProcessor14LoadVocabularyESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 %210, ptr %209, i32 noundef %211)
          to label %212 unwind label %236

212:                                              ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %213 = load ptr, ptr %25, align 8
  %.not.i.i156 = icmp eq ptr %213, null
  br i1 %.not.i.i156, label %.critedge113, label %214

214:                                              ; preds = %212
  store i8 1, ptr %26, align 1
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %216 unwind label %248

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.41)
          to label %218 unwind label %248

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef 82)
          to label %220 unwind label %248

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.42)
          to label %222 unwind label %248

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.45)
          to label %224 unwind label %248

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.44)
          to label %226 unwind label %248

226:                                              ; preds = %224
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %227 unwind label %248

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.critedge112 unwind label %250

.critedge112:                                     ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %231

230:                                              ; preds = %.critedge112
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge113 unwind label %231

231:                                              ; preds = %230, %.critedge112
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

.critedge113:                                     ; preds = %230, %212
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %253

234:                                              ; preds = %142, %140, %138, %136, %134, %132
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %700

236:                                              ; preds = %253, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit154, %205, %.critedge110, %.critedge107, %150, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit160, %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit142
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %699

238:                                              ; preds = %169, %167, %165, %163, %161, %159, %157
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %170
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %242

242:                                              ; preds = %238, %240
  %.pn80 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %699

243:                                              ; preds = %195, %193, %191, %189, %187, %185, %183
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %196
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %247

247:                                              ; preds = %243, %245
  %.pn82 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %699

248:                                              ; preds = %226, %224, %222, %220, %218, %216, %214
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %252

252:                                              ; preds = %248, %250
  %.pn84 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %699

253:                                              ; preds = %.critedge113, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit152
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit160 unwind label %236

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit160: ; preds = %253
  %255 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  invoke void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %28, i64 %256, ptr %257, i1 noundef zeroext false)
          to label %258 unwind label %236

258:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit160
  %259 = load ptr, ptr %28, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %263 unwind label %312

263:                                              ; preds = %258
  %264 = load ptr, ptr %29, align 8
  %.not.i.i161 = icmp eq ptr %264, null
  br i1 %.not.i.i161, label %.critedge116, label %265

265:                                              ; preds = %263
  store i8 1, ptr %30, align 1
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %267 unwind label %314

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.41)
          to label %269 unwind label %314

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef 87)
          to label %271 unwind label %314

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.42)
          to label %273 unwind label %314

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.45)
          to label %275 unwind label %314

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.44)
          to label %277 unwind label %314

277:                                              ; preds = %275
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %278 unwind label %314

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.critedge115 unwind label %316

.critedge115:                                     ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %282

281:                                              ; preds = %.critedge115
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge116 unwind label %282

282:                                              ; preds = %281, %.critedge115
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #23
  unreachable

.critedge116:                                     ; preds = %281, %263
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %285, ptr %37, align 8
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  invoke void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef null)
          to label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit unwind label %319

_ZN13sentencepiece17SentencePieceTextC2Ev.exit:   ; preds = %.critedge116
  invoke void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef null)
          to label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit unwind label %321

_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit: ; preds = %_ZN13sentencepiece17SentencePieceTextC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_nbest_size)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit167 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit167: ; preds = %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %41, align 4
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_alpha)
          to label %_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit167
  %293 = load double, ptr %292, align 8
  %294 = fptrunc double %293 to float
  store float %294, ptr %42, align 4
  %295 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_generate_vocabulary)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %323

298:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %299, align 8
  %300 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc170 unwind label %.loopexit.split-lp283

.noexc170:                                        ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %300, align 16
  %.sroa.2278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %38, ptr %.sroa.2278.0..sroa_idx, align 8
  %.sroa.3279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %37, ptr %.sroa.3279.0..sroa_idx, align 16
  store ptr %300, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %302, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %301, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %305, align 8
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", label %307

307:                                              ; preds = %.noexc170
  %308 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit" unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #23
  unreachable

"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit": ; preds = %.noexc170, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.critedge118

312:                                              ; preds = %258
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %694

314:                                              ; preds = %277, %275, %273, %271, %269, %267, %265
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %278
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %318

318:                                              ; preds = %314, %316
  %.pn86 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %694

319:                                              ; preds = %.critedge116
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %686

321:                                              ; preds = %_ZN13sentencepiece17SentencePieceTextC2Ev.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit282:                                     ; preds = %469
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %677

.loopexit.split-lp283:                            ; preds = %397, %407, %416, %425, %434, %438, %533, %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit, %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit167, %_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit, %298, %323, %327, %341, %345, %359, %375, %379, %393, %403, %412, %421, %430, %._crit_edge
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %677

323:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172: ; preds = %323
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.8) #21
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %328, align 8
  %329 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc175 unwind label %.loopexit.split-lp283

.noexc175:                                        ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %329, align 16
  %.sroa.2275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %33, ptr %.sroa.2275.0..sroa_idx, align 8
  %.sroa.3276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %28, ptr %.sroa.3276.0..sroa_idx, align 16
  store ptr %329, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i173, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i173, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i173)
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %331, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %330, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS3_", ptr %334, align 8
  %.not.i.i.i174 = icmp eq ptr %333, null
  br i1 %.not.i.i.i174, label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", label %336

336:                                              ; preds = %.noexc175
  %337 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit" unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #23
  unreachable

"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit": ; preds = %.noexc175, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.critedge118

341:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit177 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit177: ; preds = %341
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.46) #21
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %346, align 8
  %347 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc180 unwind label %.loopexit.split-lp283

.noexc180:                                        ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %347, align 16
  %.sroa.2272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %34, ptr %.sroa.2272.0..sroa_idx, align 8
  %.sroa.3273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %28, ptr %.sroa.3273.0..sroa_idx, align 16
  store ptr %347, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i178, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i178, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i178)
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %349, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %348, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS3_", ptr %352, align 8
  %.not.i.i.i179 = icmp eq ptr %351, null
  br i1 %.not.i.i.i179, label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_2EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", label %354

354:                                              ; preds = %.noexc180
  %355 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_2EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit" unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #23
  unreachable

"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_2EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit": ; preds = %.noexc180, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.critedge118

359:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit177
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit182 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit182: ; preds = %359
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.47) #21
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false)
  store ptr %18, ptr %40, align 8
  %.sroa.2270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %.sroa.2270.0..sroa_idx, align 8
  %366 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %364, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %365, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS3_", ptr %368, align 8
  %.not.i.i.i183 = icmp eq ptr %367, null
  br i1 %.not.i.i.i183, label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", label %370

370:                                              ; preds = %363
  %371 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit" unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #23
  unreachable

"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit": ; preds = %363, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge118

375:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit182
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185: ; preds = %375
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.48) #21
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %380, align 8
  %381 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc188 unwind label %.loopexit.split-lp283

.noexc188:                                        ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %381, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %42, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 32
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %381, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i186)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i186, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i186, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i186)
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %383, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %382, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS3_", ptr %386, align 8
  %.not.i.i.i187 = icmp eq ptr %385, null
  br i1 %.not.i.i.i187, label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_4EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", label %388

388:                                              ; preds = %.noexc188
  %389 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_4EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit" unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #23
  unreachable

"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_4EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit": ; preds = %.noexc188, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge118

393:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit190 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit190: ; preds = %393
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull @.str.49) #21
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit190
  store ptr %18, ptr %43, align 8
  %398 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %34, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %28, ptr %401, align 8
  %402 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_5EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %.critedge118 unwind label %.loopexit.split-lp283

403:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit190
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit192 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit192: ; preds = %403
  %405 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull @.str.50) #21
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit192
  store ptr %18, ptr %44, align 8
  %408 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %38, ptr %410, align 8
  %411 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_6EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.critedge118 unwind label %.loopexit.split-lp283

412:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit192
  %413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194: ; preds = %412
  %414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef nonnull @.str.51) #21
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194
  store ptr %18, ptr %45, align 8
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %35, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %28, ptr %419, align 8
  %420 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_7EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.critedge118 unwind label %.loopexit.split-lp283

421:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196: ; preds = %421
  %423 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull @.str.52) #21
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196
  store ptr %18, ptr %46, align 8
  %426 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %36, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %28, ptr %428, align 8
  %429 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_8EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.critedge118 unwind label %.loopexit.split-lp283

430:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit198 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit198: ; preds = %430
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull @.str.53) #21
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit198
  store ptr %18, ptr %47, align 8
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %39, ptr %436, align 8
  %437 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_9EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.critedge118 unwind label %.loopexit.split-lp283

438:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit198
  %439 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %440 unwind label %.loopexit.split-lp283

440:                                              ; preds = %438
  %441 = icmp slt i32 %439, 4
  br i1 %441, label %442, label %.critedge118

442:                                              ; preds = %440
  store i8 1, ptr %48, align 1
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %444 unwind label %462

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.41)
          to label %446 unwind label %462

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef 155)
          to label %448 unwind label %462

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.54)
          to label %450 unwind label %462

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.55)
          to label %452 unwind label %462

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.56)
          to label %454 unwind label %462

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.54)
          to label %456 unwind label %462

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.57)
          to label %458 unwind label %462

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit201 unwind label %462

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit201: ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %461 unwind label %462

461:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit201
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %.critedge118

462:                                              ; preds = %458, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit201, %456, %454, %452, %450, %448, %446, %444, %442
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %677

.critedge118:                                     ; preds = %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_4EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_2EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", %440, %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit", %397, %416, %434, %461, %425, %407
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %111, align 8
  %.not280295 = icmp eq ptr %464, %465
  br i1 %.not280295, label %._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %.critedge118
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %469

469:                                              ; preds = %.lr.ph297, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0265.0296 = phi ptr [ %464, %.lr.ph297 ], [ %525, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit ]
  %470 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0265.0296) #21
  %471 = extractvalue { i64, ptr } %470, 0
  %472 = extractvalue { i64, ptr } %470, 1
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.76") align 8 %49, i64 %471, ptr %472, i1 noundef zeroext false)
          to label %473 unwind label %.loopexit282

473:                                              ; preds = %469
  %474 = load ptr, ptr %49, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %478 unwind label %.loopexit.split-lp.loopexit

478:                                              ; preds = %473
  %479 = load ptr, ptr %50, align 8
  %.not.i.i202 = icmp eq ptr %479, null
  br i1 %.not.i.i202, label %.critedge121, label %480

480:                                              ; preds = %478
  store i8 1, ptr %51, align 1
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %482 unwind label %515

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.41)
          to label %484 unwind label %515

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef 161)
          to label %486 unwind label %515

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.42)
          to label %488 unwind label %515

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.45)
          to label %490 unwind label %515

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.44)
          to label %492 unwind label %515

492:                                              ; preds = %490
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %493 unwind label %515

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.critedge120 unwind label %517

.critedge120:                                     ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %496 unwind label %497

496:                                              ; preds = %.critedge120
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge121 unwind label %497

497:                                              ; preds = %496, %.critedge120
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #23
  unreachable

.critedge121:                                     ; preds = %496, %478
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %500

500:                                              ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit, %.critedge121
  %501 = load ptr, ptr %49, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %32)
          to label %506 unwind label %.loopexit

506:                                              ; preds = %500
  br i1 %505, label %507, label %520

507:                                              ; preds = %506
  %508 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %509 = extractvalue { i64, ptr } %508, 0
  %510 = extractvalue { i64, ptr } %508, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %509, ptr %3, align 8
  store ptr %510, ptr %466, align 8
  %511 = load ptr, ptr %467, align 8
  %.not.i.i205 = icmp eq ptr %511, null
  br i1 %.not.i.i205, label %512, label %513

512:                                              ; preds = %507
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %512
  unreachable

513:                                              ; preds = %507
  %514 = load ptr, ptr %468, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit unwind label %.loopexit

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit: ; preds = %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %500

.loopexit:                                        ; preds = %500, %513
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %473
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %512
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

515:                                              ; preds = %492, %490, %488, %486, %484, %482, %480
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %493
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %519

519:                                              ; preds = %515, %517
  %.pn92 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %.loopexit.split-lp

520:                                              ; preds = %506
  %521 = load ptr, ptr %49, align 8
  %.not.i208 = icmp eq ptr %521, null
  br i1 %.not.i208, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i: ; preds = %520
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %521) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %520, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i
  store ptr null, ptr %49, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0296, i64 32
  %.not280 = icmp eq ptr %525, %465
  br i1 %.not280, label %._crit_edge, label %469

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %519
  %.pn94 = phi { ptr, i32 } [ %.pn92, %519 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp.loopexit.split-lp ]
  %526 = load ptr, ptr %49, align 8
  %.not.i209 = icmp eq ptr %526, null
  br i1 %.not.i209, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit211, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i210

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i210: ; preds = %.loopexit.split-lp
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(8) %526) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit211

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit211: ; preds = %.loopexit.split-lp, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i210
  store ptr null, ptr %49, align 8
  br label %677

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, %.critedge118
  %530 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_generate_vocabulary)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit213 unwind label %.loopexit.split-lp283

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit213: ; preds = %._crit_edge
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

533:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit213
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.84") align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %534 unwind label %.loopexit.split-lp283

534:                                              ; preds = %533
  %535 = load ptr, ptr %53, align 8
  %536 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not281298 = icmp eq ptr %535, %537
  br i1 %.not281298, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph301

._crit_edge302:                                   ; preds = %572
  %.pre = load ptr, ptr %53, align 8
  %.pre304 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre304
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge302, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #21
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %538, %.pre304
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %534, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge302
  %539 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge302 ], [ %535, %534 ]
  %.not.i.i.i214 = icmp eq ptr %539, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %540

540:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

.lr.ph301:                                        ; preds = %534, %572
  %.sroa.0261.0299 = phi ptr [ %573, %572 ], [ %535, %534 ]
  %546 = load ptr, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0261.0299)
          to label %.noexc215 unwind label %574

.noexc215:                                        ; preds = %.lr.ph301
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.58)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %548

548:                                              ; preds = %.noexc215
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body216

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc215
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0299, i64 32
  %551 = load i32, ptr %550, align 8
  invoke void @_ZN13sentencepiece11string_util10SimpleItoaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, i32 noundef %551)
          to label %552 unwind label %576

552:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !7
  %554 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !7
  %555 = add i64 %554, %553
  %556 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !7
  %557 = icmp ugt i64 %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %552
  %559 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !7
  %.not.i218 = icmp ugt i64 %555, %559
  br i1 %.not.i218, label %562, label %560

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %564 unwind label %578

562:                                              ; preds = %558, %552
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %564 unwind label %578

564:                                              ; preds = %560, %562
  %.sink.i = phi ptr [ %561, %560 ], [ %563, %562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  %565 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %566 = extractvalue { i64, ptr } %565, 0
  %567 = extractvalue { i64, ptr } %565, 1
  %568 = load ptr, ptr %546, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(8) %546, i64 %566, ptr %567)
          to label %572 unwind label %580

572:                                              ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0299, i64 40
  %.not281 = icmp eq ptr %573, %537
  br i1 %.not281, label %._crit_edge302, label %.lr.ph301

574:                                              ; preds = %.lr.ph301
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

576:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %583

578:                                              ; preds = %562, %560
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %564
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %582

582:                                              ; preds = %580, %578
  %.pn88 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %583

583:                                              ; preds = %582, %576
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %582 ], [ %577, %576 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body216

.body216:                                         ; preds = %574, %548, %583
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %583 ], [ %575, %574 ], [ %549, %548 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  br label %677

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %540, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit213
  %584 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %585 = load ptr, ptr %584, align 8
  %.not.i.i221 = icmp eq ptr %585, null
  br i1 %.not.i.i221, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %586

586:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %587 = invoke noundef zeroext i1 %585(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %586
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #21
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #21
  %591 = load ptr, ptr %287, align 8
  %.not5.i.i.i.i = icmp eq ptr %591, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %.lr.ph.i.i.i.i222
  %.06.i.i.i.i = phi ptr [ %592, %.lr.ph.i.i.i.i222 ], [ %591, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit ]
  %592 = load ptr, ptr %.06.i.i.i.i, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %593) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #25
  %.not.i.i.i.i223 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i223, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i222, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i222, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %594 = load ptr, ptr %37, align 8
  %595 = load i64, ptr %286, align 8
  %596 = shl i64 %595, 3
  call void @llvm.memset.p0.i64(ptr align 8 %594, i8 0, i64 %596, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %597 = load ptr, ptr %37, align 8
  %598 = icmp eq ptr %597, %285
  br i1 %598, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %599

599:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %600 = load i64, ptr %286, align 8
  %601 = shl i64 %600, 3
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %599
  %602 = load ptr, ptr %36, align 8
  %603 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not4.i.i.i.i224 = icmp eq ptr %602, %604
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i226 = phi ptr [ %612, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %602, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %605 = load ptr, ptr %.05.i.i.i.i226, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i225
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %606, %.lr.ph.i.i.i.i225
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %.not.i.i.i.i227 = icmp eq ptr %612, %604
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i225, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i228 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %613 = phi ptr [ %.pr.i228, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %602, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i229 = icmp eq ptr %613, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %614

614:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %619) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %614
  %620 = load ptr, ptr %35, align 8
  %621 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not4.i.i.i.i230 = icmp eq ptr %620, %622
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i232 = phi ptr [ %634, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %620, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %623 = load ptr, ptr %.05.i.i.i.i232, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %623, %625
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i231, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %623, %.lr.ph.i.i.i.i231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #21
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %626, %625
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i232, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i231
  %627 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %623, %.lr.ph.i.i.i.i231 ]
  %.not.i.i.i.i.i.i.i.i233 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %628

628:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #25
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %628, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %634, %622
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i231, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i235 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %635 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %620, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i236 = icmp eq ptr %635, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %636

636:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %637 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #25
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %636
  %642 = load ptr, ptr %34, align 8
  %.not.i.i.i237 = icmp eq ptr %642, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %643

643:                                              ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %644 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %642 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %648) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %643
  %649 = load ptr, ptr %33, align 8
  %650 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not4.i.i.i.i238 = icmp eq ptr %649, %651
  br i1 %.not4.i.i.i.i238, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i239
  %.05.i.i.i.i240 = phi ptr [ %652, %.lr.ph.i.i.i.i239 ], [ %649, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i240) #21
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i240, i64 32
  %.not.i.i.i.i241 = icmp eq ptr %652, %651
  br i1 %.not.i.i.i.i241, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i239, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i239
  %.pr.i242 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %653 = phi ptr [ %.pr.i242, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %649, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i243 = icmp eq ptr %653, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %654

654:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %655 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %653 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %659) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %660 = load ptr, ptr %28, align 8
  %.not.i244 = icmp eq ptr %660, null
  br i1 %.not.i244, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(8) %660) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i
  store ptr null, ptr %28, align 8
  call void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #21
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i245 = icmp eq ptr %664, %665
  br i1 %.not4.i.i.i.i245, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251, label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i246
  %.05.i.i.i.i247 = phi ptr [ %666, %.lr.ph.i.i.i.i246 ], [ %664, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i247) #21
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i247, i64 32
  %.not.i.i.i.i248 = icmp eq ptr %666, %665
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, label %.lr.ph.i.i.i.i246, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249: ; preds = %.lr.ph.i.i.i.i246
  %.pr.i250 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit
  %667 = phi ptr [ %.pr.i250, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249 ], [ %664, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i252 = icmp eq ptr %667, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit253, label %668

668:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %667 to i64
  %673 = sub i64 %671, %672
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %673) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit253

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit253: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251, %668
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc.i unwind label %674

.noexc.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit253
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit unwind label %674

674:                                              ; preds = %.noexc.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit253
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #23
  unreachable

_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit: ; preds = %.noexc.i
  ret i32 0

677:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %462, %.body216, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit211
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit211 ], [ %.pn88.pn.pn, %.body216 ], [ %463, %462 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %678 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %679 = load ptr, ptr %678, align 8
  %.not.i.i254 = icmp eq ptr %679, null
  br i1 %.not.i.i254, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit255, label %680

680:                                              ; preds = %677
  %681 = invoke noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit255 unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit255: ; preds = %677, %680
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #21
  br label %685

685:                                              ; preds = %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit255, %321
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit255 ], [ %322, %321 ]
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #21
  br label %686

686:                                              ; preds = %685, %319
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %685 ], [ %320, %319 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  %687 = load ptr, ptr %34, align 8
  %.not.i.i.i256 = icmp eq ptr %687, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %693) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %686, %688
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %694

694:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %318, %312
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit257 ], [ %.pn86, %318 ], [ %313, %312 ]
  %695 = load ptr, ptr %28, align 8
  %.not.i258 = icmp eq ptr %695, null
  br i1 %.not.i258, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit260, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i259

_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i259: ; preds = %694
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(8) %695) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit260

_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit260: ; preds = %694, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i259
  store ptr null, ptr %28, align 8
  br label %699

699:                                              ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit260, %252, %247, %242, %236
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit260 ], [ %237, %236 ], [ %.pn84, %252 ], [ %.pn82, %247 ], [ %.pn80, %242 ]
  call void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #21
  br label %700

700:                                              ; preds = %234, %699, %.body133, %.body, %88
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body ], [ %.pn94.pn.pn.pn.pn.pn, %699 ], [ %89, %88 ], [ %235, %234 ], [ %.pn, %.body133 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %701

701:                                              ; preds = %700, %86
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %700 ], [ %87, %86 ]
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  resume { ptr, i32 } %.pn101.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.90", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %1, align 4
  call void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %5, i32 noundef %7, ptr noundef %6)
  br i1 %3, label %8, label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %21, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 %18, i1 false)
  %.pre = load ptr, ptr %13, align 8
  %.pre14 = load ptr, ptr %5, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit: ; preds = %22, %8
  %.pre-phi17 = phi i64 [ %.pre16, %22 ], [ %16, %8 ]
  %.pre-phi = phi i64 [ %.pre15, %22 ], [ %16, %8 ]
  %23 = sub i64 %.pre-phi, %.pre-phi17
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  br label %35

26:                                               ; preds = %35, %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %26, %29
  resume { ptr, i32 } %27

35:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit, %4
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit unwind label %26

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %35
  %37 = load i32, ptr %36, align 4
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %37)
          to label %38 unwind label %26

38:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit13, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit13

_ZNSt6vectorIPcSaIS0_EED2Ev.exit13:               ; preds = %38, %40
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare void @_ZN13sentencepiece22SentencePieceProcessorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN13sentencepiece22SentencePieceProcessor4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece22SentencePieceProcessor21SetEncodeExtraOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr) unnamed_addr #0

declare void @_ZN13sentencepiece22SentencePieceProcessor14LoadVocabularyESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef) unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_5EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %2, %12
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_6EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %2, %12
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_7EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %2, %12
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_8EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %2, %12
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_9EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %2, %12
  ret ptr %0
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.76") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.84", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr null)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEvEET_SG_RKS8_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %.body, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %.body

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEvEET_SG_RKS8_.exit: ; preds = %2
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind writable sret(%"class.std::vector.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %27

15:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEvEET_SG_RKS8_.exit
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %15
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %16, %15 ]
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %21
  ret void

27:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEvEET_SG_RKS8_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.body

.body:                                            ; preds = %9, %6, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %7, %9 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11string_util10SimpleItoaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.thread.i, label %8

.thread.i:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16
  %7 = sub nsw i32 0, %1
  br label %.lr.ph.preheader.i

8:                                                ; preds = %2
  %.not22.i = icmp eq i32 %1, 0
  br i1 %.not22.i, label %14, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8, %.thread.i
  %.01730.i = phi i32 [ %7, %.thread.i ], [ %1, %8 ]
  %.01928.i = phi ptr [ %6, %.thread.i ], [ %3, %8 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %12, %.lr.ph.i ], [ %.01928.i, %.lr.ph.preheader.i ]
  %.11823.i = phi i32 [ %13, %.lr.ph.i ], [ %.01730.i, %.lr.ph.preheader.i ]
  %9 = urem i32 %.11823.i, 10
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %11, ptr %.024.i, align 1
  %13 = udiv i32 %.11823.i, 10
  %.not.i = icmp ult i32 %.11823.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 48, ptr %3, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.0192933.i = phi ptr [ %3, %14 ], [ %.01928.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %15, %14 ], [ %12, %.lr.ph.i ]
  store i8 0, ptr %.1.i, align 1
  %16 = icmp ne ptr %.0192933.i, %.1.i
  %.012.i.i.i = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %17 = icmp ult ptr %.0192933.i, %.012.i.i.i
  %or.cond.i.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %._crit_edge.i ]
  %.0913.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.0192933.i, %._crit_edge.i ]
  %18 = load i8, ptr %.0913.i.i.i, align 1
  %19 = load i8, ptr %.014.i.i.i, align 1
  store i8 %19, ptr %.0913.i.i.i, align 1
  store i8 %18, ptr %.014.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -1
  %21 = icmp ult ptr %20, %.0.i.i.i
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit, !llvm.loop !15

_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %.noexc
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

27:                                               ; preds = %.noexc, %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc unwind label %2

.noexc:                                           ; preds = %1
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece15ShutdownLibraryEv.exit unwind label %2

_ZN13sentencepiece15ShutdownLibraryEv.exit:       ; preds = %.noexc
  ret void

2:                                                ; preds = %.noexc, %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #0

declare void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPNS_17SentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 %.val2, ptr %.val3, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %.critedge17.i.i.i, label %11

11:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %13 unwind label %60

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.41)
          to label %15 unwind label %60

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 104)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.42)
          to label %19 unwind label %60

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.45)
          to label %21 unwind label %60

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.44)
          to label %23 unwind label %60

23:                                               ; preds = %21
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %60

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %62

.critedge.i.i.i:                                  ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %28

27:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge17.i.i.i unwind label %28

28:                                               ; preds = %27, %.critedge.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

.critedge17.i.i.i:                                ; preds = %27, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i18.i.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i18.i.i.i, ptr null, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %spec.select.i.i.i.i.i, i64 %37
  %.not24.i.i.i = icmp eq i32 %36, 0
  br i1 %.not24.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge17.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %40

40:                                               ; preds = %65, %.lr.ph.i.i.i
  %.sroa.021.025.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i ], [ %66, %65 ]
  %41 = load ptr, ptr %.sroa.021.025.i.i.i, align 8
  %42 = load ptr, ptr %.val, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK13sentencepiece22SentencePieceProcessor9IsUnknownEi(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %44)
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %.val, align 8
  %48 = load i32, ptr %43, align 8
  %49 = call noundef zeroext i1 @_ZNK13sentencepiece22SentencePieceProcessor9IsControlEi(ptr noundef nonnull align 8 dereferenceable(88) %47, i32 noundef %48)
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %65

60:                                               ; preds = %23, %21, %19, %17, %15, %13, %11
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn.i.i.i

65:                                               ; preds = %50, %46, %40
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.021.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %66, %38
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %40

"_ZSt10__invoke_rIvRZ4mainE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %65, %.critedge17.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPNS_17SentencePieceTextE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK13sentencepiece22SentencePieceProcessor9IsUnknownEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK13sentencepiece22SentencePieceProcessor9IsControlEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #25
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !17

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.critedge17.i.i.i, label %12

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %14 unwind label %43

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 112)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.45)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.44)
          to label %24 unwind label %43

24:                                               ; preds = %22
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %45

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %29

28:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge17.i.i.i unwind label %29

29:                                               ; preds = %28, %.critedge.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

.critedge17.i.i.i:                                ; preds = %28, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 1, ptr nonnull @.str.61)
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %37, ptr %38)
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_1JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %48

43:                                               ; preds = %24, %22, %20, %18, %16, %14, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %50

48:                                               ; preds = %.critedge17.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %50

50:                                               ; preds = %48, %47
  %.pn15.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.i.i.i, %47 ]
  resume { ptr, i32 } %.pn15.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_1JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %.critedge17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge10 unwind label %.loopexit.split-lp

._crit_edge10:                                    ; preds = %9
  %.pre = load ptr, ptr %6, align 8
  %.pre11 = load ptr, ptr %1, align 8
  br label %12

.loopexit:                                        ; preds = %.lr.ph, %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %._crit_edge10, %4
  %13 = phi ptr [ %.pre11, %._crit_edge10 ], [ %5, %4 ]
  %14 = phi ptr [ %.pre, %._crit_edge10 ], [ %5, %4 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 32
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %24
  %.09 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %2)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %.09
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %20
  %25 = add nuw i64 %.09, 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %24, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.critedge17.i.i.i, label %12

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %14 unwind label %43

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 117)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.45)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.44)
          to label %24 unwind label %43

24:                                               ; preds = %22
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %45

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %29

28:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge17.i.i.i unwind label %29

29:                                               ; preds = %28, %.critedge.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

.critedge17.i.i.i:                                ; preds = %28, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 1, ptr nonnull @.str.61)
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %37, ptr %38)
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_2JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %48

43:                                               ; preds = %24, %22, %20, %18, %16, %14, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %50

48:                                               ; preds = %.critedge17.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %50

50:                                               ; preds = %48, %47
  %.pn15.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.i.i.i, %47 ]
  resume { ptr, i32 } %.pn15.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_2JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %.critedge17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread.i, label %15

.thread.i:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 16
  %14 = sub nsw i32 0, %11
  br label %.lr.ph.preheader.i

15:                                               ; preds = %10
  %.not22.i = icmp eq i32 %11, 0
  br i1 %.not22.i, label %21, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15, %.thread.i
  %.01730.i = phi i32 [ %14, %.thread.i ], [ %11, %15 ]
  %.01928.i = phi ptr [ %13, %.thread.i ], [ %5, %15 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %19, %.lr.ph.i ], [ %.01928.i, %.lr.ph.preheader.i ]
  %.11823.i = phi i32 [ %20, %.lr.ph.i ], [ %.01730.i, %.lr.ph.preheader.i ]
  %16 = urem i32 %.11823.i, 10
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %18, ptr %.024.i, align 1
  %20 = udiv i32 %.11823.i, 10
  %.not.i = icmp ult i32 %.11823.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 48, ptr %5, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.0192933.i = phi ptr [ %5, %21 ], [ %.01928.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %22, %21 ], [ %19, %.lr.ph.i ]
  store i8 0, ptr %.1.i, align 1
  %23 = icmp ne ptr %.0192933.i, %.1.i
  %.012.i.i.i = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %24 = icmp ult ptr %.0192933.i, %.012.i.i.i
  %or.cond.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit31

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %._crit_edge.i ]
  %.0913.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.0192933.i, %._crit_edge.i ]
  %25 = load i8, ptr %.0913.i.i.i, align 1
  %26 = load i8, ptr %.014.i.i.i, align 1
  store i8 %26, ptr %.0913.i.i.i, align 1
  store i8 %25, ptr %.014.i.i.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -1
  %28 = icmp ult ptr %27, %.0.i.i.i
  br i1 %28, label %.lr.ph.i.i.i, label %.loopexit31, !llvm.loop !15

.loopexit31:                                      ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %29 = ptrtoint ptr %.1.i to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %31)
          to label %.loopexit31._crit_edge unwind label %.loopexit.split-lp

.loopexit31._crit_edge:                           ; preds = %.loopexit31
  %.pre = load ptr, ptr %7, align 8
  %.pre35 = load ptr, ptr %1, align 8
  br label %34

.loopexit30:                                      ; preds = %43, %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %.loopexit31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit30
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %.loopexit31._crit_edge, %4
  %35 = phi ptr [ %.pre35, %.loopexit31._crit_edge ], [ %6, %4 ]
  %36 = phi ptr [ %.pre, %.loopexit31._crit_edge ], [ %6, %4 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 4
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %42 = ptrtoint ptr %5 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %67
  %.033 = phi i64 [ 1, %.lr.ph ], [ %68, %67 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %2)
          to label %45 unwind label %.loopexit30

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.033
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread.i28, label %51

.thread.i28:                                      ; preds = %45
  store i8 45, ptr %5, align 16
  %50 = sub nsw i32 0, %48
  br label %.lr.ph.preheader.i12

51:                                               ; preds = %45
  %.not22.i11 = icmp eq i32 %48, 0
  br i1 %.not22.i11, label %57, label %.lr.ph.preheader.i12

.lr.ph.preheader.i12:                             ; preds = %51, %.thread.i28
  %.01730.i13 = phi i32 [ %50, %.thread.i28 ], [ %48, %51 ]
  %.01928.i14 = phi ptr [ %41, %.thread.i28 ], [ %5, %51 ]
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i12
  %.024.i16 = phi ptr [ %55, %.lr.ph.i15 ], [ %.01928.i14, %.lr.ph.preheader.i12 ]
  %.11823.i17 = phi i32 [ %56, %.lr.ph.i15 ], [ %.01730.i13, %.lr.ph.preheader.i12 ]
  %52 = urem i32 %.11823.i17, 10
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %.024.i16, i64 1
  store i8 %54, ptr %.024.i16, align 1
  %56 = udiv i32 %.11823.i17, 10
  %.not.i18 = icmp ult i32 %.11823.i17, 10
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i15, !llvm.loop !20

57:                                               ; preds = %51
  store i8 48, ptr %5, align 16
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.lr.ph.i15, %57
  %.0192933.i20 = phi ptr [ %5, %57 ], [ %.01928.i14, %.lr.ph.i15 ]
  %.1.i21 = phi ptr [ %41, %57 ], [ %55, %.lr.ph.i15 ]
  store i8 0, ptr %.1.i21, align 1
  %58 = icmp ne ptr %.0192933.i20, %.1.i21
  %.012.i.i.i22 = getelementptr inbounds i8, ptr %.1.i21, i64 -1
  %59 = icmp ult ptr %.0192933.i20, %.012.i.i.i22
  %or.cond.i.i.i23 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i.i23, label %.lr.ph.i.i.i24, label %.loopexit

.lr.ph.i.i.i24:                                   ; preds = %._crit_edge.i19, %.lr.ph.i.i.i24
  %.014.i.i.i25 = phi ptr [ %.0.i.i.i27, %.lr.ph.i.i.i24 ], [ %.012.i.i.i22, %._crit_edge.i19 ]
  %.0913.i.i.i26 = phi ptr [ %62, %.lr.ph.i.i.i24 ], [ %.0192933.i20, %._crit_edge.i19 ]
  %60 = load i8, ptr %.0913.i.i.i26, align 1
  %61 = load i8, ptr %.014.i.i.i25, align 1
  store i8 %61, ptr %.0913.i.i.i26, align 1
  store i8 %60, ptr %.014.i.i.i25, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i26, i64 1
  %.0.i.i.i27 = getelementptr inbounds i8, ptr %.014.i.i.i25, i64 -1
  %63 = icmp ult ptr %62, %.0.i.i.i27
  br i1 %63, label %.lr.ph.i.i.i24, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i24, %._crit_edge.i19
  %64 = ptrtoint ptr %.1.i21 to i64
  %65 = sub i64 %64, %42
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %65)
          to label %67 unwind label %.loopexit30

67:                                               ; preds = %.loopexit
  %68 = add nuw i64 %.033, 1
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %43, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %67, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %6, align 8
  %.val3 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPNS_17SentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %.val, i64 %.val3, ptr %.val4, ptr noundef %.val2)
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %9

9:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.41)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 121)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.45)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.44)
          to label %21 unwind label %29

21:                                               ; preds = %19
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %31

.critedge.i.i.i:                                  ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %26

25:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_3JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %26

26:                                               ; preds = %25, %.critedge.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %21, %19, %17, %15, %13, %11, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_3JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %25
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, float noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.critedge17.i.i.i, label %18

18:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.41)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 124)
          to label %24 unwind label %49

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.42)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.45)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.44)
          to label %30 unwind label %49

30:                                               ; preds = %28
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %49

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %51

.critedge.i.i.i:                                  ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %35

34:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge17.i.i.i unwind label %35

35:                                               ; preds = %34, %.critedge.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

.critedge17.i.i.i:                                ; preds = %34, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  call void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 1, ptr nonnull @.str.61)
  %42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 %43, ptr %44)
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_4JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %54

49:                                               ; preds = %30, %28, %26, %24, %22, %20, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %56

54:                                               ; preds = %.critedge17.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %56

56:                                               ; preds = %54, %53
  %.pn15.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i.i.i, %53 ]
  resume { ptr, i32 } %.pn15.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_4JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %.critedge17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_4", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef, float noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, float noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.critedge17.i.i.i, label %18

18:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.41)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 129)
          to label %24 unwind label %49

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.42)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.45)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.44)
          to label %30 unwind label %49

30:                                               ; preds = %28
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %49

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %51

.critedge.i.i.i:                                  ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %35

34:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge17.i.i.i unwind label %35

35:                                               ; preds = %34, %.critedge.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

.critedge17.i.i.i:                                ; preds = %34, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  call void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 1, ptr nonnull @.str.61)
  %42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 %43, ptr %44)
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_5JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %54

49:                                               ; preds = %30, %28, %26, %24, %22, %20, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %56

54:                                               ; preds = %.critedge17.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %56

56:                                               ; preds = %54, %53
  %.pn15.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i.i.i, %53 ]
  resume { ptr, i32 } %.pn15.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_5JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %.critedge17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_5", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef, float noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPNS_17SentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 %.val2, ptr %.val3, i32 noundef %10, float noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %17

17:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.41)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 134)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.42)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.45)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.44)
          to label %29 unwind label %37

29:                                               ; preds = %27
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %39

.critedge.i.i.i:                                  ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %34

33:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_6JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %34

34:                                               ; preds = %33, %.critedge.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %29, %27, %25, %23, %21, %19, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_6JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %33
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_6", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPNS_17SentencePieceTextE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef, float noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPSt6vectorIS5_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %.critedge20.i.i.i, label %15

15:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.41)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 138)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.42)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.45)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.44)
          to label %27 unwind label %52

27:                                               ; preds = %25
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %54

.critedge.i.i.i:                                  ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge20.i.i.i unwind label %32

32:                                               ; preds = %31, %.critedge.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

.critedge20.i.i.i:                                ; preds = %31, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not25.i.i.i = icmp eq ptr %36, %38
  br i1 %.not25.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge20.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %40

40:                                               ; preds = %50, %.lr.ph.i.i.i
  %.sroa.022.026.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %51, %50 ]
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.026.i.i.i, i64 1, ptr nonnull @.str.61)
  %43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %44, ptr %45)
          to label %50 unwind label %57

50:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %38
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %40

52:                                               ; preds = %27, %25, %23, %21, %19, %17, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %59

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %59

59:                                               ; preds = %57, %56
  %.pn18.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i.i.i, %56 ]
  resume { ptr, i32 } %.pn18.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_7JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %50, %.critedge20.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_7", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPSt6vectorIS5_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EESaISB_EE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPSt6vectorIS5_IiSaIiEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %.critedge20.i.i.i, label %15

15:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.41)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 145)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.42)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.45)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.44)
          to label %27 unwind label %52

27:                                               ; preds = %25
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %54

.critedge.i.i.i:                                  ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge20.i.i.i unwind label %32

32:                                               ; preds = %31, %.critedge.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

.critedge20.i.i.i:                                ; preds = %31, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not25.i.i.i = icmp eq ptr %36, %38
  br i1 %.not25.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge20.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %40

40:                                               ; preds = %50, %.lr.ph.i.i.i
  %.sroa.022.026.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %51, %50 ]
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.026.i.i.i, i64 1, ptr nonnull @.str.61)
  %43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %44, ptr %45)
          to label %50 unwind label %57

50:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %38
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %40

52:                                               ; preds = %27, %25, %23, %21, %19, %17, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %59

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %59

59:                                               ; preds = %57, %56
  %.pn18.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i.i.i, %56 ]
  resume { ptr, i32 } %.pn18.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_8JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %50, %.critedge20.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_8", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPSt6vectorIS5_IiSaIiEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPNS_22NBestSentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 %.val2, ptr %.val3, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %14

14:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 152)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.42)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.45)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.44)
          to label %26 unwind label %34

26:                                               ; preds = %24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i.i.i unwind label %36

.critedge.i.i.i:                                  ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %31

30:                                               ; preds = %.critedge.i.i.i
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_9JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %31

31:                                               ; preds = %30, %.critedge.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %26, %24, %22, %20, %18, %16, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_9JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %30
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_9", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPNS_22NBestSentencePieceTextE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %3, ptr %5, i64 noundef %13)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %14 = icmp sgt i64 %9, 640
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %3, ptr nonnull %16)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %15
  %.not6.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc4, %.noexc5
  %.sroa.0.07.i.i.i.i = phi ptr [ %17, %.noexc5 ], [ %16, %.noexc4 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

18:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %3, ptr %5)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %6, %15, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit: ; preds = %.noexc5, %.noexc4, %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKS6_iELb0ELb1EEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.thread: ; preds = %3
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  br label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEPS2_IS8_iESC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %5 = load ptr, ptr %.sroa.02.05.i.i, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit: ; preds = %.lr.ph.i.i
  %7 = icmp samesign ugt i64 %.06.i.i, 230584300921369394
  br i1 %7, label %8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit

8:                                                ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  %9 = mul nuw nsw i64 %6, 40
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit, %14
  %.014.i.i.i.i = phi ptr [ %19, %14 ], [ %10, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %18, %14 ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEPS2_IS8_iESC_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %10, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEPS2_IS8_iESC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %14, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.thread ], [ %19, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.020, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %14, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i9.i ], [ %storemerge19, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit, !llvm.loop !26

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.020, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge19, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr nonnull %10, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %24, ptr %storemerge19, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %21, %11
  %.010 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  %20 = load i32, ptr %14, align 8
  store i32 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %7, align 8
  store i32 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34
  %.036 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34 ], [ %1, %4 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %15, %17
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %27 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit ], [ %10, %19 ]
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %28) #21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %32, ptr %33, align 8
  %34 = icmp slt i64 %27, %7
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %._crit_edge
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(36) %44) #21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  %54 = icmp sgt i64 %.1, %1
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i ], [ %.1, %50 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0921.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %51, align 8
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = icmp eq i32 %57, %58
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i: ; preds = %62
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i, label %.loopexit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i, %.lr.ph.i
  %68 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.020.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull align 8 dereferenceable(36) %55) #21
  %70 = load i32, ptr %56, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %70, ptr %71, align 8
  %72 = icmp sgt i64 %.0921.i, %1
  br i1 %72, label %.lr.ph.i, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i, %60, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i ], [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i ], [ %.020.i, %60 ]
  %73 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  %75 = load i32, ptr %51, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 %75, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, %8
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %.pre40 = load i32, ptr %7, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %.pre = load i32, ptr %5, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge, %4
  %18 = phi i32 [ %.pre40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge ], [ %8, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %23 = icmp eq i32 %18, %20
  br i1 %23, label %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27
  %.pre41 = load i32, ptr %19, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge, %22
  %33 = phi i32 [ %.pre41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge ], [ %20, %22 ]
  %34 = load i32, ptr %5, align 8
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35
  %37 = icmp eq i32 %34, %33
  br i1 %37, label %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29: ; preds = %38
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %19, align 4
  store i32 %46, ptr %44, align 4
  store i32 %45, ptr %19, align 4
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36: ; preds = %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge, %10
  %50 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge ], [ %6, %10 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34
  %55 = icmp eq i32 %50, %52
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31: ; preds = %56
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31
  %.pre39 = load i32, ptr %51, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge, %54
  %65 = phi i32 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge ], [ %52, %54 ]
  %66 = load i32, ptr %7, align 8
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread, label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37
  %69 = icmp eq i32 %66, %65
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33: ; preds = %70
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %51, align 4
  store i32 %78, ptr %76, align 4
  store i32 %77, ptr %51, align 4
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38: ; preds = %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  br label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %5

5:                                                ; preds = %35, %3
  %.sroa.012.0 = phi ptr [ %0, %3 ], [ %39, %35 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %35 ]
  br label %6

6:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %5
  %.sroa.012.1 = phi ptr [ %.sroa.012.0, %5 ], [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %8, %9
  br i1 %12, label %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.012.1, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %13
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 40
  br label %6, !llvm.loop !30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15: ; preds = %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15 ], [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge, label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread, !llvm.loop !31

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread
  %26 = icmp eq i32 %21, %23
  br i1 %26, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9: ; preds = %27
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16: ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9
  %33 = icmp ult ptr %.sroa.012.1, %.sroa.0.1
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16
  ret ptr %.sroa.012.1

35:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.012.1, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1) #21
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %20, align 4
  store i32 %37, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 40
  br label %5, !llvm.loop !32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %37
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %37 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %37 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021) #21
  %21 = load i32, ptr %9, align 8
  store i32 %21, ptr %6, align 8
  %22 = ptrtoint ptr %.sroa.0.021 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %26 = udiv exact i64 %23, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %27) #21
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %31, ptr %32, align 8
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %36 = load i32, ptr %6, align 8
  store i32 %36, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16: ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.021)
  br label %37

37:                                               ; preds = %.loopexit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit17, label %8, !llvm.loop !34

.loopexit17:                                      ; preds = %37, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, %1
  %7 = phi i32 [ %5, %1 ], [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread ]
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -40
  %8 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, %9
  br i1 %12, label %13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread6

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit: ; preds = %13
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread6

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread: ; preds = %6, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0) #21
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  store i32 %20, ptr %21, align 8
  %.pre = load i32, ptr %3, align 8
  br label %6, !llvm.loop !35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread6: ; preds = %11, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %23 = load i32, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  store i32 %23, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spm_encode_main.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc3.i unwind label %34

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %30 unwind label %27

27:                                               ; preds = %.noexc3.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %.noexc3.i
  store ptr %22, ptr %6, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %__cxx_global_var_init.1.exit unwind label %36

34:                                               ; preds = %.noexc.i, %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %common.resume

common.resume:                                    ; preds = %.body38, %107, %109, %.body35, %90, %92, %.body32, %76, %78, %.body29, %62, %64, %.body26, %48, %50, %.body, %34, %36
  %.sink = phi ptr [ %23, %36 ], [ %23, %34 ], [ %23, %.body ], [ %21, %50 ], [ %21, %48 ], [ %21, %.body26 ], [ %19, %64 ], [ %19, %62 ], [ %19, %.body29 ], [ %17, %78 ], [ %17, %76 ], [ %17, %.body32 ], [ %15, %92 ], [ %15, %90 ], [ %15, %.body35 ], [ %10, %109 ], [ %10, %107 ], [ %10, %.body38 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %33, %.body ], [ %51, %50 ], [ %49, %48 ], [ %47, %.body26 ], [ %65, %64 ], [ %63, %62 ], [ %61, %.body29 ], [ %79, %78 ], [ %77, %76 ], [ %75, %.body32 ], [ %93, %92 ], [ %91, %90 ], [ %89, %.body35 ], [ %110, %109 ], [ %108, %107 ], [ %106, %.body38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_modelB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i3 unwind label %48

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc3.i4 unwind label %48

.noexc3.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %44 unwind label %41

41:                                               ; preds = %.noexc3.i4
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %.noexc3.i4
  store ptr %20, ptr %5, align 8
  %45 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %46 unwind label %.body26

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %45, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 5)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %.body26

.body26:                                          ; preds = %46, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %__cxx_global_var_init.5.exit unwind label %50

48:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z19FLAGS_output_formatB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i8 unwind label %62

.noexc.i8:                                        ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc3.i9 unwind label %62

.noexc3.i9:                                       ; preds = %.noexc.i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %58 unwind label %55

55:                                               ; preds = %.noexc3.i9
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %.noexc3.i9
  store ptr %18, ptr %4, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %.body29

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %.body29

.body29:                                          ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %__cxx_global_var_init.9.exit unwind label %64

62:                                               ; preds = %.noexc.i8, %__cxx_global_var_init.5.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %66 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_inputB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i13 unwind label %76

.noexc.i13:                                       ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc3.i14 unwind label %76

.noexc3.i14:                                      ; preds = %.noexc.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %72 unwind label %69

69:                                               ; preds = %.noexc3.i14
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc3.i14
  store ptr %16, ptr %3, align 8
  %73 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %.body32

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %.body32

.body32:                                          ; preds = %74, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %__cxx_global_var_init.12.exit unwind label %78

76:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.9.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z12FLAGS_outputB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i18 unwind label %90

.noexc.i18:                                       ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc3.i19 unwind label %90

.noexc3.i19:                                      ; preds = %.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %83

83:                                               ; preds = %.noexc3.i19
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

86:                                               ; preds = %.noexc3.i19
  store ptr %14, ptr %2, align 8
  %87 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %88 unwind label %.body35

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20 unwind label %.body35

.body35:                                          ; preds = %88, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_extra_optionsB5cxx11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %__cxx_global_var_init.15.exit unwind label %92

90:                                               ; preds = %.noexc.i18, %__cxx_global_var_init.12.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z19FLAGS_extra_optionsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 10, ptr %13, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_nbest_size, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_nbest_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double 5.000000e-01, ptr %12, align 8
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_alpha, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_alpha, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 -1, ptr %11, align 4
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %97 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIjED1Ev, ptr nonnull @FLAGS_random_seed, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i23 unwind label %107

.noexc.i23:                                       ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc3.i24 unwind label %107

.noexc3.i24:                                      ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %103 unwind label %100

100:                                              ; preds = %.noexc3.i24
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

103:                                              ; preds = %.noexc3.i24
  store ptr %9, ptr %1, align 8
  %104 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %105 unwind label %.body38

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %104, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25 unwind label %.body38

.body38:                                          ; preds = %105, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25: ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_vocabularyB5cxx11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %__cxx_global_var_init.30.exit unwind label %109

107:                                              ; preds = %.noexc.i23, %__cxx_global_var_init.15.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z16FLAGS_vocabularyB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_threshold, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %112 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_vocabulary_threshold, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_generate_vocabulary, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_generate_vocabulary, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
