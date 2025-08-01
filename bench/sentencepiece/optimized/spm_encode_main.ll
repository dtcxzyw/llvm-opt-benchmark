; ModuleID = 'bench/sentencepiece/original/spm_encode_main.ll'
source_filename = "bench/sentencepiece/original/spm_encode_main.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::ScopedResourceDestructor" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::tuple.110" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E = comdat any

$_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEPS2_IS8_iEET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z11FLAGS_modelB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"model file name\00", align 1
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
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_5" }, align 8
@"_ZTSZ4mainE3$_5" = internal constant [12 x i8] c"Z4mainE3$_5\00", align 1
@"_ZTIZ4mainE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_6" }, align 8
@"_ZTSZ4mainE3$_6" = internal constant [12 x i8] c"Z4mainE3$_6\00", align 1
@"_ZTIZ4mainE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_7" }, align 8
@"_ZTSZ4mainE3$_7" = internal constant [12 x i8] c"Z4mainE3$_7\00", align 1
@"_ZTIZ4mainE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_8" }, align 8
@"_ZTSZ4mainE3$_8" = internal constant [12 x i8] c"Z4mainE3$_8\00", align 1
@"_ZTIZ4mainE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_9" }, align 8
@"_ZTSZ4mainE3$_9" = internal constant [12 x i8] c"Z4mainE3$_9\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spm_encode_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %.sroa.0.i.i.i364 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i356 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i351 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.90", align 8
  %13 = alloca %"class.sentencepiece::ScopedResourceDestructor", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  invoke void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %12, i32 noundef %0, ptr noundef %1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %2
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %58, i64 %66
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i, label %68

68:                                               ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %61, i64 %64, i1 false)
  %69 = lshr i64 %64, 3
  %70 = trunc i64 %69 to i32
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i: ; preds = %.noexc, %68
  %.pre-phi = phi i32 [ %70, %68 ], [ 0, %.noexc ]
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i unwind label %81

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i:  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i
  %72 = load i32, ptr %71, align 4, !tbaa !11
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %72)
          to label %73 unwind label %81

73:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %90, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #25
  br label %90

81:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i.i14.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #25
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i:             ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %.body

90:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit unwind label %102

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.preheader, label %150

.preheader:                                       ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %95 = icmp sgt i32 %.pre-phi, 1
  br i1 %95, label %.lr.ph, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %104

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %212, %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %174, %.noexc.i.i.i.i, %150, %90, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit213
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1019

104:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %105 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  store ptr %96, ptr %15, align 8, !tbaa !20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #26
          to label %.noexc201 unwind label %.loopexit.split-lp546

.noexc201:                                        ; preds = %108
  unreachable

109:                                              ; preds = %104
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %110, ptr %11, align 8, !tbaa !21
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc202 unwind label %.loopexit545

.noexc202:                                        ; preds = %.noexc.i
  store ptr %112, ptr %15, align 8, !tbaa !22
  %113 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %113, ptr %96, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc202, %109
  %114 = phi ptr [ %112, %.noexc202 ], [ %96, %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i
  %116 = load i8, ptr %106, align 1, !tbaa !23
  store i8 %116, ptr %114, align 1, !tbaa !23
  br label %118

117:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %106, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i
  %119 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %119, ptr %97, align 8, !tbaa !14
  %120 = load ptr, ptr %15, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %122 = load ptr, ptr %98, align 8, !tbaa !24
  %123 = load ptr, ptr %99, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i, label %136, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %125, ptr %122, align 8, !tbaa !20
  %126 = load ptr, ptr %15, align 8, !tbaa !22
  %127 = icmp eq ptr %126, %96
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

128:                                              ; preds = %124
  %129 = load i64, ptr %97, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %131, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %124
  store ptr %126, ptr %122, align 8, !tbaa !22
  %132 = load i64, ptr %96, align 8, !tbaa !23
  store i64 %132, ptr %125, align 8, !tbaa !23
  %.pre = load i64, ptr %97, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %133 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %129, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !14
  store ptr %96, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %97, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %135, ptr %98, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

136:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %122, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %142

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %136
  %.pre580 = load ptr, ptr %15, align 8, !tbaa !22
  %137 = icmp eq ptr %.pre580, %96
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %138 = load i64, ptr %97, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %140 = load i64, ptr %96, align 8, !tbaa !23
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %.pre580, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %104, !llvm.loop !28

.loopexit545:                                     ; preds = %.noexc.i
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

.loopexit.split-lp546:                            ; preds = %108
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = icmp eq ptr %144, %96
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %142
  %146 = load i64, ptr %97, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %142
  %148 = load i64, ptr %96, align 8, !tbaa !23
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %.loopexit545, %.loopexit.split-lp546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  %.pn167 = phi { ptr, i32 } [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1019

150:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208 unwind label %102

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %.not.i = icmp eq ptr %153, %155
  br i1 %.not.i, label %174, label %156

156:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %157, ptr %153, align 8, !tbaa !20
  %158 = load ptr, ptr %151, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %160, ptr %10, align 8, !tbaa !21
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %156
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc209 unwind label %102

.noexc209:                                        ; preds = %.noexc.i.i.i.i
  store ptr %162, ptr %153, align 8, !tbaa !22
  %163 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %163, ptr %157, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc209, %156
  %164 = phi ptr [ %162, %.noexc209 ], [ %157, %156 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i
  %166 = load i8, ptr %158, align 1, !tbaa !23
  store i8 %166, ptr %164, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

167:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %160, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %167, %165, %._crit_edge.i.i.i.i.i
  %168 = load i64, ptr %10, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !14
  %170 = load ptr, ptr %153, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %172 = load ptr, ptr %152, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %173, ptr %152, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

174:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %174
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit unwind label %102

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %.not = icmp eq i32 %176, -1
  br i1 %.not, label %180, label %177

177:                                              ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit213 unwind label %102

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit213: ; preds = %177
  %179 = load i32, ptr %178, align 4, !tbaa !11
  invoke void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %179)
          to label %180 unwind label %102

180:                                              ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit213, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %181 = load ptr, ptr %14, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %._crit_edge.i.i214, label %212

._crit_edge.i.i214:                               ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %185, ptr %16, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %186, align 8, !tbaa !14
  store i8 0, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not.i.i218 = icmp eq ptr %181, %188
  br i1 %.not.i.i218, label %198, label %189

189:                                              ; preds = %._crit_edge.i.i214
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %190, ptr %183, align 8, !tbaa !20
  %191 = load ptr, ptr %16, align 8, !tbaa !22
  %192 = icmp eq ptr %191, %185
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219

193:                                              ; preds = %189
  %194 = load i8, ptr %185, align 8
  store i8 %194, ptr %190, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219: ; preds = %189
  store ptr %191, ptr %183, align 8, !tbaa !22
  %195 = load i64, ptr %185, align 8, !tbaa !23
  store i64 %195, ptr %190, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %196, align 8, !tbaa !14
  store ptr %185, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %186, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %197, ptr %182, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224

198:                                              ; preds = %._crit_edge.i.i214
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %183, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222 unwind label %204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222: ; preds = %198
  %.pre581 = load ptr, ptr %16, align 8, !tbaa !22
  %199 = icmp eq ptr %.pre581, %185
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222
  %200 = load i64, ptr %186, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222
  %202 = load i64, ptr %185, align 8, !tbaa !23
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %.pre581, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %212

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %16, align 8, !tbaa !22
  %207 = icmp eq ptr %206, %185
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %204
  %208 = load i64, ptr %186, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %204
  %210 = load i64, ptr %185, align 8, !tbaa !23
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1019

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %180
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit230 unwind label %102

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit230: ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %.critedge171

217:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  store i8 1, ptr %17, align 1, !tbaa !31
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 74)
          to label %221 unwind label %311

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.43, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %.critedge unwind label %311

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %.critedge171

.critedge171:                                     ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit230, %.critedge
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #24
  invoke void @_ZN13sentencepiece22SentencePieceProcessorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %225 unwind label %313

225:                                              ; preds = %.critedge171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit242 unwind label %315

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit242: ; preds = %225
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece22SentencePieceProcessor4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 %229, ptr %227)
          to label %230 unwind label %315

230:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit242
  %231 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i243 = icmp eq ptr %231, null
  br i1 %.not.i.i243, label %.critedge176, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  store i8 1, ptr %20, align 1, !tbaa !31
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 77)
          to label %236 unwind label %317

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %240 unwind label %319

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %241 = load ptr, ptr %21, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !14
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %241, i64 noundef %243)
          to label %.critedge173 unwind label %321

.critedge173:                                     ; preds = %240
  %245 = load ptr, ptr %21, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %.critedge173
  %248 = load i64, ptr %242, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %.critedge173
  %250 = load i64, ptr %246, align 8, !tbaa !23
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br label %.critedge176

.critedge176:                                     ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_extra_optionsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261 unwind label %332

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261: ; preds = %.critedge176
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece22SentencePieceProcessor21SetEncodeExtraOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 %255, ptr %253)
          to label %256 unwind label %332

256:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261
  %257 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i264 = icmp eq ptr %257, null
  br i1 %.not.i.i264, label %.critedge181, label %258

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  store i8 1, ptr %23, align 1, !tbaa !31
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 78)
          to label %262 unwind label %334

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %266 unwind label %336

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %267 = load ptr, ptr %24, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !14
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %267, i64 noundef %269)
          to label %.critedge178 unwind label %338

.critedge178:                                     ; preds = %266
  %271 = load ptr, ptr %24, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %.critedge178
  %274 = load i64, ptr %268, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %.critedge178
  %276 = load i64, ptr %272, align 8, !tbaa !23
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br label %.critedge181

.critedge181:                                     ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_vocabularyB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283 unwind label %349

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283: ; preds = %.critedge181
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !14
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %368, label %282

282:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_vocabularyB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285 unwind label %351

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !14
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_threshold)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit unwind label %351

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285
  %288 = load i32, ptr %287, align 4, !tbaa !11
  invoke void @_ZN13sentencepiece22SentencePieceProcessor14LoadVocabularyESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 %286, ptr %284, i32 noundef %288)
          to label %289 unwind label %351

289:                                              ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %290 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i289 = icmp eq ptr %290, null
  br i1 %.not.i.i289, label %.critedge186, label %291

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #24
  store i8 1, ptr %26, align 1, !tbaa !31
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %291
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 82)
          to label %295 unwind label %353

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %299 unwind label %355

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %300 = load ptr, ptr %27, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !14
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %300, i64 noundef %302)
          to label %.critedge183 unwind label %357

.critedge183:                                     ; preds = %299
  %304 = load ptr, ptr %27, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %.critedge183
  %307 = load i64, ptr %301, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %.critedge183
  %309 = load i64, ptr %305, align 8, !tbaa !23
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  br label %.critedge186

.critedge186:                                     ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  br label %368

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %1019

313:                                              ; preds = %.critedge171
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %1018

315:                                              ; preds = %225, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit242
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %331

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %330

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

321:                                              ; preds = %240
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %21, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %321
  %326 = load i64, ptr %242, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %321
  %328 = load i64, ptr %324, align 8, !tbaa !23
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %319
  %.pn131 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %330

330:                                              ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %318, %317 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %331

331:                                              ; preds = %330, %315
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %330 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %1017

332:                                              ; preds = %.critedge176, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %348

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %347

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

338:                                              ; preds = %266
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %24, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %338
  %343 = load i64, ptr %268, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %338
  %345 = load i64, ptr %341, align 8, !tbaa !23
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %336
  %.pn135 = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %347

347:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %335, %334 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %348

348:                                              ; preds = %347, %332
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %347 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1017

349:                                              ; preds = %.critedge181
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %1017

351:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285, %282, %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %367

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %366

355:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

357:                                              ; preds = %299
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %27, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %357
  %362 = load i64, ptr %301, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %357
  %364 = load i64, ptr %360, align 8, !tbaa !23
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %355
  %.pn139 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %366

366:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %354, %353 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %367

367:                                              ; preds = %366, %351
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %366 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  br label %1017

368:                                              ; preds = %.critedge186, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit317 unwind label %430

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit317: ; preds = %368
  %370 = load ptr, ptr %369, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %28, i64 %372, ptr %370, i1 noundef zeroext false)
          to label %373 unwind label %430

373:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  %374 = load ptr, ptr %28, align 8, !tbaa !36
  %375 = load ptr, ptr %374, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %378 unwind label %432

378:                                              ; preds = %373
  %379 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i.i320 = icmp eq ptr %379, null
  br i1 %.not.i.i320, label %.critedge191, label %380

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #24
  store i8 1, ptr %30, align 1, !tbaa !31
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324: ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 87)
          to label %384 unwind label %434

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %388 unwind label %436

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %389 = load ptr, ptr %31, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !14
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %389, i64 noundef %391)
          to label %.critedge188 unwind label %438

.critedge188:                                     ; preds = %388
  %393 = load ptr, ptr %31, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %.critedge188
  %396 = load i64, ptr %390, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.critedge188
  %398 = load i64, ptr %394, align 8, !tbaa !23
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %399) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  br label %.critedge191

.critedge191:                                     ; preds = %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %400, ptr %32, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %401, align 8, !tbaa !14
  store i8 0, ptr %400, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #24
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %402, ptr %37, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %403, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %405, align 8, !tbaa !48
  %406 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38) #24
  invoke void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef null)
          to label %_ZN13sentencepiece17SentencePieceTextC2Ev.exit unwind label %449

_ZN13sentencepiece17SentencePieceTextC2Ev.exit:   ; preds = %.critedge191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #24
  invoke void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef null)
          to label %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit unwind label %451

_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit: ; preds = %_ZN13sentencepiece17SentencePieceTextC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #24
  %407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_nbest_size)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit341 unwind label %453

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit341: ; preds = %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit
  %408 = load i32, ptr %407, align 4, !tbaa !11
  store i32 %408, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #24
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_alpha)
          to label %_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit unwind label %455

_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit341
  %410 = load double, ptr %409, align 8, !tbaa !49
  %411 = fptrunc double %410 to float
  store float %411, ptr %42, align 4, !tbaa !51
  %412 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_generate_vocabulary)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit unwind label %455

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit
  %413 = load i8, ptr %412, align 1, !tbaa !52, !range !53, !noundef !54
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %459

415:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %416, align 8
  %417 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc345 unwind label %457

.noexc345:                                        ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %417, align 16, !tbaa !55
  %.sroa.5524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %38, ptr %.sroa.5524.0..sroa_idx, align 8, !tbaa !57
  %.sroa.6525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %37, ptr %.sroa.6525.0..sroa_idx, align 16, !tbaa !59
  store ptr %417, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %420 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !61
  store ptr %421, ptr %419, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %420, align 8, !tbaa !61
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !61
  store ptr %423, ptr %418, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %422, align 8, !tbaa !61
  %.not.i.i344 = icmp eq ptr %421, null
  br i1 %.not.i.i344, label %429, label %424

424:                                              ; preds = %.noexc345
  %425 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %429 unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #28
  unreachable

429:                                              ; preds = %424, %.noexc345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.critedge194

430:                                              ; preds = %368, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit317
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit507

432:                                              ; preds = %373
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %448

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328, %384, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324, %380, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %447

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

438:                                              ; preds = %388
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %31, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %438
  %443 = load i64, ptr %390, align 8, !tbaa !14
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %438
  %445 = load i64, ptr %441, align 8, !tbaa !23
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %446) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %436
  %.pn143 = phi { ptr, i32 } [ %437, %436 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %447

447:                                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %435, %434 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %448

448:                                              ; preds = %447, %432
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %447 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  br label %1012

449:                                              ; preds = %.critedge191
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %998

451:                                              ; preds = %_ZN13sentencepiece17SentencePieceTextC2Ev.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %997

453:                                              ; preds = %_ZN13sentencepiece22NBestSentencePieceTextC2Ev.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %989

455:                                              ; preds = %._crit_edge, %587, %575, %563, %551, %538, %517, %501, %480, %459, %_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE.exit, %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit341, %598
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %988

457:                                              ; preds = %415
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %988

459:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit350 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit350: ; preds = %459
  %461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.8) #24
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %480

463:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %464, align 8
  %465 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc353 unwind label %478

.noexc353:                                        ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %465, align 16, !tbaa !55
  %.sroa.5521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %33, ptr %.sroa.5521.0..sroa_idx, align 8, !tbaa !63
  %.sroa.6522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %28, ptr %.sroa.6522.0..sroa_idx, align 16, !tbaa !65
  store ptr %465, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i351)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i351, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i351, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i351)
  %468 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !61
  store ptr %469, ptr %467, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %468, align 8, !tbaa !61
  %470 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !61
  store ptr %471, ptr %466, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS3_", ptr %470, align 8, !tbaa !61
  %.not.i.i352 = icmp eq ptr %469, null
  br i1 %.not.i.i352, label %477, label %472

472:                                              ; preds = %.noexc353
  %473 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %477 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #28
  unreachable

477:                                              ; preds = %472, %.noexc353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %.critedge194

478:                                              ; preds = %463
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %988

480:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit350
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit355 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit355: ; preds = %480
  %482 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef nonnull @.str.46) #24
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %501

484:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %485, align 8
  %486 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc358 unwind label %499

.noexc358:                                        ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %486, align 16, !tbaa !55
  %.sroa.5518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %34, ptr %.sroa.5518.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %28, ptr %.sroa.6519.0..sroa_idx, align 16, !tbaa !65
  store ptr %486, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i356)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i356, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i356, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i356)
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !61
  store ptr %490, ptr %488, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %489, align 8, !tbaa !61
  %491 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !61
  store ptr %492, ptr %487, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS3_", ptr %491, align 8, !tbaa !61
  %.not.i.i357 = icmp eq ptr %490, null
  br i1 %.not.i.i357, label %498, label %493

493:                                              ; preds = %.noexc358
  %494 = invoke noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %498 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #28
  unreachable

498:                                              ; preds = %493, %.noexc358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.critedge194

499:                                              ; preds = %484
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %988

501:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit355
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit360 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit360: ; preds = %501
  %503 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr noundef nonnull @.str.47) #24
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %517

505:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !62
  store ptr %18, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !61
  store ptr %509, ptr %506, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %508, align 8, !tbaa !61
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !61
  store ptr %511, ptr %507, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS3_", ptr %510, align 8, !tbaa !61
  %.not.i.i361 = icmp eq ptr %509, null
  br i1 %.not.i.i361, label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit", label %512

512:                                              ; preds = %505
  %513 = invoke noundef zeroext i1 %509(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit" unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #28
  unreachable

"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit": ; preds = %505, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %.critedge194

517:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit360
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit363 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit363: ; preds = %517
  %519 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull @.str.48) #24
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %538

521:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %522, align 8
  %523 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc366 unwind label %536

.noexc366:                                        ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %523, align 16, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %41, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %42, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !71
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 24
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !63
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 32
  store ptr %28, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !65
  store ptr %523, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i364)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i364, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i364, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i364)
  %526 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !61
  store ptr %527, ptr %525, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %526, align 8, !tbaa !61
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !61
  store ptr %529, ptr %524, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS3_", ptr %528, align 8, !tbaa !61
  %.not.i.i365 = icmp eq ptr %527, null
  br i1 %.not.i.i365, label %535, label %530

530:                                              ; preds = %.noexc366
  %531 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %535 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #28
  unreachable

535:                                              ; preds = %530, %.noexc366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.critedge194

536:                                              ; preds = %521
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %988

538:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit363
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit368 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit368: ; preds = %538
  %540 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull @.str.49) #24
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %551

542:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #24
  store ptr %18, ptr %43, align 8, !tbaa !55
  %543 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %543, align 8, !tbaa !69
  %544 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %544, align 8, !tbaa !71
  %545 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %34, ptr %545, align 8, !tbaa !67
  %546 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %28, ptr %546, align 8, !tbaa !65
  %547 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %548 unwind label %549

548:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #24
  br label %.critedge194

549:                                              ; preds = %542
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #24
  br label %988

551:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit368
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit370 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit370: ; preds = %551
  %553 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull @.str.50) #24
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %563

555:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  store ptr %18, ptr %44, align 8, !tbaa !55
  %556 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %556, align 8, !tbaa !69
  %557 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %557, align 8, !tbaa !71
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %38, ptr %558, align 8, !tbaa !57
  %559 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_6EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %560 unwind label %561

560:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %.critedge194

561:                                              ; preds = %555
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %988

563:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit370
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit372 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit372: ; preds = %563
  %565 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull @.str.51) #24
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %575

567:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  store ptr %18, ptr %45, align 8, !tbaa !55
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %568, align 8, !tbaa !69
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %35, ptr %569, align 8, !tbaa !73
  %570 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %28, ptr %570, align 8, !tbaa !65
  %571 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_7EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %572 unwind label %573

572:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %.critedge194

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %988

575:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit372
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit374 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit374: ; preds = %575
  %577 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull @.str.52) #24
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %587

579:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  store ptr %18, ptr %46, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %580, align 8, !tbaa !69
  %581 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %36, ptr %581, align 8, !tbaa !75
  %582 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %28, ptr %582, align 8, !tbaa !65
  %583 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_8EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %584 unwind label %585

584:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br label %.critedge194

585:                                              ; preds = %579
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br label %988

587:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit374
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit376 unwind label %455

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit376: ; preds = %587
  %589 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull @.str.53) #24
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %598

591:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  store ptr %18, ptr %47, align 8, !tbaa !55
  %592 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %592, align 8, !tbaa !69
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %39, ptr %593, align 8, !tbaa !77
  %594 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_9EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %595 unwind label %596

595:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  br label %.critedge194

596:                                              ; preds = %591
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  br label %988

598:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit376
  %599 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %600 unwind label %455

600:                                              ; preds = %598
  %601 = icmp slt i32 %599, 4
  br i1 %601, label %602, label %.critedge194

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #24
  store i8 1, ptr %48, align 1, !tbaa !31
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %604 unwind label %618

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %604
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef 155)
          to label %607 unwind label %618

607:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.54, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %607
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.55, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.56, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.54, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.57, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387
  %613 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit391 unwind label %618

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit391: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389
  %614 = load ptr, ptr %613, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !14
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %614, i64 noundef %616)
          to label %.critedge193 unwind label %618

.critedge193:                                     ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit391
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #24
  br label %.critedge194

618:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %607, %604, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379, %602
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #24
  br label %988

.critedge194:                                     ; preds = %600, %477, %"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit", %548, %572, %595, %.critedge193, %584, %560, %535, %498, %429
  %620 = load ptr, ptr %14, align 8, !tbaa !30
  %621 = load ptr, ptr %182, align 8, !tbaa !30
  %.not533571 = icmp eq ptr %620, %621
  br i1 %.not533571, label %._crit_edge, label %.lr.ph573

.lr.ph573:                                        ; preds = %.critedge194
  %622 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %628

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, %.critedge194
  %627 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_generate_vocabulary)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit395 unwind label %455

628:                                              ; preds = %.lr.ph573, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0512.0572 = phi ptr [ %620, %.lr.ph573 ], [ %694, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  %629 = load ptr, ptr %.sroa.0512.0572, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0572, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.76") align 8 %49, i64 %631, ptr %629, i1 noundef zeroext false)
          to label %632 unwind label %671

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  %633 = load ptr, ptr %49, align 8, !tbaa !79
  %634 = load ptr, ptr %633, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %637 unwind label %673

637:                                              ; preds = %632
  %638 = load ptr, ptr %50, align 8, !tbaa !34
  %.not.i.i398 = icmp eq ptr %638, null
  br i1 %.not.i.i398, label %.critedge199, label %639

639:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #24
  store i8 1, ptr %51, align 1, !tbaa !31
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402: ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 161)
          to label %643 unwind label %675

643:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %647 unwind label %677

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410
  %648 = load ptr, ptr %52, align 8, !tbaa !22
  %649 = load i64, ptr %622, align 8, !tbaa !14
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %648, i64 noundef %649)
          to label %.critedge196 unwind label %679

.critedge196:                                     ; preds = %647
  %651 = load ptr, ptr %52, align 8, !tbaa !22
  %652 = icmp eq ptr %651, %623
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %.critedge196
  %653 = load i64, ptr %622, align 8, !tbaa !14
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %.critedge196
  %655 = load i64, ptr %623, align 8, !tbaa !23
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  br label %.critedge199

.critedge199:                                     ; preds = %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  br label %657

657:                                              ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit, %.critedge199
  %658 = load ptr, ptr %49, align 8, !tbaa !79
  %659 = load ptr, ptr %658, align 8, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef zeroext i1 %661(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull %32)
          to label %663 unwind label %.loopexit540

663:                                              ; preds = %657
  br i1 %662, label %664, label %689

664:                                              ; preds = %663
  %665 = load ptr, ptr %32, align 8, !tbaa !22
  %666 = load i64, ptr %401, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %666, ptr %4, align 8
  store ptr %665, ptr %624, align 8
  %667 = load ptr, ptr %625, align 8, !tbaa !81
  %.not.i.i418 = icmp eq ptr %667, null
  br i1 %.not.i.i418, label %668, label %669

668:                                              ; preds = %664
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc419 unwind label %.loopexit.split-lp541

.noexc419:                                        ; preds = %668
  unreachable

669:                                              ; preds = %664
  %670 = load ptr, ptr %626, align 8, !tbaa !83
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit unwind label %.loopexit540

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit: ; preds = %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %657

671:                                              ; preds = %628
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit427

673:                                              ; preds = %632
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %688

675:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406, %643, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402, %639, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %687

677:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

679:                                              ; preds = %647
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %52, align 8, !tbaa !22
  %682 = icmp eq ptr %681, %623
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %679
  %683 = load i64, ptr %622, align 8, !tbaa !14
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %679
  %685 = load i64, ptr %623, align 8, !tbaa !23
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %677
  %.pn152 = phi { ptr, i32 } [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %687

687:                                              ; preds = %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %676, %675 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %688

688:                                              ; preds = %687, %673
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %687 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  br label %695

.loopexit540:                                     ; preds = %657, %669
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %695

.loopexit.split-lp541:                            ; preds = %668
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %695

689:                                              ; preds = %663
  %690 = load ptr, ptr %49, align 8, !tbaa !79
  %.not.i424 = icmp eq ptr %690, null
  br i1 %.not.i424, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i: ; preds = %689
  %691 = load ptr, ptr %690, align 8, !tbaa !38
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(8) %690) #24
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %689, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0572, i64 32
  %.not533 = icmp eq ptr %694, %621
  br i1 %.not533, label %._crit_edge, label %628

695:                                              ; preds = %.loopexit540, %.loopexit.split-lp541, %688
  %.pn156 = phi { ptr, i32 } [ %.pn152.pn.pn, %688 ], [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  %696 = load ptr, ptr %49, align 8, !tbaa !79
  %.not.i425 = icmp eq ptr %696, null
  br i1 %.not.i425, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit427, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i426

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i426: ; preds = %695
  %697 = load ptr, ptr %696, align 8, !tbaa !38
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(8) %696) #24
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit427

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit427: ; preds = %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i426, %695, %671
  %.pn156.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn156, %695 ], [ %.pn156, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  br label %988

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit395: ; preds = %._crit_edge
  %700 = load i8, ptr %627, align 1, !tbaa !52, !range !53, !noundef !54
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %856

702:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #24
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.84") align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %703 unwind label %729

703:                                              ; preds = %702
  %704 = load ptr, ptr %53, align 8, !tbaa !85
  %705 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !85
  %.not534574 = icmp eq ptr %704, %706
  br i1 %.not534574, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph577

.lr.ph577:                                        ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %731

._crit_edge578:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %.pre582 = load ptr, ptr %53, align 8, !tbaa !87
  %.pre583 = load ptr, ptr %705, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %.pre582, %.pre583
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge578, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %721, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %.pre582, %._crit_edge578 ]
  %713 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !14
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %719 = load i64, ptr %714, align 8, !tbaa !23
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i428 = icmp eq ptr %721, %.pre583
  br i1 %.not.i.i.i.i428, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %53, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %703, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge578
  %722 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre582, %._crit_edge578 ], [ %704, %703 ]
  %.not.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %723

723:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !91
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  br label %856

729:                                              ; preds = %702
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %988

731:                                              ; preds = %.lr.ph577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %.sroa.0508.0575 = phi ptr [ %704, %.lr.ph577 ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  %732 = load ptr, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %707, ptr %55, align 8, !tbaa !20, !alias.scope !92
  %733 = load ptr, ptr %.sroa.0508.0575, align 8, !tbaa !22, !noalias !92
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0575, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !14, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !92
  store i64 %735, ptr %3, align 8, !tbaa !21, !noalias !92
  %736 = icmp ugt i64 %735, 15
  br i1 %736, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %731
  %737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc430 unwind label %832

.noexc430:                                        ; preds = %.noexc.i.i
  store ptr %737, ptr %55, align 8, !tbaa !22, !alias.scope !92
  %738 = load i64, ptr %3, align 8, !tbaa !21, !noalias !92
  store i64 %738, ptr %707, align 8, !tbaa !23, !alias.scope !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc430, %731
  %739 = phi ptr [ %737, %.noexc430 ], [ %707, %731 ]
  switch i64 %735, label %742 [
    i64 1, label %740
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

740:                                              ; preds = %._crit_edge.i.i.i
  %741 = load i8, ptr %733, align 1, !tbaa !23
  store i8 %741, ptr %739, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

742:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %733, i64 %735, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %742, %740, %._crit_edge.i.i.i
  %743 = load i64, ptr %3, align 8, !tbaa !21, !noalias !92
  store i64 %743, ptr %708, align 8, !tbaa !14, !alias.scope !92
  %744 = load ptr, ptr %55, align 8, !tbaa !22, !alias.scope !92
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %743
  store i8 0, ptr %745, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !92
  %746 = load i64, ptr %708, align 8, !tbaa !14, !alias.scope !92
  %747 = icmp eq i64 %746, 4611686018427387903
  br i1 %747, label %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc.i429 unwind label %.loopexit.split-lp

.noexc.i429:                                      ; preds = %748
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %749 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit.split-lp:                               ; preds = %748
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %750

750:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %751 = load ptr, ptr %55, align 8, !tbaa !22, !alias.scope !92
  %752 = icmp eq ptr %751, %707
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %750
  %753 = load i64, ptr %708, align 8, !tbaa !14, !alias.scope !92
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %.body431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %750
  %755 = load i64, ptr %707, align 8, !tbaa !23, !alias.scope !92
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #25
  br label %.body431

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0575, i64 32
  %758 = load i32, ptr %757, align 8, !tbaa !95
  invoke void @_ZN13sentencepiece11string_util10SimpleItoaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, i32 noundef %758)
          to label %759 unwind label %834

759:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %760 = load i64, ptr %708, align 8, !tbaa !14, !noalias !97
  %761 = load i64, ptr %709, align 8, !tbaa !14, !noalias !97
  %762 = add i64 %761, %760
  %763 = load ptr, ptr %55, align 8, !tbaa !22, !noalias !97
  %764 = icmp eq ptr %763, %707
  br i1 %764, label %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

765:                                              ; preds = %759
  %766 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %765, %759
  %767 = load i64, ptr %707, align 8, !noalias !97
  %768 = select i1 %764, i64 15, i64 %767
  %769 = icmp ugt i64 %762, %768
  br i1 %769, label %770, label %789

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %771 = load ptr, ptr %56, align 8, !tbaa !22, !noalias !97
  %772 = icmp eq ptr %771, %710
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

773:                                              ; preds = %770
  %774 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %773, %770
  %775 = load i64, ptr %710, align 8, !noalias !97
  %776 = select i1 %772, i64 15, i64 %775
  %.not.i433 = icmp ugt i64 %762, %776
  br i1 %.not.i433, label %789, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %763, i64 noundef %760)
          to label %.noexc435 unwind label %.loopexit535

.noexc435:                                        ; preds = %.critedge.i
  store ptr %711, ptr %54, align 8, !tbaa !20, !alias.scope !97
  %778 = load ptr, ptr %777, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

781:                                              ; preds = %.noexc435
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !14
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  %785 = add nuw nsw i64 %783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %779, i64 %785, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %.noexc435
  store ptr %778, ptr %54, align 8, !tbaa !22, !alias.scope !97
  %786 = load i64, ptr %779, align 8, !tbaa !23
  store i64 %786, ptr %711, align 8, !tbaa !23, !alias.scope !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %781
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !14
  store i64 %788, ptr %712, align 8, !tbaa !14, !alias.scope !97
  store ptr %779, ptr %777, align 8, !tbaa !22
  store i64 0, ptr %787, align 8, !tbaa !14
  store i8 0, ptr %779, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

789:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %790 = sub i64 4611686018427387903, %760
  %791 = icmp ult i64 %790, %761
  br i1 %791, label %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

792:                                              ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc436 unwind label %.loopexit.split-lp536

.noexc436:                                        ; preds = %792
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %789
  %793 = load ptr, ptr %56, align 8, !tbaa !22, !noalias !97
  %794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %793, i64 noundef %761)
          to label %.noexc437 unwind label %.loopexit535

.noexc437:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %711, ptr %54, align 8, !tbaa !20, !alias.scope !97
  %795 = load ptr, ptr %794, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

798:                                              ; preds = %.noexc437
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !14
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %796, i64 %802, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc437
  store ptr %795, ptr %54, align 8, !tbaa !22, !alias.scope !97
  %803 = load i64, ptr %796, align 8, !tbaa !23
  store i64 %803, ptr %711, align 8, !tbaa !23, !alias.scope !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %798
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !14
  store i64 %805, ptr %712, align 8, !tbaa !14, !alias.scope !97
  store ptr %796, ptr %794, align 8, !tbaa !22
  store i64 0, ptr %804, align 8, !tbaa !14
  store i8 0, ptr %796, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %806 = load ptr, ptr %54, align 8, !tbaa !22
  %807 = load i64, ptr %712, align 8, !tbaa !14
  %808 = load ptr, ptr %732, align 8, !tbaa !38
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = invoke noundef zeroext i1 %810(ptr noundef nonnull align 8 dereferenceable(8) %732, i64 %807, ptr %806)
          to label %812 unwind label %836

812:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %813 = load ptr, ptr %54, align 8, !tbaa !22
  %814 = icmp eq ptr %813, %711
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %812
  %815 = load i64, ptr %712, align 8, !tbaa !14
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %812
  %817 = load i64, ptr %711, align 8, !tbaa !23
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  %819 = load ptr, ptr %56, align 8, !tbaa !22
  %820 = icmp eq ptr %819, %710
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %821 = load i64, ptr %709, align 8, !tbaa !14
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %823 = load i64, ptr %710, align 8, !tbaa !23
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %825 = load ptr, ptr %55, align 8, !tbaa !22
  %826 = icmp eq ptr %825, %707
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %827 = load i64, ptr %708, align 8, !tbaa !14
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %829 = load i64, ptr %707, align 8, !tbaa !23
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0575, i64 40
  %.not534 = icmp eq ptr %831, %706
  br i1 %.not534, label %._crit_edge578, label %731

832:                                              ; preds = %.noexc.i.i
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

834:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

.loopexit535:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

.loopexit.split-lp536:                            ; preds = %792
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

836:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %54, align 8, !tbaa !22
  %839 = icmp eq ptr %838, %711
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %836
  %840 = load i64, ptr %712, align 8, !tbaa !14
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %836
  %842 = load i64, ptr %711, align 8, !tbaa !23
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %.loopexit535, %.loopexit.split-lp536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  %.pn147 = phi { ptr, i32 } [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ]
  %844 = load ptr, ptr %56, align 8, !tbaa !22
  %845 = icmp eq ptr %844, %710
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %846 = load i64, ptr %709, align 8, !tbaa !14
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %848 = load i64, ptr %710, align 8, !tbaa !23
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %834
  %.pn147.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %850 = load ptr, ptr %55, align 8, !tbaa !22
  %851 = icmp eq ptr %850, %707
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %852 = load i64, ptr %708, align 8, !tbaa !14
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %.body431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %854 = load i64, ptr %707, align 8, !tbaa !23
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #25
  br label %.body431

.body431:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn147.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  br label %988

856:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit395
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  %857 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !81
  %.not.i458 = icmp eq ptr %858, null
  br i1 %.not.i458, label %_ZNSt14_Function_baseD2Ev.exit, label %859

859:                                              ; preds = %856
  %860 = invoke noundef zeroext i1 %858(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %861

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %856, %859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #24
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #24
  %864 = load ptr, ptr %404, align 8, !tbaa !100
  %.not5.i.i.i.i = icmp eq ptr %864, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %865, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %864, %_ZNSt14_Function_baseD2Ev.exit ]
  %865 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !101
  %866 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459
  %870 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %871 = load i64, ptr %870, align 8, !tbaa !14
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459
  %873 = load i64, ptr %868, align 8, !tbaa !23
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #25
  %.not.i.i.i.i460 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i460, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i459, !llvm.loop !102

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %875 = load ptr, ptr %37, align 8, !tbaa !40
  %876 = load i64, ptr %403, align 8, !tbaa !47
  %877 = shl i64 %876, 3
  call void @llvm.memset.p0.i64(ptr align 8 %875, i8 0, i64 %877, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  %878 = load ptr, ptr %37, align 8, !tbaa !40
  %879 = icmp eq ptr %878, %402
  br i1 %879, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %880

880:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %881 = load i64, ptr %403, align 8, !tbaa !47
  %882 = shl i64 %881, 3
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %882) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %880
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #24
  %883 = load ptr, ptr %36, align 8, !tbaa !103
  %884 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !105
  %.not4.i.i.i.i461 = icmp eq ptr %883, %885
  br i1 %.not4.i.i.i.i461, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i462

.lr.ph.i.i.i.i462:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i463 = phi ptr [ %893, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %883, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %886 = load ptr, ptr %.05.i.i.i.i463, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %887

887:                                              ; preds = %.lr.ph.i.i.i.i462
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i463, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !108
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %886 to i64
  %892 = sub i64 %890, %891
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %892) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %887, %.lr.ph.i.i.i.i462
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i463, i64 24
  %.not.i.i.i.i464 = icmp eq ptr %893, %885
  br i1 %.not.i.i.i.i464, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i462, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i465 = load ptr, ptr %36, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %894 = phi ptr [ %.pr.i465, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %883, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i466 = icmp eq ptr %894, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %895

895:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !110
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  %901 = load ptr, ptr %35, align 8, !tbaa !111
  %902 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !113
  %.not4.i.i.i.i467 = icmp eq ptr %901, %903
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i469 = phi ptr [ %923, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %901, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %904 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !114
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %904, %906
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i468, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %915, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %904, %.lr.ph.i.i.i.i468 ]
  %907 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !14
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %913 = load i64, ptr %908, align 8, !tbaa !23
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %915, %906
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i468
  %916 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %904, %.lr.ph.i.i.i.i468 ]
  %.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i.i.i470, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %917

917:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !27
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #25
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %917, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 24
  %.not.i.i.i.i471 = icmp eq ptr %923, %903
  br i1 %.not.i.i.i.i471, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i468, !llvm.loop !116

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i472 = load ptr, ptr %35, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %924 = phi ptr [ %.pr.i472, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %901, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i473 = icmp eq ptr %924, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %925

925:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %926 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !117
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #25
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %931 = load ptr, ptr %34, align 8, !tbaa !106
  %.not.i.i.i474 = icmp eq ptr %931, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %933 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !108
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  %938 = load ptr, ptr %33, align 8, !tbaa !114
  %939 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !24
  %.not4.i.i.i.i475 = icmp eq ptr %938, %940
  br i1 %.not4.i.i.i.i475, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i477 = phi ptr [ %949, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %938, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %941 = load ptr, ptr %.05.i.i.i.i477, align 8, !tbaa !22
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i477, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i476
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i477, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !14
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i476
  %947 = load i64, ptr %942, align 8, !tbaa !23
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %948) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i477, i64 32
  %.not.i.i.i.i478 = icmp eq ptr %949, %940
  br i1 %.not.i.i.i.i478, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i476, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i479 = load ptr, ptr %33, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %950 = phi ptr [ %.pr.i479, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %938, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i480 = icmp eq ptr %950, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %951

951:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %952 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !27
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %950 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %956) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  %957 = load ptr, ptr %32, align 8, !tbaa !22
  %958 = icmp eq ptr %957, %400
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %959 = load i64, ptr %401, align 8, !tbaa !14
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %961 = load i64, ptr %400, align 8, !tbaa !23
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  %963 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i484 = icmp eq ptr %963, null
  br i1 %.not.i484, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %964 = load ptr, ptr %963, align 8, !tbaa !38
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(8) %963) #24
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #24
  %967 = load ptr, ptr %14, align 8, !tbaa !114
  %968 = load ptr, ptr %182, align 8, !tbaa !24
  %.not4.i.i.i.i485 = icmp eq ptr %967, %968
  br i1 %.not4.i.i.i.i485, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i493, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i489
  %.05.i.i.i.i487 = phi ptr [ %977, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i489 ], [ %967, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit ]
  %969 = load ptr, ptr %.05.i.i.i.i487, align 8, !tbaa !22
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i495: ; preds = %.lr.ph.i.i.i.i486
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !14
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i488: ; preds = %.lr.ph.i.i.i.i486
  %975 = load i64, ptr %970, align 8, !tbaa !23
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %976) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i489

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i495
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 32
  %.not.i.i.i.i490 = icmp eq ptr %977, %968
  br i1 %.not.i.i.i.i490, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i491, label %.lr.ph.i.i.i.i486, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i491: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i489
  %.pr.i492 = load ptr, ptr %14, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i493

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i493: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i491, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit
  %978 = phi ptr [ %.pr.i492, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i491 ], [ %967, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i494 = icmp eq ptr %978, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit496, label %979

979:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i493
  %980 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !27
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %978 to i64
  %984 = sub i64 %982, %983
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %984) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit496

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit496: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i493, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc.i497 unwind label %985

.noexc.i497:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit496
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit unwind label %985

985:                                              ; preds = %.noexc.i497, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit496
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #28
  unreachable

_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit: ; preds = %.noexc.i497
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  ret i32 0

988:                                              ; preds = %729, %.body431, %618, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit427, %596, %585, %573, %561, %549, %536, %499, %478, %457, %455
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit427 ], [ %456, %455 ], [ %458, %457 ], [ %479, %478 ], [ %500, %499 ], [ %537, %536 ], [ %550, %549 ], [ %562, %561 ], [ %574, %573 ], [ %586, %585 ], [ %597, %596 ], [ %619, %618 ], [ %.pn147.pn.pn, %.body431 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  br label %989

989:                                              ; preds = %988, %453
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %988 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  %990 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !81
  %.not.i498 = icmp eq ptr %991, null
  br i1 %.not.i498, label %_ZNSt14_Function_baseD2Ev.exit499, label %992

992:                                              ; preds = %989
  %993 = invoke noundef zeroext i1 %991(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit499 unwind label %994

994:                                              ; preds = %992
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit499:                ; preds = %989, %992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #24
  br label %997

997:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit499, %451
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit499 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #24
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #24
  br label %998

998:                                              ; preds = %997, %449
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn, %997 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #24
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %999 = load ptr, ptr %34, align 8, !tbaa !106
  %.not.i.i.i500 = icmp eq ptr %999, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %1000

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !108
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %999 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1005) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %998, %1000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  %1006 = load ptr, ptr %32, align 8, !tbaa !22
  %1007 = icmp eq ptr %1006, %400
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %1008 = load i64, ptr %401, align 8, !tbaa !14
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %1010 = load i64, ptr %400, align 8, !tbaa !23
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %1012

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %448
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.pn143.pn.pn, %448 ]
  %1013 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i505 = icmp eq ptr %1013, null
  br i1 %.not.i505, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit507, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i506

_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i506: ; preds = %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !38
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013) #24
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit507

_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit507: ; preds = %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i506, %1012, %430
  %.pn156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn156.pn.pn.pn.pn.pn.pn, %1012 ], [ %.pn156.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i506 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %1017

1017:                                             ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit507, %367, %349, %348, %331
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit507 ], [ %.pn139.pn.pn, %367 ], [ %350, %349 ], [ %.pn135.pn.pn, %348 ], [ %.pn131.pn.pn, %331 ]
  call void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #24
  br label %1018

1018:                                             ; preds = %1017, %313
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn, %1017 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #24
  br label %1019

1019:                                             ; preds = %311, %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %102
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1018 ], [ %312, %311 ], [ %103, %102 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %.body

.body:                                            ; preds = %100, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, %1019
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %1019 ], [ %101, %100 ], [ %82, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i ]
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  resume { ptr, i32 } %.pn167.pn.pn
}

declare void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !133
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1, %11
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %.noexc1 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc3
  %21 = load i8, ptr %0, align 1, !tbaa !31, !range !53, !noundef !54
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %24 unwind label %25

24:                                               ; preds = %23, %_ZNSolsEPFRSoS_E.exit
  ret void

25:                                               ; preds = %.noexc3, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1, %14, %8, %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

declare void @_ZN13sentencepiece22SentencePieceProcessorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN13sentencepiece22SentencePieceProcessor4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr) unnamed_addr #0

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece22SentencePieceProcessor21SetEncodeExtraOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr) unnamed_addr #0

declare void @_ZN13sentencepiece22SentencePieceProcessor14LoadVocabularyESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, i32 noundef) unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !138
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %5, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_6EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !139
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %5, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_7EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !140
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %5, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_8EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !141
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %5, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEEaSIZ4mainE3$_9EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !142
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %5, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS3_", ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %0
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.76") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.84", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !101
  %7 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp samesign ugt i64 %.06.i.i.i.i, 230584300921369394
  br i1 %8, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  %9 = mul nuw nsw i64 %7, 40
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i, %2
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %2 ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i ]
  %11 = phi ptr [ null, %2 ], [ %10, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i ]
  store ptr %11, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %.0.lcssa.i.i811.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !91
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEPS2_IS8_iEET0_T_SF_SE_(ptr %5, ptr null, ptr noundef %11)
          to label %17 unwind label %15

15:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.body, label %16

16:                                               ; preds = %15
  %.idx = mul nuw nsw i64 %.0.lcssa.i.i811.i.i, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %.idx) #25
  br label %.body

17:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !89
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind writable sret(%"class.std::vector.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = load ptr, ptr %18, align 8, !tbaa !89
  %.not4.i.i.i.i6 = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %20, %19 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i7
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i7
  %28 = load i64, ptr %23, align 8, !tbaa !23
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i8 = icmp eq ptr %30, %21
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !90

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %19
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %20, %19 ]
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %33 = load ptr, ptr %13, align 8, !tbaa !91
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %.body

.body:                                            ; preds = %16, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm.split-lp, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11string_util10SimpleItoaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.thread.i, label %8

.thread.i:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 45, ptr %4, align 16, !tbaa !23
  %7 = sub nsw i32 0, %1
  br label %.lr.ph.preheader.i

8:                                                ; preds = %2
  %.not22.i = icmp eq i32 %1, 0
  br i1 %.not22.i, label %14, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8, %.thread.i
  %.01730.i = phi i32 [ %7, %.thread.i ], [ %1, %8 ]
  %.01928.i = phi ptr [ %6, %.thread.i ], [ %4, %8 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %12, %.lr.ph.i ], [ %.01928.i, %.lr.ph.preheader.i ]
  %.11823.i = phi i32 [ %13, %.lr.ph.i ], [ %.01730.i, %.lr.ph.preheader.i ]
  %9 = urem i32 %.11823.i, 10
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %11, ptr %.024.i, align 1, !tbaa !23
  %13 = udiv i32 %.11823.i, 10
  %.not.i = icmp samesign ult i32 %.11823.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 48, ptr %4, align 16, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.0192933.i = phi ptr [ %4, %14 ], [ %.01928.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %15, %14 ], [ %12, %.lr.ph.i ]
  store i8 0, ptr %.1.i, align 1, !tbaa !23
  %16 = icmp ne ptr %.0192933.i, %.1.i
  %.012.i.i.i = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %17 = icmp ult ptr %.0192933.i, %.012.i.i.i
  %or.cond.i.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %._crit_edge.i ]
  %.0913.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.0192933.i, %._crit_edge.i ]
  %18 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !23
  %19 = load i8, ptr %.014.i.i.i, align 1, !tbaa !23
  store i8 %19, ptr %.0913.i.i.i, align 1, !tbaa !23
  store i8 %18, ptr %.014.i.i.i, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -1
  %21 = icmp ult ptr %20, %.0.i.i.i
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit, !llvm.loop !145

_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %23, ptr %3, align 8, !tbaa !21
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !22
  %26 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %26, ptr %22, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit
  %27 = phi ptr [ %25, %.noexc.i ], [ %22, %_ZN13sentencepiece11string_util4ItoaIiEEmT_Pc.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %4, align 16, !tbaa !23
  store i8 %29, ptr %27, align 1, !tbaa !23
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 16 %4, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !47
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !23
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable
}

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #0

declare void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !146, !noalias !149
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !149, !noalias !146
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !146, !noalias !149
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !149, !noalias !146
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !146, !noalias !149
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !149, !noalias !146
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  store i8 0, ptr %39, align 1, !tbaa !23, !alias.scope !149, !noalias !146
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !153, !noalias !156
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !156, !noalias !153
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !153, !noalias !156
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !156, !noalias !153
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !153, !noalias !156
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !156, !noalias !153
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  store i8 0, ptr %55, align 1, !tbaa !23, !alias.scope !156, !noalias !153
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !27
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !114
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !114
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
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
  store ptr %25, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !21
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !22
  %31 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !159, !noalias !162
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !162, !noalias !159
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !159, !noalias !162
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !159, !noalias !162
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !162, !noalias !159
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  store i8 0, ptr %43, align 1, !tbaa !23, !alias.scope !162, !noalias !159
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !20, !alias.scope !165, !noalias !168
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !168, !noalias !165
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !22, !alias.scope !165, !noalias !168
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !168, !noalias !165
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !14, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !165, !noalias !168
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !168, !noalias !165
  store i8 0, ptr %59, align 1, !tbaa !23, !alias.scope !168, !noalias !165
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !27
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !114
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !27
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %7 = load ptr, ptr %.val, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPNS_17SentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 %.val2, ptr %.val3, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %.critedge27.i.i.i, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 104)
          to label %15 unwind label %40

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %42

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %20, i64 noundef %22)
          to label %.critedge.i.i.i unwind label %44

.critedge.i.i.i:                                  ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %27 = load i64, ptr %21, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %29 = load i64, ptr %25, align 8, !tbaa !23
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge27.i.i.i

.critedge27.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %31 = load ptr, ptr %8, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %.not.i.i32.i.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i32.i.i.i, ptr null, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !178
  %37 = sext i32 %36 to i64
  %.idx.i.i.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not41.i.i.i = icmp eq i32 %36, 0
  br i1 %.not41.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge27.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %54

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %44
  %51 = load i64, ptr %47, align 8, !tbaa !23
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %42
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %40
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %41, %40 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.i.i.i

54:                                               ; preds = %74, %.lr.ph.i.i.i
  %.sroa.038.042.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i ], [ %75, %74 ]
  %55 = load ptr, ptr %.sroa.038.042.i.i.i, align 8, !tbaa !61
  %56 = load ptr, ptr %.val, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = call noundef zeroext i1 @_ZNK13sentencepiece22SentencePieceProcessor9IsUnknownEi(ptr noundef nonnull align 8 dereferenceable(88) %56, i32 noundef %58)
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %.val, align 8, !tbaa !171
  %62 = load i32, ptr %57, align 8, !tbaa !179
  %63 = call noundef zeroext i1 @_ZNK13sentencepiece22SentencePieceProcessor9IsControlEi(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef %62)
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %39, align 8, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !192
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %64, %60, %54
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %75, %38
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %54

"_ZSt10__invoke_rIvRZ4mainE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %74, %.critedge27.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !195
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.107", align 8
  %5 = alloca %"class.std::tuple.110", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !101
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !197
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !101
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !197
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !199

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !101
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !197
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !201

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %45, %31, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !208
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !207
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !197
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !101
  store ptr %37, ptr %3, align 8, !tbaa !101
  %38 = load ptr, ptr %34, align 8, !tbaa !196
  store ptr %3, ptr %38, align 8, !tbaa !101
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  store ptr %41, ptr %3, align 8, !tbaa !101
  store ptr %3, ptr %40, align 8, !tbaa !100
  %42 = load ptr, ptr %3, align 8, !tbaa !101
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !197
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !196
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !196
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !208
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !30
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %16, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !tbaa !209
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #25
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !211

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !212
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !211

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr null, ptr %12, align 8, !tbaa !100
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !197
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %21, ptr %.031, align 8, !tbaa !101
  store ptr %.031, ptr %12, align 8, !tbaa !100
  store ptr %12, ptr %18, align 8, !tbaa !196
  %22 = load ptr, ptr %.031, align 8, !tbaa !101
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !196
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %26, ptr %.031, align 8, !tbaa !101
  %27 = load ptr, ptr %18, align 8, !tbaa !196
  store ptr %.031, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %8 = load ptr, ptr %.val, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.critedge27.i.i.i, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 112)
          to label %16 unwind label %51

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %53

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %21, i64 noundef %23)
          to label %.critedge.i.i.i unwind label %55

.critedge.i.i.i:                                  ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %28 = load i64, ptr %22, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %30 = load i64, ptr %26, align 8, !tbaa !23
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge27.i.i.i

.critedge27.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %35 = load ptr, ptr %9, align 8, !tbaa !216
  call void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 1, ptr nonnull @.str.64)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %34, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %38, ptr %36)
          to label %43 unwind label %65

43:                                               ; preds = %.critedge27.i.i.i
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i: ; preds = %43
  %47 = load i64, ptr %37, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_1JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i: ; preds = %43
  %49 = load i64, ptr %45, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_1JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %55
  %60 = load i64, ptr %22, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %55
  %62 = load i64, ptr %58, align 8, !tbaa !23
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %53
  %.pn.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %51
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %52, %51 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %74

65:                                               ; preds = %.critedge27.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i: ; preds = %65
  %70 = load i64, ptr %37, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i: ; preds = %65
  %72 = load i64, ptr %68, align 8, !tbaa !23
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %64
  %.pn23.i.i.i = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i ], [ %.pn.pn.i.i.i, %64 ]
  resume { ptr, i32 } %.pn23.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_1JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !218
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

15:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge, %4
  %20 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge ], [ %7, %4 ]
  %21 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge ], [ %7, %4 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 32
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18
  %.019 = phi i64 [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.lr.ph
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %30 = load ptr, ptr %1, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %.019
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %37 = load ptr, ptr %31, align 8, !tbaa !22
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %39 = add nuw i64 %.019, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %1, align 8, !tbaa !114
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !219

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %0, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !23
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %8 = load ptr, ptr %.val, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.critedge27.i.i.i, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 117)
          to label %16 unwind label %51

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %53

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %21, i64 noundef %23)
          to label %.critedge.i.i.i unwind label %55

.critedge.i.i.i:                                  ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %28 = load i64, ptr %22, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %30 = load i64, ptr %26, align 8, !tbaa !23
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge27.i.i.i

.critedge27.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !223
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %35 = load ptr, ptr %9, align 8, !tbaa !222
  call void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 1, ptr nonnull @.str.64)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %34, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %38, ptr %36)
          to label %43 unwind label %65

43:                                               ; preds = %.critedge27.i.i.i
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i: ; preds = %43
  %47 = load i64, ptr %37, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_2JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i: ; preds = %43
  %49 = load i64, ptr %45, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_2JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %55
  %60 = load i64, ptr %22, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %55
  %62 = load i64, ptr %58, align 8, !tbaa !23
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %53
  %.pn.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %51
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %52, %51 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %74

65:                                               ; preds = %.critedge27.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i: ; preds = %65
  %70 = load i64, ptr %37, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i: ; preds = %65
  %72 = load i64, ptr %68, align 8, !tbaa !23
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %64
  %.pn23.i.i.i = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i ], [ %.pn.pn.i.i.i, %64 ]
  resume { ptr, i32 } %.pn23.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_2JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_2", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !224
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread.i, label %17

.thread.i:                                        ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 16, !tbaa !23
  %16 = sub nsw i32 0, %13
  br label %.lr.ph.preheader.i

17:                                               ; preds = %12
  %.not22.i = icmp eq i32 %13, 0
  br i1 %.not22.i, label %23, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17, %.thread.i
  %.01730.i = phi i32 [ %16, %.thread.i ], [ %13, %17 ]
  %.01928.i = phi ptr [ %15, %.thread.i ], [ %5, %17 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %21, %.lr.ph.i ], [ %.01928.i, %.lr.ph.preheader.i ]
  %.11823.i = phi i32 [ %22, %.lr.ph.i ], [ %.01730.i, %.lr.ph.preheader.i ]
  %18 = urem i32 %.11823.i, 10
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %20, ptr %.024.i, align 1, !tbaa !23
  %22 = udiv i32 %.11823.i, 10
  %.not.i = icmp samesign ult i32 %.11823.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !225

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 48, ptr %5, align 16, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0192933.i = phi ptr [ %5, %23 ], [ %.01928.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %24, %23 ], [ %21, %.lr.ph.i ]
  store i8 0, ptr %.1.i, align 1, !tbaa !23
  %25 = icmp ne ptr %.0192933.i, %.1.i
  %.012.i.i.i = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %26 = icmp ult ptr %.0192933.i, %.012.i.i.i
  %or.cond.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit50

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %._crit_edge.i ]
  %.0913.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.0192933.i, %._crit_edge.i ]
  %27 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !23
  %28 = load i8, ptr %.014.i.i.i, align 1, !tbaa !23
  store i8 %28, ptr %.0913.i.i.i, align 1, !tbaa !23
  store i8 %27, ptr %.014.i.i.i, align 1, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -1
  %30 = icmp ult ptr %29, %.0.i.i.i
  br i1 %30, label %.lr.ph.i.i.i, label %.loopexit50.loopexit, !llvm.loop !145

.loopexit50.loopexit:                             ; preds = %.lr.ph.i.i.i
  %.pre = load i64, ptr %7, align 8, !tbaa !14
  %31 = sub i64 4611686018427387903, %.pre
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %._crit_edge.i
  %32 = phi i64 [ %31, %.loopexit50.loopexit ], [ 4611686018427387903, %._crit_edge.i ]
  %33 = ptrtoint ptr %.1.i to i64
  %34 = ptrtoint ptr %5 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

37:                                               ; preds = %.loopexit50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.loopexit50
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge unwind label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.pre54 = load ptr, ptr %9, align 8, !tbaa !226
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge, %4
  %41 = phi ptr [ %.pre55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge ], [ %8, %4 ]
  %42 = phi ptr [ %.pre54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge ], [ %8, %4 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %45, 4
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %48 = ptrtoint ptr %5 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

49:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43
  %.052 = phi i64 [ 1, %.lr.ph ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43 ]
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %2
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %53
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17: ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit20 unwind label %.loopexit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17
  %55 = load ptr, ptr %1, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.052
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread.i38, label %60

.thread.i38:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit20
  store i8 45, ptr %5, align 16, !tbaa !23
  %59 = sub nsw i32 0, %57
  br label %.lr.ph.preheader.i22

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit20
  %.not22.i21 = icmp eq i32 %57, 0
  br i1 %.not22.i21, label %66, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %60, %.thread.i38
  %.01730.i23 = phi i32 [ %59, %.thread.i38 ], [ %57, %60 ]
  %.01928.i24 = phi ptr [ %47, %.thread.i38 ], [ %5, %60 ]
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i22
  %.024.i26 = phi ptr [ %64, %.lr.ph.i25 ], [ %.01928.i24, %.lr.ph.preheader.i22 ]
  %.11823.i27 = phi i32 [ %65, %.lr.ph.i25 ], [ %.01730.i23, %.lr.ph.preheader.i22 ]
  %61 = urem i32 %.11823.i27, 10
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.024.i26, i64 1
  store i8 %63, ptr %.024.i26, align 1, !tbaa !23
  %65 = udiv i32 %.11823.i27, 10
  %.not.i28 = icmp samesign ult i32 %.11823.i27, 10
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i25, !llvm.loop !225

66:                                               ; preds = %60
  store i8 48, ptr %5, align 16, !tbaa !23
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %.lr.ph.i25, %66
  %.0192933.i30 = phi ptr [ %5, %66 ], [ %.01928.i24, %.lr.ph.i25 ]
  %.1.i31 = phi ptr [ %47, %66 ], [ %64, %.lr.ph.i25 ]
  store i8 0, ptr %.1.i31, align 1, !tbaa !23
  %67 = icmp ne ptr %.0192933.i30, %.1.i31
  %.012.i.i.i32 = getelementptr inbounds i8, ptr %.1.i31, i64 -1
  %68 = icmp ult ptr %.0192933.i30, %.012.i.i.i32
  %or.cond.i.i.i33 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i.i33, label %.lr.ph.i.i.i34, label %.loopexit

.lr.ph.i.i.i34:                                   ; preds = %._crit_edge.i29, %.lr.ph.i.i.i34
  %.014.i.i.i35 = phi ptr [ %.0.i.i.i37, %.lr.ph.i.i.i34 ], [ %.012.i.i.i32, %._crit_edge.i29 ]
  %.0913.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i34 ], [ %.0192933.i30, %._crit_edge.i29 ]
  %69 = load i8, ptr %.0913.i.i.i36, align 1, !tbaa !23
  %70 = load i8, ptr %.014.i.i.i35, align 1, !tbaa !23
  store i8 %70, ptr %.0913.i.i.i36, align 1, !tbaa !23
  store i8 %69, ptr %.014.i.i.i35, align 1, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i36, i64 1
  %.0.i.i.i37 = getelementptr inbounds i8, ptr %.014.i.i.i35, i64 -1
  %72 = icmp ult ptr %71, %.0.i.i.i37
  br i1 %72, label %.lr.ph.i.i.i34, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph.i.i.i34, %._crit_edge.i29
  %73 = ptrtoint ptr %.1.i31 to i64
  %74 = sub i64 %73, %48
  %75 = load i64, ptr %7, align 8, !tbaa !14
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40

78:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc41 unwind label %.loopexit.split-lp46

.noexc41:                                         ; preds = %78
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40: ; preds = %.loopexit
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43 unwind label %.loopexit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40
  %80 = add nuw i64 %.052, 1
  %81 = load ptr, ptr %9, align 8, !tbaa !226
  %82 = load ptr, ptr %1, align 8, !tbaa !106
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %49, label %._crit_edge, !llvm.loop !227

.loopexit44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp46:                             ; preds = %78
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit45, %.loopexit.split-lp46, %.loopexit44, %.loopexit.split-lp, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %89 = load ptr, ptr %0, align 8, !tbaa !22
  %90 = icmp eq ptr %89, %6
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %91 = load i64, ptr %7, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %93 = load i64, ptr %6, align 8, !tbaa !23
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %6, align 8, !tbaa !230
  %.val3 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @_ZNK13sentencepiece22SentencePieceProcessor6EncodeESt17basic_string_viewIcSt11char_traitsIcEEPNS_17SentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %.val, i64 %.val3, ptr %.val4, ptr noundef %.val2)
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 121)
          to label %13 unwind label %29

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %31

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18, i64 noundef %20)
          to label %.critedge.i.i.i unwind label %33

.critedge.i.i.i:                                  ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %25 = load i64, ptr %19, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %27 = load i64, ptr %23, align 8, !tbaa !23
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_3JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !23
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, %31
  %.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %29
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ], [ %30, %29 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_3JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_3", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %8 = load ptr, ptr %.val, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  call void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, float noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.critedge27.i.i.i, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 124)
          to label %22 unwind label %57

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %59

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %27, i64 noundef %29)
          to label %.critedge.i.i.i unwind label %61

.critedge.i.i.i:                                  ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %34 = load i64, ptr %28, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %36 = load i64, ptr %32, align 8, !tbaa !23
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge27.i.i.i

.critedge27.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %41 = load ptr, ptr %15, align 8, !tbaa !236
  call void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 1, ptr nonnull @.str.64)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %40, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 %44, ptr %42)
          to label %49 unwind label %71

49:                                               ; preds = %.critedge27.i.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i: ; preds = %49
  %53 = load i64, ptr %43, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_4JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i: ; preds = %49
  %55 = load i64, ptr %51, align 8, !tbaa !23
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_4JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %61
  %66 = load i64, ptr %28, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %61
  %68 = load i64, ptr %64, align 8, !tbaa !23
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %59
  %.pn.i.i.i = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %57
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %58, %57 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %80

71:                                               ; preds = %.critedge27.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i: ; preds = %71
  %76 = load i64, ptr %43, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i: ; preds = %71
  %78 = load i64, ptr %74, align 8, !tbaa !23
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %70
  %.pn23.i.i.i = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i ], [ %.pn.pn.i.i.i, %70 ]
  resume { ptr, i32 } %.pn23.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_4JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_4", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !238
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %8 = load ptr, ptr %.val, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  call void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, float noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.critedge27.i.i.i, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 129)
          to label %22 unwind label %57

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %59

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %27, i64 noundef %29)
          to label %.critedge.i.i.i unwind label %61

.critedge.i.i.i:                                  ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %34 = load i64, ptr %28, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %36 = load i64, ptr %32, align 8, !tbaa !23
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge27.i.i.i

.critedge27.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !244
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %41 = load ptr, ptr %15, align 8, !tbaa !243
  call void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 1, ptr nonnull @.str.64)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %40, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 %44, ptr %42)
          to label %49 unwind label %71

49:                                               ; preds = %.critedge27.i.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i: ; preds = %49
  %53 = load i64, ptr %43, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_5JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i: ; preds = %49
  %55 = load i64, ptr %51, align 8, !tbaa !23
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #25
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_5JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i.i.i, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %61
  %66 = load i64, ptr %28, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %61
  %68 = load i64, ptr %64, align 8, !tbaa !23
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %59
  %.pn.i.i.i = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %57
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %58, %57 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %80

71:                                               ; preds = %.critedge27.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i: ; preds = %71
  %76 = load i64, ptr %43, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i: ; preds = %71
  %78 = load i64, ptr %74, align 8, !tbaa !23
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %70
  %.pn23.i.i.i = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i ], [ %.pn.pn.i.i.i, %70 ]
  resume { ptr, i32 } %.pn23.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_5JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_5", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !138
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %7 = load ptr, ptr %.val, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  call void @_ZNK13sentencepiece22SentencePieceProcessor12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEifPNS_17SentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 %.val2, ptr %.val3, i32 noundef %10, float noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 134)
          to label %21 unwind label %37

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %39

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %26, i64 noundef %28)
          to label %.critedge.i.i.i unwind label %41

.critedge.i.i.i:                                  ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %33 = load i64, ptr %27, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %35 = load i64, ptr %31, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_6JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %41
  %46 = load i64, ptr %27, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %41
  %48 = load i64, ptr %44, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, %39
  %.pn.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %37
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ], [ %38, %37 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_6JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_6", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !139
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %8 = load ptr, ptr %.val, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  call void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPSt6vectorIS5_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %.critedge30.i.i.i, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 138)
          to label %19 unwind label %42

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %44

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %24, i64 noundef %26)
          to label %.critedge.i.i.i unwind label %46

.critedge.i.i.i:                                  ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %31 = load i64, ptr %25, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %33 = load i64, ptr %29, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %35 = load ptr, ptr %12, align 8, !tbaa !253
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not48.i.i.i = icmp eq ptr %36, %38
  br i1 %.not48.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge30.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %56

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %46
  %51 = load i64, ptr %25, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %44
  %.pn.i.i.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %42
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %43, %42 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %81

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %.lr.ph.i.i.i
  %.sroa.045.049.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i ]
  %57 = load ptr, ptr %39, align 8, !tbaa !254
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.049.i.i.i, i64 1, ptr nonnull @.str.64)
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = load i64, ptr %40, align 8, !tbaa !14
  %61 = load ptr, ptr %58, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 %60, ptr %59)
          to label %65 unwind label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = icmp eq ptr %66, %41
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i: ; preds = %65
  %68 = load i64, ptr %40, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i: ; preds = %65
  %70 = load i64, ptr %41, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.045.049.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %38
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %56

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = icmp eq ptr %75, %41
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i: ; preds = %73
  %79 = load i64, ptr %41, align 8, !tbaa !23
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i, %55
  %.pn26.i.i.i = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i ], [ %.pn.pn.i.i.i, %55 ]
  resume { ptr, i32 } %.pn26.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_7JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %.critedge30.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_7", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !140
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %8 = load ptr, ptr %.val, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  call void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPSt6vectorIS5_IiSaIiEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 %.val2, ptr %.val3, i32 noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %.critedge30.i.i.i, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 145)
          to label %19 unwind label %42

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %44

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %24, i64 noundef %26)
          to label %.critedge.i.i.i unwind label %46

.critedge.i.i.i:                                  ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %31 = load i64, ptr %25, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %33 = load i64, ptr %29, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %2
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %35 = load ptr, ptr %12, align 8, !tbaa !258
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %.not48.i.i.i = icmp eq ptr %36, %38
  br i1 %.not48.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge30.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %56

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i.i.i, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %46
  %51 = load i64, ptr %25, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, %44
  %.pn.i.i.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, %42
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %43, %42 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %81

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %.lr.ph.i.i.i
  %.sroa.045.049.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i ]
  %57 = load ptr, ptr %39, align 8, !tbaa !259
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4absl7StrJoinB5cxx11ERKSt6vectorIiSaIiEESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.049.i.i.i, i64 1, ptr nonnull @.str.64)
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = load i64, ptr %40, align 8, !tbaa !14
  %61 = load ptr, ptr %58, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 %60, ptr %59)
          to label %65 unwind label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = icmp eq ptr %66, %41
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i: ; preds = %65
  %68 = load i64, ptr %40, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i: ; preds = %65
  %70 = load i64, ptr %41, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.045.049.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %38
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %56

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = icmp eq ptr %75, %41
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i: ; preds = %73
  %79 = load i64, ptr %41, align 8, !tbaa !23
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i, %55
  %.pn26.i.i.i = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i ], [ %.pn.pn.i.i.i, %55 ]
  resume { ptr, i32 } %.pn26.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_8JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i, %.critedge30.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_8", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !141
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::util::Status", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  %.val2 = load i64, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %7 = load ptr, ptr %.val, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  call void @_ZNK13sentencepiece22SentencePieceProcessor11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEiPNS_22NBestSentencePieceTextE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 %.val2, ptr %.val3, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !31
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4), i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 152)
          to label %18 unwind label %34

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %36

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %23, i64 noundef %25)
          to label %.critedge.i.i.i unwind label %38

.critedge.i.i.i:                                  ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %30 = load i64, ptr %24, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %32 = load i64, ptr %28, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_9JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i.i.i, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %38
  %43 = load i64, ptr %24, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %38
  %45 = load i64, ptr %41, align 8, !tbaa !23
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %34
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i ], [ %35, %34 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZ4mainE3$_9JSt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_9", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !142
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !61
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %1, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i.i, !prof !211

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !91
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %5, ptr %4, ptr noundef %14)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %common.resume, label %21

21:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %8) #25
  br label %common.resume

common.resume:                                    ; preds = %19, %21, %35
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %20, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_.exit: ; preds = %13
  store ptr %18, ptr %15, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %14, %18
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_.exit
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %14, ptr %18, i64 noundef %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %30 = icmp sgt i64 %25, 640
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %14, ptr nonnull %32)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %31
  %.not6.i.i.i.i = icmp eq ptr %32, %18
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc5, %.noexc6
  %.sroa.0.07.i.i.i.i = phi ptr [ %33, %.noexc6 ], [ %32, %.noexc5 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i4, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !264

34:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %14, ptr %18)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %22, %31, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %common.resume

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit: ; preds = %.noexc6, %.noexc5, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2ERKS9_.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb1EEEPS2_IS8_iEET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.014 = phi ptr [ %26, %17 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %25, %17 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %6, ptr %.014, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %.014, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %13 = phi ptr [ %11, %.noexc ], [ %6, %.lr.ph ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %.014, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !209
  store i32 %24, ptr %22, align 8, !tbaa !95
  %25 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

27:                                               ; preds = %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %17 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !20
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.014, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !95
  store i32 %23, ptr %21, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit, !llvm.loop !267

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
  br i1 %27, label %11, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !22
  %30 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %30, ptr %14, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %23, align 1, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !95
  store i32 %35, ptr %16, align 8, !tbaa !95
  store ptr %17, ptr %5, align 8, !tbaa !20
  %36 = icmp eq ptr %31, %14
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

37:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  store ptr %31, ptr %5, align 8, !tbaa !22
  %40 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %40, ptr %17, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store i64 %32, ptr %18, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !23
  store i32 %35, ptr %19, align 8, !tbaa !95
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %41 unwind label %55

41:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit12
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.010, 0
  %48 = add nsw i64 %.010, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  %53 = load i64, ptr %14, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit15

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !269

55:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %55
  %61 = load i64, ptr %17, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit18
  %65 = load i64, ptr %15, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit18
  %67 = load i64, ptr %14, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit21

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %16, ptr %7, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %9, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !95
  store i32 %22, ptr %20, align 8, !tbaa !95
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, label %30, !prof !211

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %32, ptr %9, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %18, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %23, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %38, ptr %18, align 8, !tbaa !14
  %39 = load i64, ptr %24, align 8, !tbaa !23
  store i64 %39, ptr %9, align 8, !tbaa !23
  store ptr %24, ptr %0, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %24, %36 ], [ %23, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 1, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %21, align 8, !tbaa !95
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

51:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  %52 = load i64, ptr %19, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %54, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  store ptr %49, ptr %6, align 8, !tbaa !22
  %55 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %55, ptr %48, align 8, !tbaa !23
  %.pre19 = load i64, ptr %19, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit5: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %56 = phi i64 [ %52, %51 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %20, align 8, !tbaa !95
  store i32 %59, ptr %58, align 8, !tbaa !95
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %6)
          to label %60 unwind label %73

60:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit5
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %48, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  %69 = load i64, ptr %19, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  %71 = load i64, ptr %7, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit8

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  ret void

73:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit5
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %73
  %77 = load i64, ptr %57, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %73
  %79 = load i64, ptr %48, align 8, !tbaa !23
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit11

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit11
  %83 = load i64, ptr %19, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit11
  %85 = load i64, ptr %7, align 8, !tbaa !23
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit14

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  %.050 = phi i64 [ %33, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit ], [ %1, %4 ]
  %10 = shl i64 %.050, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %16, %18
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %31 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %.0.i.i.i.i.fr = freeze i32 %.0.i.i.i.i
  %32 = icmp slt i32 %.0.i.i.i.i.fr, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48: ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %33 = phi i64 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit ], [ %11, %20 ]
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.050
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48
  %45 = load ptr, ptr %34, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %.not22.i.i = icmp eq i64 %33, %.050
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, label %53, !prof !211

53:                                               ; preds = %48
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %49, align 1, !tbaa !23
  store i8 %55, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %35, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %42, ptr %35, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %62, ptr %39, align 8, !tbaa !14
  %63 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %63, ptr %37, align 8, !tbaa !23
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %64 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %45, ptr %35, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load i64, ptr %46, align 8, !tbaa !23
  store i64 %68, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %34, align 8, !tbaa !22
  store i64 %64, ptr %46, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %71 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %71, ptr %34, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %69 ], [ %71, %70 ], [ %49, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %75, ptr %76, align 8, !tbaa !95
  %77 = icmp slt i64 %33, %8
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %33, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit ]
  %78 = and i64 %2, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %._crit_edge
  %81 = add nsw i64 %2, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa, %82
  br i1 %83, label %84, label %130

84:                                               ; preds = %80
  %85 = shl nsw i64 %.0.lcssa, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %87, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %84
  %98 = load ptr, ptr %87, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %.not22.i.i28 = icmp eq i64 %86, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33, label %106, !prof !211

106:                                              ; preds = %101
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %102, align 1, !tbaa !23
  store i8 %108, ptr %89, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

109:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !14
  %112 = load ptr, ptr %88, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !23
  %.pre.i.i30 = load ptr, ptr %87, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %95, ptr %88, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  store i64 %115, ptr %92, align 8, !tbaa !14
  %116 = load i64, ptr %96, align 8, !tbaa !23
  store i64 %116, ptr %90, align 8, !tbaa !23
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %117 = load i64, ptr %90, align 8, !tbaa !23
  store ptr %98, ptr %88, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !14
  %121 = load i64, ptr %99, align 8, !tbaa !23
  store i64 %121, ptr %90, align 8, !tbaa !23
  %.not.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i27, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %89, ptr %87, align 8, !tbaa !22
  store i64 %117, ptr %99, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %124 = phi ptr [ %96, %.thread.i.i32 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %124, ptr %87, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %122, %123
  %125 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %89, %122 ], [ %124, %123 ], [ %102, %101 ]
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %126, align 8, !tbaa !14
  store i8 0, ptr %125, align 1, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %128, ptr %129, align 8, !tbaa !95
  br label %130

130:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33, %80, %._crit_edge
  %.1 = phi i64 [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit33 ], [ %.0.lcssa, %80 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %131, ptr %6, align 8, !tbaa !20
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %130
  store ptr %132, ptr %6, align 8, !tbaa !22
  %140 = load i64, ptr %133, align 8, !tbaa !23
  store i64 %140, ptr %131, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %141 = phi i64 [ %137, %135 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %141, ptr %143, align 8, !tbaa !14
  store ptr %133, ptr %3, align 8, !tbaa !22
  store i64 0, ptr %142, align 8, !tbaa !14
  store i8 0, ptr %133, align 1, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !95
  store i32 %146, ptr %144, align 8, !tbaa !95
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %147 unwind label %154

147:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %131
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %147
  %150 = load i64, ptr %143, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  %152 = load i64, ptr %131, align 8, !tbaa !23
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

154:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = icmp eq ptr %156, %131
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %154
  %158 = load i64, ptr %143, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %154
  %160 = load i64, ptr %131, align 8, !tbaa !23
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit37

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  %.028 = phi i64 [ %1, %.lr.ph ], [ %.0929, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit ]
  %.0929.in = add nsw i64 %.028, -1
  %.0929 = sdiv i64 %.0929.in, 2
  %10 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0929
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %7, align 8, !tbaa !95
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, %13
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %25 = sub i64 %19, %20
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread: ; preds = %9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.028
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i = icmp eq i64 %.0929, %.028
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, label %45, !prof !211

45:                                               ; preds = %40
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %41, align 1, !tbaa !23
  store i8 %47, ptr %28, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %27, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %34, ptr %27, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %54, ptr %31, align 8, !tbaa !14
  %55 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %55, ptr %29, align 8, !tbaa !23
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %56 = load i64, ptr %29, align 8, !tbaa !23
  store ptr %37, ptr %27, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !14
  %60 = load i64, ptr %38, align 8, !tbaa !23
  store i64 %60, ptr %29, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %10, align 8, !tbaa !22
  store i64 %56, ptr %38, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %63 = phi ptr [ %35, %.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %63, ptr %10, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %61, %62
  %64 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %61 ], [ %63, %62 ], [ %41, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %64, align 1, !tbaa !23
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !95
  %68 = icmp sgt i64 %.0929, %2
  br i1 %68, label %9, label %.critedge, !llvm.loop !271

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, %15, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.028, %15 ], [ %.0929, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit ], [ %.028, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit ]
  %69 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %82, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %83 = phi ptr [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %.not22.i.i13 = icmp eq ptr %3, %69
  br i1 %.not22.i.i13, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit18, label %87, !prof !211

87:                                               ; preds = %82
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %83, align 1, !tbaa !23
  store i8 %89, ptr %70, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %90, %88, %87
  %91 = load i64, ptr %84, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %69, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !23
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %76, ptr %69, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  store i64 %96, ptr %73, align 8, !tbaa !14
  %97 = load i64, ptr %77, align 8, !tbaa !23
  store i64 %97, ptr %71, align 8, !tbaa !23
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %98 = load i64, ptr %71, align 8, !tbaa !23
  store ptr %79, ptr %69, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !14
  %102 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %102, ptr %71, align 8, !tbaa !23
  %.not.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i12, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %70, ptr %3, align 8, !tbaa !22
  store i64 %98, ptr %80, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit18

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %105 = phi ptr [ %77, %.thread.i.i17 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %105, ptr %3, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit18: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %103, %104
  %106 = phi ptr [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ], [ %70, %103 ], [ %105, %104 ], [ %83, %82 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !14
  store i8 0, ptr %106, align 1, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %109, ptr %110, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, %8
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %12
  %21 = sub i64 %14, %16
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = icmp sgt i32 %8, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %27 = icmp eq i32 %8, %24
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i26, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27: ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i26) #24
  %.not.i.i.i.i28 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27, %28
  %37 = sub i64 %30, %32
  %spec.select7.i.i.i.i.i32 = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i33 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i32, i64 2147483647)
  %.0.i6.i.i.i.i34 = trunc nsw i64 %.08.i.i.i.i.i33 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31
  %.0.i.i.i.i30 = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27 ], [ %.0.i6.i.i.i.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31 ]
  %38 = icmp slt i32 %.0.i.i.i.i30, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %41, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %7, align 4, !tbaa !11
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67: ; preds = %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35
  %42 = icmp sgt i32 %6, %24
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67
  %44 = icmp eq i32 %6, %24
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i36, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37: ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %1, align 8, !tbaa !22
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i36) #24
  %.not.i.i.i.i38 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37, %45
  %54 = sub i64 %47, %49
  %spec.select7.i.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i.i44 = trunc nsw i64 %.08.i.i.i.i.i43 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41
  %.0.i.i.i.i40 = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37 ], [ %.0.i6.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i.i40, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %58, ptr %56, align 4, !tbaa !11
  store i32 %57, ptr %23, align 4, !tbaa !11
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68: ; preds = %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %61, ptr %59, align 4, !tbaa !11
  store i32 %60, ptr %5, align 4, !tbaa !11
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = icmp sgt i32 %6, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread, label %65

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66
  %66 = icmp eq i32 %6, %63
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i46 = tail call i64 @llvm.umin.i64(i64 %71, i64 %69)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i46, 0
  br i1 %72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47: ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = load ptr, ptr %1, align 8, !tbaa !22
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i46) #24
  %.not.i.i.i.i48 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47, %67
  %76 = sub i64 %69, %71
  %spec.select7.i.i.i.i.i52 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %.08.i.i.i.i.i53 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i52, i64 2147483647)
  %.0.i6.i.i.i.i54 = trunc nsw i64 %.08.i.i.i.i.i53 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51
  %.0.i.i.i.i50 = phi i32 [ %75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47 ], [ %.0.i6.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51 ]
  %77 = icmp slt i32 %.0.i.i.i.i50, 0
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %80, ptr %78, align 4, !tbaa !11
  store i32 %79, ptr %5, align 4, !tbaa !11
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69: ; preds = %65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55
  %81 = icmp sgt i32 %8, %63
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread, label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69
  %83 = icmp eq i32 %8, %63
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %88, i64 %86)
  %89 = icmp eq i64 %.sroa.speculated.i.i.i.i56, 0
  br i1 %89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57: ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = load ptr, ptr %2, align 8, !tbaa !22
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i56) #24
  %.not.i.i.i.i58 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57, %84
  %93 = sub i64 %86, %88
  %spec.select7.i.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %.08.i.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i62, i64 2147483647)
  %.0.i6.i.i.i.i64 = trunc nsw i64 %.08.i.i.i.i.i63 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61
  %.0.i.i.i.i60 = phi i32 [ %92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57 ], [ %.0.i6.i.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61 ]
  %94 = icmp slt i32 %.0.i.i.i.i60, 0
  br i1 %94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %97, ptr %95, align 4, !tbaa !11
  store i32 %96, ptr %62, align 4, !tbaa !11
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70: ; preds = %82, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %100, ptr %98, align 4, !tbaa !11
  store i32 %99, ptr %7, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %43, %3
  %.sroa.020.0 = phi ptr [ %0, %3 ], [ %47, %43 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %43 ]
  %7 = load i32, ptr %4, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %6
  %.sroa.020.1 = phi ptr [ %.sroa.020.0, %6 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, %7
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !22
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %22 = sub i64 %16, %17
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 40
  br label %8, !llvm.loop !272

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23 ], [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = icmp sgt i32 %7, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge, label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread, !llvm.loop !273

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread
  %30 = icmp eq i32 %7, %27
  br i1 %30, label %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24

31:                                               ; preds = %29
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i8, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9: ; preds = %31
  %36 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !22
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i8) #24
  %.not.i.i.i.i10 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9, %31
  %39 = sub i64 %32, %34
  %spec.select7.i.i.i.i.i14 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i15 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i14, i64 2147483647)
  %.0.i6.i.i.i.i16 = trunc nsw i64 %.08.i.i.i.i.i15 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13
  %.0.i.i.i.i12 = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9 ], [ %.0.i6.i.i.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13 ]
  %40 = icmp slt i32 %.0.i.i.i.i12, 0
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24: ; preds = %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17
  %41 = icmp ult ptr %.sroa.020.1, %.sroa.0.1
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24
  ret ptr %.sroa.020.1

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.020.1, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1) #24
  %45 = load i32, ptr %25, align 4, !tbaa !11
  %46 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %46, ptr %25, align 4, !tbaa !11
  store i32 %45, ptr %44, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 40
  br label %6, !llvm.loop !274
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %0, ptr %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %3, %0
  br label %12

12:                                               ; preds = %.lr.ph, %122
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %122 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %122 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn24, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %5, align 8, !tbaa !95
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pn24, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !22
  %25 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !22
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %27 = sub i64 %21, %22
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  store ptr %7, ptr %3, align 8, !tbaa !20
  %29 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.pn24, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %.pn24, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  %.pre = load i32, ptr %13, align 8, !tbaa !95
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  store ptr %29, ptr %3, align 8, !tbaa !22
  %37 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %37, ptr %7, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i32 [ %.pre, %32 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn24, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr %8, align 8, !tbaa !14
  store ptr %30, ptr %.sroa.0.025, align 8, !tbaa !22
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !23
  store i32 %38, ptr %9, align 8, !tbaa !95
  %41 = ptrtoint ptr %.sroa.0.025 to i64
  %42 = sub i64 %41, %10
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.pn24, i64 80
  %45 = udiv exact i64 %42, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %88, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load ptr, ptr %46, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  switch i64 %63, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %60
  %66 = load i8, ptr %61, align 1, !tbaa !23
  store i8 %66, ptr %48, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %67, %65, %60
  %68 = load i64, ptr %62, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = load ptr, ptr %47, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !23
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %54, ptr %47, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %73 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %73, ptr %51, align 8, !tbaa !14
  %74 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %74, ptr %49, align 8, !tbaa !23
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %75 = load i64, ptr %49, align 8, !tbaa !23
  store ptr %57, ptr %47, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %77, ptr %78, align 8, !tbaa !14
  %79 = load i64, ptr %58, align 8, !tbaa !23
  store i64 %79, ptr %49, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %48, ptr %46, align 8, !tbaa !22
  store i64 %75, ptr %58, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %82 = phi ptr [ %55, %.thread.i.i.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %82, ptr %46, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %83 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %48, %80 ], [ %82, %81 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %84, align 8, !tbaa !14
  store i8 0, ptr %83, align 1, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %86, ptr %87, align 8, !tbaa !95
  %88 = add nsw i64 %.010.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !275

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  %90 = load ptr, ptr %0, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %7
  %.pre27 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %95, label %98, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %7
  %.pre26 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %99 = phi i64 [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %100 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %101 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %101)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, label %102, !prof !211

102:                                              ; preds = %98
  switch i64 %99, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %100, align 1, !tbaa !23
  store i8 %104, ptr %90, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %100, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %105, %103, %102
  %106 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %106, ptr %6, align 8, !tbaa !14
  %107 = load ptr, ptr %0, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %94, ptr %0, align 8, !tbaa !22
  store i64 %.pre27, ptr %6, align 8, !tbaa !14
  %109 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %109, ptr %11, align 8, !tbaa !23
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %110 = load i64, ptr %11, align 8, !tbaa !23
  store ptr %96, ptr %0, align 8, !tbaa !22
  store i64 %.pre26, ptr %6, align 8, !tbaa !14
  %111 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %111, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %90, ptr %3, align 8, !tbaa !22
  store i64 %110, ptr %7, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %3, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %112, %113
  %114 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %90, %112 ], [ %7, %113 ], [ %100, %98 ]
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %114, align 1, !tbaa !23
  %115 = load i32, ptr %9, align 8, !tbaa !11
  store i32 %115, ptr %5, align 8, !tbaa !95
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %7
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  %118 = load i64, ptr %8, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  %120 = load i64, ptr %7, align 8, !tbaa !23
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %122

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20: ; preds = %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.025)
  br label %122

122:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %12, !llvm.loop !276

.loopexit21:                                      ; preds = %122, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_iEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %0, align 8, !tbaa !22
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %5, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !95
  store i32 %18, ptr %16, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit
  %20 = phi i32 [ %18, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit ], [ %.pre17, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_.exit ], [ %.sroa.0.0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %21 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -8
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16

26:                                               ; preds = %24
  %27 = load i64, ptr %15, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %26
  %34 = sub i64 %27, %29
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread: ; preds = %19, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %36 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread
  %45 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !23
  store i8 %54, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %42, ptr %.sroa.013.0, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %61 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %61, ptr %39, align 8, !tbaa !14
  %62 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %62, ptr %37, align 8, !tbaa !23
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %45, ptr %.sroa.013.0, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load i64, ptr %46, align 8, !tbaa !23
  store i64 %67, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %.sroa.0.0, align 8, !tbaa !22
  store i64 %63, ptr %46, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %70 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %70, ptr %.sroa.0.0, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %68, %69
  %71 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %68 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 1, !tbaa !23
  %73 = load i32, ptr %21, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store i32 %73, ptr %74, align 8, !tbaa !95
  %.pre17 = load i32, ptr %16, align 8, !tbaa !95
  br label %19, !llvm.loop !277

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16: ; preds = %24, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %75 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %3
  %.pre19 = load i64, ptr %15, align 8, !tbaa !14
  br i1 %82, label %85, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_iESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16
  %83 = load ptr, ptr %2, align 8, !tbaa !22
  %84 = icmp eq ptr %83, %3
  %.pre18 = load i64, ptr %15, align 8, !tbaa !14
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = phi i64 [ %.pre18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i.i5, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10, label %89, !prof !211

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !23
  store i8 %91, ptr %75, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %92, %90, %89
  %93 = load i64, ptr %15, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !23
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %81, ptr %.sroa.013.0, align 8, !tbaa !22
  store i64 %.pre19, ptr %78, align 8, !tbaa !14
  %97 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %97, ptr %76, align 8, !tbaa !23
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %98 = load i64, ptr %76, align 8, !tbaa !23
  store ptr %83, ptr %.sroa.013.0, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %.pre18, ptr %99, align 8, !tbaa !14
  %100 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %100, ptr %76, align 8, !tbaa !23
  %.not.i.i4 = icmp eq ptr %75, null
  br i1 %.not.i.i4, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %75, ptr %2, align 8, !tbaa !22
  store i64 %98, ptr %3, align 8, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %101, %102
  %103 = phi ptr [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ], [ %75, %101 ], [ %3, %102 ], [ %87, %85 ]
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %103, align 1, !tbaa !23
  %104 = load i32, ptr %16, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store i32 %104, ptr %105, align 8, !tbaa !95
  %106 = load ptr, ptr %2, align 8, !tbaa !22
  %107 = icmp eq ptr %106, %3
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10
  %108 = load i64, ptr %15, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit10
  %110 = load i64, ptr %3, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spm_encode_main.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %15 unwind label %22

15:                                               ; preds = %0
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %18 = load i64, ptr %14, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %20 = load i64, ptr %13, align 8, !tbaa !23
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #25
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %22
  %26 = load i64, ptr %14, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %22
  %28 = load i64, ptr %13, align 8, !tbaa !23
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_modelB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %33, align 1, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_output_formatB5cxx11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %34 unwind label %41

34:                                               ; preds = %__cxx_global_var_init.1.exit
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %__cxx_global_var_init.5.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %34
  %39 = load i64, ptr %31, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %__cxx_global_var_init.5.exit

41:                                               ; preds = %__cxx_global_var_init.1.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3: ; preds = %41
  %45 = load i64, ptr %32, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %41
  %47 = load i64, ptr %31, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z19FLAGS_output_formatB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %52 unwind label %59

52:                                               ; preds = %__cxx_global_var_init.5.exit
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %52
  %55 = load i64, ptr %51, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %52
  %57 = load i64, ptr %50, align 8, !tbaa !23
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %__cxx_global_var_init.9.exit

59:                                               ; preds = %__cxx_global_var_init.5.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8: ; preds = %59
  %63 = load i64, ptr %51, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %59
  %65 = load i64, ptr %50, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_inputB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %70 unwind label %77

70:                                               ; preds = %__cxx_global_var_init.9.exit
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %70
  %73 = load i64, ptr %69, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %70
  %75 = load i64, ptr %68, align 8, !tbaa !23
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %__cxx_global_var_init.12.exit

77:                                               ; preds = %__cxx_global_var_init.9.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13: ; preds = %77
  %81 = load i64, ptr %69, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11: ; preds = %77
  %83 = load i64, ptr %68, align 8, !tbaa !23
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z12FLAGS_outputB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z19FLAGS_extra_optionsB5cxx11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %95

88:                                               ; preds = %__cxx_global_var_init.12.exit
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %88
  %91 = load i64, ptr %87, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %88
  %93 = load i64, ptr %86, align 8, !tbaa !23
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #25
  br label %__cxx_global_var_init.15.exit

95:                                               ; preds = %__cxx_global_var_init.12.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18: ; preds = %95
  %99 = load i64, ptr %87, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16: ; preds = %95
  %101 = load i64, ptr %86, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z19FLAGS_extra_optionsB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 10, ptr %6, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_nbest_size, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_nbest_size, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store double 5.000000e-01, ptr %5, align 8, !tbaa !49
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_alpha, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_alpha, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 4, !tbaa !11
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIjED1Ev, ptr nonnull @FLAGS_random_seed, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %107, ptr %3, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %108, align 8, !tbaa !14
  store i8 0, ptr %107, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_vocabularyB5cxx11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %109 unwind label %116

109:                                              ; preds = %__cxx_global_var_init.15.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = icmp eq ptr %110, %107
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %109
  %112 = load i64, ptr %108, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %__cxx_global_var_init.30.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %109
  %114 = load i64, ptr %107, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %__cxx_global_var_init.30.exit

116:                                              ; preds = %__cxx_global_var_init.15.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i23: ; preds = %116
  %120 = load i64, ptr %108, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21: ; preds = %116
  %122 = load i64, ptr %107, align 8, !tbaa !23
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z16FLAGS_vocabularyB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_threshold, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %125 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_vocabulary_threshold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #24
  store i8 0, ptr %1, align 1, !tbaa !52
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_generate_vocabulary, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_generate_vocabulary, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!15, !17, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN13sentencepiece5error3DieE", !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN13sentencepiece10filesystem12WritableFileE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !42, i64 0, !18, i64 8, !43, i64 16, !18, i64 24, !45, i64 32, !44, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !18, i64 8}
!46 = !{!"float", !8, i64 0}
!47 = !{!41, !18, i64 8}
!48 = !{!45, !46, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!46, !46, i64 0}
!52 = !{!33, !33, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN13sentencepiece22SentencePieceProcessorE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN13sentencepiece17SentencePieceTextE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !7, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{i64 0, i64 16, !23}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN13sentencepiece22NBestSentencePieceTextE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN13sentencepiece10filesystem12ReadableFileE", !7, i64 0}
!81 = !{!82, !7, i64 16}
!82 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!83 = !{!84, !7, i64 24}
!84 = !{!"_ZTSSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEE", !82, i64 0, !7, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !7, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!89 = !{!88, !86, i64 8}
!90 = distinct !{!90, !29}
!91 = !{!88, !86, i64 16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!96, !12, i64 32}
!96 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !15, i64 0, !12, i64 32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!100 = !{!41, !44, i64 16}
!101 = !{!43, !44, i64 0}
!102 = distinct !{!102, !29}
!103 = !{!104, !68, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!105 = !{!104, !68, i64 8}
!106 = !{!107, !70, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!108 = !{!107, !70, i64 16}
!109 = distinct !{!109, !29}
!110 = !{!104, !68, i64 16}
!111 = !{!112, !64, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!113 = !{!112, !64, i64 8}
!114 = !{!25, !26, i64 0}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = !{!112, !64, i64 16}
!118 = !{!119, !130, i64 240}
!119 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !120, i64 0, !128, i64 216, !8, i64 224, !33, i64 225, !129, i64 232, !130, i64 240, !131, i64 248, !132, i64 256}
!120 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !121, i64 24, !122, i64 28, !122, i64 32, !123, i64 40, !124, i64 48, !8, i64 64, !12, i64 192, !125, i64 200, !126, i64 208}
!121 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!122 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!123 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!124 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!125 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!126 = !{!"_ZTSSt6locale", !127, i64 0}
!127 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!128 = !{!"p1 _ZTSSo", !7, i64 0}
!129 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!130 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!131 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!132 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!133 = !{!134, !8, i64 56}
!134 = !{!"_ZTSSt5ctypeIcE", !135, i64 0, !136, i64 16, !33, i64 24, !70, i64 32, !70, i64 40, !137, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!135 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!136 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!137 = !{!"p1 short", !7, i64 0}
!138 = !{i64 0, i64 8, !55, i64 8, i64 8, !69, i64 16, i64 8, !71, i64 24, i64 8, !67, i64 32, i64 8, !65}
!139 = !{i64 0, i64 8, !55, i64 8, i64 8, !69, i64 16, i64 8, !71, i64 24, i64 8, !57}
!140 = !{i64 0, i64 8, !55, i64 8, i64 8, !69, i64 16, i64 8, !73, i64 24, i64 8, !65}
!141 = !{i64 0, i64 8, !55, i64 8, i64 8, !69, i64 16, i64 8, !75, i64 24, i64 8, !65}
!142 = !{i64 0, i64 8, !55, i64 8, i64 8, !69, i64 16, i64 8, !77}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !29}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!172, !56, i64 0}
!172 = !{!"_ZTSZ4mainE3$_0", !56, i64 0, !58, i64 8, !60, i64 16}
!173 = !{!172, !58, i64 8}
!174 = !{!175, !177, i64 16}
!175 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !176, i64 0, !12, i64 8, !12, i64 12, !177, i64 16}
!176 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !7, i64 0}
!177 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !7, i64 0}
!178 = !{!175, !12, i64 8}
!179 = !{!180, !12, i64 64}
!180 = !{!"_ZTSN13sentencepiece31SentencePieceText_SentencePieceE", !181, i64 0, !183, i64 16, !185, i64 40, !186, i64 44, !189, i64 48, !189, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!181 = !{!"_ZTSN6google8protobuf11MessageLiteE", !182, i64 8}
!182 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !7, i64 0}
!183 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !176, i64 0, !184, i64 8, !184, i64 10, !8, i64 16}
!184 = !{!"short", !8, i64 0}
!185 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !8, i64 0}
!186 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !187, i64 0}
!187 = !{!"_ZTSSt6atomicIiE", !188, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!189 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !190, i64 0}
!190 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!191 = !{!172, !60, i64 16}
!192 = !{!190, !7, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!195 = !{i64 0, i64 8, !55, i64 8, i64 8, !57, i64 16, i64 8, !59}
!196 = !{!44, !44, i64 0}
!197 = !{!198, !18, i64 0}
!198 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!199 = distinct !{!199, !29, !200}
!200 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!201 = distinct !{!201, !29}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !204, i64 0, !205, i64 8}
!204 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !7, i64 0}
!205 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEE", !7, i64 0}
!206 = !{!203, !205, i64 8}
!207 = !{!45, !18, i64 8}
!208 = !{!41, !18, i64 24}
!209 = !{!210, !12, i64 32}
!210 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !15, i64 0, !12, i64 32}
!211 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!212 = !{!41, !44, i64 48}
!213 = distinct !{!213, !29}
!214 = !{!215, !56, i64 0}
!215 = !{!"_ZTSZ4mainE3$_1", !56, i64 0, !64, i64 8, !66, i64 16}
!216 = !{!215, !64, i64 8}
!217 = !{!215, !66, i64 16}
!218 = !{i64 0, i64 8, !55, i64 8, i64 8, !63, i64 16, i64 8, !65}
!219 = distinct !{!219, !29}
!220 = !{!221, !56, i64 0}
!221 = !{!"_ZTSZ4mainE3$_2", !56, i64 0, !68, i64 8, !66, i64 16}
!222 = !{!221, !68, i64 8}
!223 = !{!221, !66, i64 16}
!224 = !{i64 0, i64 8, !55, i64 8, i64 8, !67, i64 16, i64 8, !65}
!225 = distinct !{!225, !29}
!226 = !{!107, !70, i64 8}
!227 = distinct !{!227, !29}
!228 = !{!229, !56, i64 0}
!229 = !{!"_ZTSZ4mainE3$_3", !56, i64 0, !58, i64 8}
!230 = !{!229, !58, i64 8}
!231 = !{i64 0, i64 8, !55, i64 8, i64 8, !57}
!232 = !{!233, !56, i64 0}
!233 = !{!"_ZTSZ4mainE3$_4", !56, i64 0, !70, i64 8, !72, i64 16, !64, i64 24, !66, i64 32}
!234 = !{!233, !70, i64 8}
!235 = !{!233, !72, i64 16}
!236 = !{!233, !64, i64 24}
!237 = !{!233, !66, i64 32}
!238 = !{i64 0, i64 8, !55, i64 8, i64 8, !69, i64 16, i64 8, !71, i64 24, i64 8, !63, i64 32, i64 8, !65}
!239 = !{!240, !56, i64 0}
!240 = !{!"_ZTSZ4mainE3$_5", !56, i64 0, !70, i64 8, !72, i64 16, !68, i64 24, !66, i64 32}
!241 = !{!240, !70, i64 8}
!242 = !{!240, !72, i64 16}
!243 = !{!240, !68, i64 24}
!244 = !{!240, !66, i64 32}
!245 = !{!246, !56, i64 0}
!246 = !{!"_ZTSZ4mainE3$_6", !56, i64 0, !70, i64 8, !72, i64 16, !58, i64 24}
!247 = !{!246, !70, i64 8}
!248 = !{!246, !72, i64 16}
!249 = !{!246, !58, i64 24}
!250 = !{!251, !56, i64 0}
!251 = !{!"_ZTSZ4mainE3$_7", !56, i64 0, !70, i64 8, !74, i64 16, !66, i64 24}
!252 = !{!251, !70, i64 8}
!253 = !{!251, !74, i64 16}
!254 = !{!251, !66, i64 24}
!255 = !{!256, !56, i64 0}
!256 = !{!"_ZTSZ4mainE3$_8", !56, i64 0, !70, i64 8, !76, i64 16, !66, i64 24}
!257 = !{!256, !70, i64 8}
!258 = !{!256, !76, i64 16}
!259 = !{!256, !66, i64 24}
!260 = !{!261, !56, i64 0}
!261 = !{!"_ZTSZ4mainE3$_9", !56, i64 0, !70, i64 8, !78, i64 16}
!262 = !{!261, !70, i64 8}
!263 = !{!261, !78, i64 16}
!264 = distinct !{!264, !29}
!265 = distinct !{!265, !29}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = distinct !{!271, !29}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = distinct !{!274, !29}
!275 = distinct !{!275, !29}
!276 = distinct !{!276, !29}
!277 = distinct !{!277, !29}
