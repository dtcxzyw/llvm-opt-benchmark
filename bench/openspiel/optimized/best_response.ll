; ModuleID = 'bench/openspiel/original/best_response.cc.ll'
source_filename = "bench/openspiel/original/best_response.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.64" = type { i8 }
%"class.absl::debian2::flat_hash_map.11" = type { %"class.absl::debian2::container_internal::raw_hash_map.12" }
%"class.absl::debian2::container_internal::raw_hash_map.12" = type { %"class.absl::debian2::container_internal::raw_hash_set.13" }
%"class.absl::debian2::container_internal::raw_hash_set.13" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.14" }
%"class.absl::debian2::container_internal::CompressedTuple.14" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.open_spiel::TabularPolicy" = type { %"class.open_spiel::Policy", %"class.std::unordered_map" }
%"class.open_spiel::Policy" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.192" }
%"struct.std::pair.192" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::pair<open_spiel::algorithms::HistoryNode *, double>, std::allocator<std::pair<open_spiel::algorithms::HistoryNode *, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<open_spiel::algorithms::HistoryNode *, double>, std::allocator<std::pair<open_spiel::algorithms::HistoryNode *, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<open_spiel::algorithms::HistoryNode *, double>, std::allocator<std::pair<open_spiel::algorithms::HistoryNode *, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<open_spiel::algorithms::HistoryNode *, double>, std::allocator<std::pair<open_spiel::algorithms::HistoryNode *, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.absl::debian2::container_internal::map_slot_type.199" = type { %"struct.std::pair.200" }
%"struct.std::pair.200" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, double }
%"class.absl::debian2::btree_set" = type { %"class.absl::debian2::container_internal::btree_set_container.121" }
%"class.absl::debian2::container_internal::btree_set_container.121" = type { %"class.absl::debian2::container_internal::btree_container.122" }
%"class.absl::debian2::container_internal::btree_container.122" = type { %"class.absl::debian2::container_internal::btree.123" }
%"class.absl::debian2::container_internal::btree.123" = type { %"class.absl::debian2::container_internal::CompressedTuple.124", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple.124" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.125" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.125" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.127" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.127" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.130" = type { %"class.std::vector.92", %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.absl::debian2::strings_internal::PairFormatterImpl" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.absl::debian2::strings_internal::PairFormatterImpl.177" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", %"struct.open_spiel::SimpleDoubleFormatter", [4 x i8] }>
%"struct.open_spiel::SimpleDoubleFormatter" = type { i32 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, double>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.absl::debian2::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev = comdat any

$_ZN10open_spiel10algorithms11HistoryTreeD2Ev = comdat any

$_ZN10open_spiel13TabularPolicyD2Ev = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN4absl7debian26StrCatIJmA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEES8_RKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_ = comdat any

$_ZNK10open_spiel5State13HistoryStringB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA41_S2_RA6_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA46_S2_RA6_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA73_S2_RA32_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_ = comdat any

$_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE5countIlEElRKl = comdat any

$_ZN4absl7debian29btree_setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel13TabularPolicyD0Ev = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16clear_and_deleteEPS8_PS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_NS0_11string_viewENS1_11NoFormatterE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE22find_or_prepare_insertIS9_EESB_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_m = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16internal_emplaceIJRKlEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEESH_DpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE5splitEiPS8_PS6_ = comdat any

$_ZNSt6vectorIlSaIlEE19_M_range_initializeIN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZTVN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel13TabularPolicyE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"The game must be turn-based.\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"HandleDecisionCase: node is null.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"InfoState \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" not found in policy.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Policies don't match in size, in state \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c".\0AThe tree has '\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"' valid children, but \00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c" valid (action, prob) are available: [\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/best_response.cc\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"prob >= -(ProbabilityDefaultTolerance())\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\0Aprob\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c", -(ProbabilityDefaultTolerance()) = \00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"prob <= 1.0 + (ProbabilityDefaultTolerance())\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c", 1.0 + (ProbabilityDefaultTolerance()) = \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Child is null.\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"open_spiel::Near(static_cast<float>(prob_sum), static_cast<float>(1.0))\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"static_cast<float>(prob_sum) = \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c", static_cast<float>(1.0) = \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"node returned is null.\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"kMeanField not supported.\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"child_node != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"No action was chosen.\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"normalizer > 0\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\0Anormalizer\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@_ZTVN10open_spiel13TabularPolicyE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel13TabularPolicyE, ptr @_ZN10open_spiel13TabularPolicyD2Ev, ptr @_ZN10open_spiel13TabularPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel13TabularPolicyE = linkonce_odr constant [30 x i8] c"N10open_spiel13TabularPolicyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel6PolicyE = linkonce_odr constant [22 x i8] c"N10open_spiel6PolicyE\00", comdat, align 1
@_ZTIN10open_spiel6PolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel6PolicyE }, comdat, align 8
@_ZTIN10open_spiel13TabularPolicyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel13TabularPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/policy.h\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"double_precision >= -1\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"\0Adouble_precision\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c", -1 = \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Please select a different delimiter,invalid values are \22,\22 and \22=\22.\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"TabularPolicy:\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Info state contains delimiter \22\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"\22, please fix the info state or select a different delimiter.\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"absl::container_internal::raw_hash_map<>::at\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_best_response.cc, ptr null }]

@_ZN10open_spiel10algorithms19TabularBestResponseC1ERKNS_4GameEiPKNS_6PolicyEff = unnamed_addr alias void (ptr, ptr, i32, ptr, float, float), ptr @_ZN10open_spiel10algorithms19TabularBestResponseC2ERKNS_4GameEiPKNS_6PolicyEff
@_ZN10open_spiel10algorithms19TabularBestResponseC1ERKNS_4GameEiRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaISE_EESt4hashISB_ESt8equal_toISB_ESaISD_IKSB_SG_EEEff = unnamed_addr alias void (ptr, ptr, i32, ptr, float, float), ptr @_ZN10open_spiel10algorithms19TabularBestResponseC2ERKNS_4GameEiRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaISE_EESt4hashISB_ESt8equal_toISB_ESaISD_IKSB_SG_EEEff

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms19TabularBestResponseC2ERKNS_4GameEiPKNS_6PolicyEff(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 4), (8, 16), (48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.48", align 8
  %8 = alloca %"class.std::unique_ptr.48", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.64", align 1
  store i32 %2, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %24 unwind label %81

24:                                               ; preds = %6
  %25 = load i32, ptr %0, align 8
  invoke void @_ZN10open_spiel10algorithms11HistoryTreeC1ESt10unique_ptrINS_5StateESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %7, i32 noundef %25)
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(60) %27) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %35 unwind label %89

35:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %4, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %43 unwind label %89

43:                                               ; preds = %35
  invoke void @_ZN10open_spiel10algorithms14GetAllInfoSetsB5cxx11ESt10unique_ptrINS_5StateESt14default_deleteIS2_EEiPKNS_6PolicyEPNS0_11HistoryTreeE(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::flat_hash_map.11") align 8 %39, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %20)
          to label %44 unwind label %91

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %.not.i24 = icmp eq ptr %45, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i25: ; preds = %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(60) %45) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26: ; preds = %44, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i25
  store ptr null, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %67, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %71 unwind label %97

71:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %74 unwind label %99

74:                                               ; preds = %71
  invoke void @_ZN10open_spiel16GetUniformPolicyERKNS_4GameE(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::TabularPolicy") align 8 %73, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %75 unwind label %101

75:                                               ; preds = %74
  store ptr %73, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i32, ptr %76, align 8
  %.not = icmp eq i32 %77, 1
  br i1 %.not, label %112, label %78

78:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %103

79:                                               ; preds = %78
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %80 unwind label %105

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %6
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %120

83:                                               ; preds = %24
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8
  %.not.i27 = icmp eq ptr %85, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28: ; preds = %83
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(60) %85) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29: ; preds = %83, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  br label %120

89:                                               ; preds = %35, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %119

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8
  %.not.i30 = icmp eq ptr %93, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i31: ; preds = %91
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(60) %93) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32: ; preds = %91, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i31
  store ptr null, ptr %8, align 8
  br label %119

97:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %118

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %113

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #26
  br label %113

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %108 = load ptr, ptr %72, align 8
  %.not.i33 = icmp eq ptr %108, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel13TabularPolicyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel13TabularPolicyEEclEPS1_.exit.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(64) %108) #23
  br label %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit: ; preds = %107, %_ZNKSt14default_deleteIN10open_spiel13TabularPolicyEEclEPS1_.exit.i
  store ptr null, ptr %72, align 8
  br label %113

112:                                              ; preds = %75
  ret void

113:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit, %101, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit ], [ %102, %101 ], [ %100, %99 ]
  %114 = load ptr, ptr %67, align 8
  %.not.i34 = icmp eq ptr %114, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i35: ; preds = %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(60) %114) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36: ; preds = %113, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i35
  store ptr null, ptr %67, align 8
  br label %118

118:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit36 ], [ %98, %97 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #23
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %119

119:                                              ; preds = %118, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %118 ], [ %92, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit32 ], [ %90, %89 ]
  call void @_ZN10open_spiel10algorithms11HistoryTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #23
  br label %120

120:                                              ; preds = %119, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29, %81
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %119 ], [ %84, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29 ], [ %82, %81 ]
  call void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10open_spiel10algorithms11HistoryTreeC1ESt10unique_ptrINS_5StateESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10open_spiel10algorithms14GetAllInfoSetsB5cxx11ESt10unique_ptrINS_5StateESt14default_deleteIS2_EEiPKNS_6PolicyEPNS0_11HistoryTreeE(ptr dead_on_unwind writable sret(%"class.absl::debian2::flat_hash_map.11") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10open_spiel16GetUniformPolicyERKNS_4GameE(ptr dead_on_unwind writable sret(%"class.open_spiel::TabularPolicy") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 72) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %22, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %22 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %.07.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i: ; preds = %16, %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %22

22:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i, %5
  %23 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE7destroyISaISB_IKS9_SI_EEEEvPT_PNS1_13map_slot_typeIS9_SI_EE.exit.i.i.i ]
  %24 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %24, %23
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = add i64 %23, 24
  %27 = mul i64 %23, 56
  %28 = add i64 %26, %27
  %29 = and i64 %28, -8
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms11HistoryTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i.i.i
  %7 = phi i64 [ %4, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.199", ptr %13, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  %.pre.i.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %6, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = add i64 %16, 24
  %20 = mul i64 %16, 40
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10open_spiel10algorithms11HistoryNodeENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i.i
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms19TabularBestResponseC2ERKNS_4GameEiRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaISE_EESt4hashISB_ESt8equal_toISB_ESaISD_IKSB_SG_EEEff(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 4), (8, 72)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, float noundef %4, float noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.std::unique_ptr.48", align 8
  %9 = alloca %"class.std::unique_ptr.48", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.64", align 1
  store i32 %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %29 unwind label %87

29:                                               ; preds = %6
  %30 = load i32, ptr %0, align 8
  invoke void @_ZN10open_spiel10algorithms11HistoryTreeC1ESt10unique_ptrINS_5StateESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %8, i32 noundef %30)
          to label %31 unwind label %89

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(60) %32) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %31, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %40 unwind label %95

40:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %4, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %48 unwind label %95

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8
  invoke void @_ZN10open_spiel10algorithms14GetAllInfoSetsB5cxx11ESt10unique_ptrINS_5StateESt14default_deleteIS2_EEiPKNS_6PolicyEPNS0_11HistoryTreeE(ptr dead_on_unwind nonnull writable sret(%"class.absl::debian2::flat_hash_map.11") align 8 %44, ptr noundef nonnull %9, i32 noundef %2, ptr noundef %49, ptr noundef nonnull %25)
          to label %50 unwind label %97

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %.not.i23 = icmp eq ptr %51, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(60) %51) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25: ; preds = %50, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24
  store ptr null, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %73, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %77 unwind label %103

77:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %80 unwind label %105

80:                                               ; preds = %77
  invoke void @_ZN10open_spiel16GetUniformPolicyERKNS_4GameE(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::TabularPolicy") align 8 %79, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %81 unwind label %107

81:                                               ; preds = %80
  store ptr %79, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load i32, ptr %82, align 8
  %.not = icmp eq i32 %83, 1
  br i1 %.not, label %118, label %84

84:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %85 unwind label %109

85:                                               ; preds = %84
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %86 unwind label %111

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %6
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %126

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8
  %.not.i26 = icmp eq ptr %91, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27: ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(60) %91) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28: ; preds = %89, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27
  store ptr null, ptr %8, align 8
  br label %126

95:                                               ; preds = %40, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %125

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8
  %.not.i29 = icmp eq ptr %99, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30: ; preds = %97
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(60) %99) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31: ; preds = %97, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30
  store ptr null, ptr %9, align 8
  br label %125

103:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %124

105:                                              ; preds = %77
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 64) #26
  br label %119

109:                                              ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %114 = load ptr, ptr %78, align 8
  %.not.i32 = icmp eq ptr %114, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel13TabularPolicyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel13TabularPolicyEEclEPS1_.exit.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(64) %114) #23
  br label %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIN10open_spiel13TabularPolicyEEclEPS1_.exit.i
  store ptr null, ptr %78, align 8
  br label %119

118:                                              ; preds = %81
  ret void

119:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit, %107, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN10open_spiel13TabularPolicyESt14default_deleteIS1_EED2Ev.exit ], [ %108, %107 ], [ %106, %105 ]
  %120 = load ptr, ptr %73, align 8
  %.not.i33 = icmp eq ptr %120, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit35, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i34

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i34: ; preds = %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(60) %120) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit35

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit35: ; preds = %119, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i34
  store ptr null, ptr %73, align 8
  br label %124

124:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit35, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit35 ], [ %104, %103 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #23
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISE_EENS0_18container_internal10StringHashENSH_12StringHashEq2EqESaIS9_IKS7_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %125

125:                                              ; preds = %124, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %98, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31 ], [ %96, %95 ]
  call void @_ZN10open_spiel10algorithms11HistoryTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #23
  br label %126

126:                                              ; preds = %125, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %125 ], [ %90, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28 ], [ %88, %87 ]
  call void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK10open_spiel10algorithms19TabularBestResponse18HandleTerminalCaseERKNS0_11HistoryNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10open_spiel10algorithms19TabularBestResponse18HandleDecisionCaseEPNS0_11HistoryNodeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.64", align 1
  %6 = alloca %"class.std::vector.92", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.64", align 1
  %9 = alloca %"class.std::vector.94", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.std::vector.101", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::debian2::AlphaNum", align 8
  %21 = alloca %"class.absl::debian2::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::vector.92", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.64", align 1
  %30 = alloca double, align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn85 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit90

47:                                               ; preds = %2
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(60) %48)
  %53 = load i32, ptr %0, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %109

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load float, ptr %56, align 8
  %58 = fcmp olt float %57, 0.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %58, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call noundef i64 @_ZN10open_spiel10algorithms19TabularBestResponse18BestResponseActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

62:                                               ; preds = %55
  %63 = fpext float %57 to double
  call void @_ZN10open_spiel10algorithms19TabularBestResponse19BestResponseActionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %6, ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, double noundef %63)
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %65, %62, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %81 = icmp ugt i64 %79, 9223372036854775792
  br i1 %81, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %80
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %80
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %83, %75
  br i1 %.not.i.i.i.i.i, label %.lr.ph167, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph167:                                        ; preds = %.lr.ph.i.i.i.i.i, %104
  %.064166 = phi double [ %106, %104 ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  %.sroa.0130.0165 = phi ptr [ %107, %104 ], [ %82, %.lr.ph.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0165, i64 8
  %86 = load i64, ptr %.sroa.0130.0165, align 8
  %87 = invoke { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %86)
          to label %88 unwind label %94

88:                                               ; preds = %.lr.ph167
  %89 = extractvalue { double, ptr } %87, 1
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %101, %.lr.ph167
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn82 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %108

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %103 = invoke noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %94

104:                                              ; preds = %101
  %105 = load double, ptr %85, align 8
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double %.064166)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0165, i64 16
  %.not140 = icmp eq ptr %.sroa.0130.0165, %.09.i.i.i.i.i
  br i1 %.not140, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %104
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %79) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

108:                                              ; preds = %94, %100
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %100 ], [ %95, %94 ]
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %79) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit90

109:                                              ; preds = %47
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(60) %112)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %109
  store ptr @.str.2, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %122)
  store ptr @.str.3, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 21, ptr %123, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %124 unwind label %126

124:                                              ; preds = %120
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %216, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108

130:                                              ; preds = %109
  %131 = ptrtoint ptr %118 to i64
  %132 = ptrtoint ptr %116 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %.lr.ph, label %216

.lr.ph:                                           ; preds = %130, %.lr.ph
  %.065154 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %130 ]
  %.sroa.0126.0153 = phi ptr [ %143, %.lr.ph ], [ %116, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0153, i64 8
  %139 = load double, ptr %138, align 8
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp ole double %140, 0x3EB0C6F7A0000000
  %142 = zext i1 %141 to i32
  %spec.select = add nuw nsw i32 %.065154, %142
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0153, i64 16
  %.not = icmp eq ptr %143, %118
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %144 = zext nneg i32 %spec.select to i64
  %145 = add nsw i64 %136, %144
  %146 = icmp ugt i64 %134, %145
  br i1 %146, label %147, label %216

147:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %134)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %117, align 8
  %.not139162 = icmp eq ptr %149, %150
  br i1 %.not139162, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian28AlphaNumC2EPKc.exit92.lr.ph

_ZN4absl7debian28AlphaNumC2EPKc.exit92.lr.ph:     ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %_ZN4absl7debian28AlphaNumC2EPKc.exit92

_ZN4absl7debian28AlphaNumC2EPKc.exit92:           ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit92.lr.ph, %177
  %.sroa.0122.0163 = phi ptr [ %149, %_ZN4absl7debian28AlphaNumC2EPKc.exit92.lr.ph ], [ %178, %177 ]
  %165 = load i64, ptr %.sroa.0122.0163, align 8
  %166 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %165, ptr noundef nonnull %151)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit92
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %152
  store ptr %151, ptr %16, align 8
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %_ZN4absl7debian28AlphaNumC2EPKc.exit93, label %170

170:                                              ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit93:           ; preds = %.noexc
  store i64 %168, ptr %153, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0163, i64 8
  %172 = load double, ptr %171, align 8
  %173 = invoke noundef i64 @_ZN4absl7debian216numbers_internal17SixDigitsToBufferEdPc(double noundef %172, ptr noundef nonnull %154)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit93
  store ptr %154, ptr %17, align 8
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %_ZN4absl7debian28AlphaNumC2EPKc.exit95, label %175

175:                                              ; preds = %.noexc94
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit95:           ; preds = %.noexc94
  store i64 %173, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !noalias !11
  store i64 1, ptr %156, align 8, !noalias !11
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %16, align 8, !noalias !11
  %.sroa.2.0.copyload.i7.i = load i64, ptr %153, align 8, !noalias !11
  store ptr %.sroa.0.0.copyload.i5.i, ptr %157, align 8, !noalias !11
  store i64 %.sroa.2.0.copyload.i7.i, ptr %158, align 8, !noalias !11
  store ptr @.str.5, ptr %159, align 8, !noalias !11
  store i64 2, ptr %160, align 8, !noalias !11
  store ptr %154, ptr %161, align 8, !noalias !11
  store i64 %173, ptr %162, align 8, !noalias !11
  store ptr @.str.6, ptr %163, align 8, !noalias !11
  store i64 1, ptr %164, align 8, !noalias !11
  invoke void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %3, i64 5)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit95
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %177 unwind label %179

177:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0163, i64 16
  %.not139 = icmp eq ptr %178, %150
  br i1 %.not139, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian28AlphaNumC2EPKc.exit92

.loopexit:                                        ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit92, %_ZN4absl7debian28AlphaNumC2EPKc.exit93, %_ZN4absl7debian28AlphaNumC2EPKc.exit95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %147, %_ZN4absl7debian211string_viewC2EPKc.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %215

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %177, %148
  %181 = load ptr, ptr %14, align 8, !noalias !14
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !14
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_NS0_11string_viewENS1_11NoFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr %181, ptr %183, ptr nonnull @.str.7, i64 1)
          to label %_ZN4absl7debian27StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS0_11string_viewE.exit unwind label %.loopexit.split-lp

_ZN4absl7debian27StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  store ptr @.str.8, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 39, ptr %184, align 8
  %185 = load ptr, ptr %1, align 8
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(60) %185)
          to label %186 unwind label %207

186:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS0_11string_viewE.exit
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr @.str.9, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %187, align 8
  %188 = load i64, ptr %135, align 8
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %190 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %188, ptr noundef nonnull %189)
          to label %.noexc100 unwind label %209

.noexc100:                                        ; preds = %186
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  store ptr %189, ptr %24, align 8
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %196, label %195

195:                                              ; preds = %.noexc100
  call void @llvm.trap()
  unreachable

196:                                              ; preds = %.noexc100
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %193, ptr %197, align 8
  store ptr @.str.10, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 22, ptr %198, align 8
  %199 = load ptr, ptr %117, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 4
  store i64 %204, ptr %26, align 8
  invoke void @_ZN4absl7debian26StrCatIJmA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEES8_RKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %205 unwind label %209

205:                                              ; preds = %196
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS0_11string_viewE.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %186, %196
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %213

213:                                              ; preds = %211, %209
  %.pn75 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %214

214:                                              ; preds = %213, %207
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %213 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %215

215:                                              ; preds = %.loopexit, %.loopexit.split-lp, %214, %179
  %.pn78 = phi { ptr, i32 } [ %180, %179 ], [ %.pn75.pn, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108

216:                                              ; preds = %._crit_edge, %130
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %217)
          to label %221 unwind label %126

221:                                              ; preds = %216
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not138155 = icmp eq ptr %222, %224
  br i1 %.not138155, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %240

._crit_edge160.loopexit:                          ; preds = %280
  %.pre = load ptr, ptr %27, align 8
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %221
  %226 = phi ptr [ %222, %221 ], [ %.pre, %._crit_edge160.loopexit ]
  %.067.lcssa = phi double [ 0.000000e+00, %221 ], [ %.168, %._crit_edge160.loopexit ]
  %.not.i.i.i103 = icmp eq ptr %226, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIlSaIlEED2Ev.exit104, label %227

227:                                              ; preds = %._crit_edge160
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit104

_ZNSt6vectorIlSaIlEED2Ev.exit104:                 ; preds = %._crit_edge160, %227
  %233 = load ptr, ptr %9, align 8
  %.not.i.i.i105 = icmp eq ptr %233, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit104
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

240:                                              ; preds = %.lr.ph159, %280
  %.067157 = phi double [ 0.000000e+00, %.lr.ph159 ], [ %.168, %280 ]
  %.sroa.0111.0156 = phi ptr [ %222, %.lr.ph159 ], [ %281, %280 ]
  %241 = load i64, ptr %.sroa.0111.0156, align 8
  %242 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %241)
          to label %243 unwind label %.loopexit141

243:                                              ; preds = %240
  %244 = load float, ptr %225, align 4
  %245 = fpext float %244 to double
  %246 = fcmp ugt double %242, %245
  br i1 %246, label %247, label %280

.loopexit141:                                     ; preds = %240, %247, %275
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp142:                            ; preds = %263, %270
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %282

247:                                              ; preds = %243
  %248 = load i64, ptr %.sroa.0111.0156, align 8
  %249 = invoke { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %248)
          to label %250 unwind label %.loopexit141

250:                                              ; preds = %247
  %251 = extractvalue { double, ptr } %249, 1
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %282

261:                                              ; preds = %250
  store double %242, ptr %30, align 8
  store float 0xBE112E0BE0000000, ptr %31, align 4
  %262 = fcmp ult double %242, 0xBE112E0BE0000000
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  store i32 145, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA41_S2_RA6_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(41) @.str.15, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %264 unwind label %.loopexit.split-lp142

264:                                              ; preds = %263
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
          to label %265 unwind label %266

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %282

268:                                              ; preds = %261
  store double %242, ptr %34, align 8
  store double 0x3FF000000044B830, ptr %35, align 8
  %269 = fcmp ugt double %242, 0x3FF000000044B830
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  store i32 145, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA46_S2_RA6_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(43) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %271 unwind label %.loopexit.split-lp142

271:                                              ; preds = %270
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %282

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %277 = invoke noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %278 unwind label %.loopexit141

278:                                              ; preds = %275
  %279 = call double @llvm.fmuladd.f64(double %242, double %277, double %.067157)
  br label %280

280:                                              ; preds = %243, %278
  %.168 = phi double [ %.067157, %243 ], [ %279, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0156, i64 8
  %.not138 = icmp eq ptr %281, %224
  br i1 %.not138, label %._crit_edge160.loopexit, label %240

282:                                              ; preds = %.loopexit141, %.loopexit.split-lp142, %273, %266, %260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %260 ], [ %274, %273 ], [ %267, %266 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i107 = icmp eq ptr %283, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIlSaIlEED2Ev.exit108, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108

_ZNSt6vectorIlSaIlEED2Ev.exit108:                 ; preds = %284, %282, %215, %128, %126
  %.pn80 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %.pn78, %215 ], [ %.pn.pn, %282 ], [ %.pn.pn, %284 ]
  %290 = load ptr, ptr %9, align 8
  %.not.i.i.i109 = icmp eq ptr %290, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit90, label %291

291:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit108
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit90

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %234, %_ZNSt6vectorIlSaIlEED2Ev.exit104, %._crit_edge168
  %.0 = phi double [ %106, %._crit_edge168 ], [ %.067.lcssa, %_ZNSt6vectorIlSaIlEED2Ev.exit104 ], [ %.067.lcssa, %234 ], [ 0.000000e+00, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  ret double %.0

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit90:      ; preds = %291, %_ZNSt6vectorIlSaIlEED2Ev.exit108, %108, %46
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %46 ], [ %.pn82.pn, %108 ], [ %.pn80, %_ZNSt6vectorIlSaIlEED2Ev.exit108 ], [ %.pn80, %291 ]
  resume { ptr, i32 } %.pn85.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms19TabularBestResponse18BestResponseActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.92", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.64", align 1
  %8 = alloca %"class.std::vector.94", align 8
  %9 = alloca %"class.std::vector.92", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not88 = icmp eq ptr %11, null
  br i1 %.not88, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  br label %189

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = tail call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE22find_or_prepare_insertIS9_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !19
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %18, 1
  %19 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !noalias !19
  %23 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %.fca.0.extract.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !19
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %17, align 8, !noalias !19, !nonnull !24, !noundef !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %.fca.0.extract.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !noalias !19
  %32 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %31, i64 %.fca.0.extract.i.i.i, i32 0, i32 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit
  %40 = icmp ugt i64 %38, 9223372036854775792
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %39
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %.pre = load ptr, ptr %32, align 8
  %.pre117 = load ptr, ptr %33, align 8
  br label %42

42:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit
  %43 = phi ptr [ %34, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit ], [ %.pre117, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i ]
  %44 = phi ptr [ %35, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit ], [ %.pre, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i ]
  %45 = phi ptr [ null, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEEixIS9_SJ_EEDTclsrT0_5valueclL_ZSt9addressofISO_EPT_RSU_EclL_ZSt7declvalIRSO_EDTcl9__declvalISU_ELi0EEEvEEEEERKSU_.exit ], [ %41, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %42 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %44, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %42
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %42 ], [ %47, %.lr.ph.i.i.i.i.i ]
  %48 = load ptr, ptr %45, align 8
  invoke void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %48)
          to label %49 unwind label %67

49:                                               ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not89105 = icmp eq ptr %50, %52
  br i1 %.not89105, label %._crit_edge109, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %49
  %.not91102 = icmp eq ptr %45, %.0.lcssa.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %.not91102, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %57
  %.031108.us = phi i64 [ %.1.us, %57 ], [ -1, %.preheader.lr.ph ]
  %.032107.us = phi double [ %.133.us, %57 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph ]
  %.sroa.075.0106.us = phi ptr [ %58, %57 ], [ %50, %.preheader.lr.ph ]
  %54 = fcmp olt double %.032107.us, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader.us
  %56 = load i64, ptr %.sroa.075.0106.us, align 8
  br label %57

57:                                               ; preds = %55, %.preheader.us
  %.133.us = phi double [ 0.000000e+00, %55 ], [ %.032107.us, %.preheader.us ]
  %.1.us = phi i64 [ %56, %55 ], [ %.031108.us, %.preheader.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.075.0106.us, i64 8
  %.not89.us = icmp eq ptr %58, %52
  br i1 %.not89.us, label %._crit_edge109, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %97
  %.031108 = phi i64 [ %.1, %97 ], [ -1, %.preheader.lr.ph ]
  %.032107 = phi double [ %.133, %97 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph ]
  %.sroa.075.0106 = phi ptr [ %98, %97 ], [ %50, %.preheader.lr.ph ]
  br label %69

._crit_edge109.loopexit115:                       ; preds = %97
  %.pre118 = load ptr, ptr %3, align 8
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %57, %._crit_edge109.loopexit115, %49
  %59 = phi ptr [ %50, %49 ], [ %.pre118, %._crit_edge109.loopexit115 ], [ %50, %57 ]
  %.031.lcssa = phi i64 [ -1, %49 ], [ %.1, %._crit_edge109.loopexit115 ], [ %.1.us, %57 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge109
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge109, %60
  %66 = icmp eq i64 %.031.lcssa, -1
  br i1 %66, label %107, label %115

67:                                               ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62

69:                                               ; preds = %.preheader, %92
  %.040104 = phi double [ 0.000000e+00, %.preheader ], [ %.141, %92 ]
  %.sroa.071.0103 = phi ptr [ %45, %.preheader ], [ %93, %92 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.071.0103, i64 8
  %71 = load double, ptr %70, align 8
  %72 = load float, ptr %53, align 4
  %73 = fpext float %72 to double
  %74 = fcmp ugt double %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load ptr, ptr %.sroa.071.0103, align 8
  %77 = load i64, ptr %.sroa.075.0106, align 8
  %78 = invoke { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152) %76, i64 noundef %77)
          to label %79 unwind label %.loopexit92

79:                                               ; preds = %75
  %80 = extractvalue { double, ptr } %78, 1
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %81, label %86

81:                                               ; preds = %79
  store i32 209, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %82 unwind label %.loopexit.split-lp93

82:                                               ; preds = %81
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

.loopexit92:                                      ; preds = %75, %86
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp93:                             ; preds = %81
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %99

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %99

86:                                               ; preds = %79
  %87 = load double, ptr %70, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %89 = invoke noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %.loopexit92

90:                                               ; preds = %86
  %91 = call double @llvm.fmuladd.f64(double %87, double %89, double %.040104)
  br label %92

92:                                               ; preds = %69, %90
  %.141 = phi double [ %.040104, %69 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.071.0103, i64 16
  %.not91 = icmp eq ptr %93, %.0.lcssa.i.i.i.i.i
  br i1 %.not91, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %92
  %94 = fcmp ogt double %.141, %.032107
  br i1 %94, label %95, label %97

95:                                               ; preds = %._crit_edge
  %96 = load i64, ptr %.sroa.075.0106, align 8
  br label %97

97:                                               ; preds = %._crit_edge, %95
  %.133 = phi double [ %.141, %95 ], [ %.032107, %._crit_edge ]
  %.1 = phi i64 [ %96, %95 ], [ %.031108, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.075.0106, i64 8
  %.not89 = icmp eq ptr %98, %52
  br i1 %.not89, label %._crit_edge109.loopexit115, label %.preheader

99:                                               ; preds = %.loopexit92, %.loopexit.split-lp93, %84
  %.pn45 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  %100 = load ptr, ptr %3, align 8
  %.not.i.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62

107:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %114

114:                                              ; preds = %112, %110
  %.pn43 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62

115:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %45, align 8
  invoke void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %116)
          to label %117 unwind label %131

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not90111 = icmp eq ptr %118, %120
  br i1 %.not90111, label %._crit_edge114, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %133

._crit_edge114.loopexit:                          ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %.pre119 = load ptr, ptr %9, align 8
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %117
  %123 = phi ptr [ %.pre119, %._crit_edge114.loopexit ], [ %118, %117 ]
  %.not.i.i.i50 = icmp eq ptr %123, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIlSaIlEED2Ev.exit51, label %124

124:                                              ; preds = %._crit_edge114
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51

_ZNSt6vectorIlSaIlEED2Ev.exit51:                  ; preds = %._crit_edge114, %124
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit unwind label %131

131:                                              ; preds = %172, %_ZNSt6vectorIlSaIlEED2Ev.exit51, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit, %115
  %132 = landingpad { ptr, i32 }
          cleanup
  %.pre120 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit55

133:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %134 = phi ptr [ null, %.lr.ph ], [ %161, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.067.0112 = phi ptr [ %118, %.lr.ph ], [ %162, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %135 = load i64, ptr %.sroa.067.0112, align 8
  %136 = icmp eq i64 %135, %.031.lcssa
  %spec.store.select = select i1 %136, double 1.000000e+00, double 0.000000e+00
  %137 = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %134, %137
  br i1 %.not.i.i, label %141, label %138

138:                                              ; preds = %133
  store i64 %135, ptr %134, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store double %spec.store.select, ptr %.sroa.3.0..sroa_idx, align 8
  %139 = load ptr, ptr %121, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %121, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8
  %143 = ptrtoint ptr %134 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %147
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %141
  %148 = ashr exact i64 %145, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 576460752303423487)
  %152 = select i1 %150, i64 576460752303423487, i64 %151
  %.not.i.i.i.i52 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i52)
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #24
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store i64 %135, ptr %155, align 8
  %.sroa.3.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %spec.store.select, ptr %.sroa.3.0..sroa_idx64, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %142, %134
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i ], [ %154, %.noexc53 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i ], [ %142, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !26
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %156, %134
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %154, %.noexc53 ], [ %157, %.lr.ph.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %154, ptr %8, align 8
  store ptr %158, ptr %121, align 8
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %154, i64 %152
  store ptr %160, ptr %122, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %138
  %161 = phi ptr [ %158, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %140, %138 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.067.0112, i64 8
  %.not90 = icmp eq ptr %162, %120
  br i1 %.not90, label %._crit_edge114.loopexit, label %133

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %164 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %164, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIlSaIlEED2Ev.exit55, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit55

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit51
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %172 unwind label %131

172:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEixERSB_.exit unwind label %131

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEixERSB_.exit: ; preds = %172
  store i64 %.031.lcssa, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %175, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEixERSB_.exit
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #26
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_lEEEixERSB_.exit, %176
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %38) #26
  br label %189

_ZNSt6vectorIlSaIlEED2Ev.exit55:                  ; preds = %165, %163, %131
  %182 = phi ptr [ %.pre120, %131 ], [ %142, %163 ], [ %142, %165 ]
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi, %163 ], [ %lpad.phi, %165 ]
  %.not.i.i.i59 = icmp eq ptr %182, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62, label %183

183:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit55
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #26
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit62: ; preds = %183, %_ZNSt6vectorIlSaIlEED2Ev.exit55, %101, %99, %114, %67
  %.pn45.pn = phi { ptr, i32 } [ %.pn43, %114 ], [ %68, %67 ], [ %.pn45, %99 ], [ %.pn45, %101 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit55 ], [ %.pn, %183 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %38) #26
  resume { ptr, i32 } %.pn45.pn

189:                                              ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit, %12
  %.0 = phi i64 [ %15, %12 ], [ %.031.lcssa, %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms19TabularBestResponse19BestResponseActionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::debian2::btree_set", align 8
  %6 = alloca %"class.std::vector.92", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.64", align 1
  %11 = alloca %"class.std::vector.94", align 8
  %12 = alloca %"class.std::vector.92", align 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i, label %19

19:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i: ; preds = %4
  %20 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %16, i64 noundef %17)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i
  %21 = add i64 %20, %17
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, 11376068507788127593
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  %27 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %26)
          to label %.noexc55 unwind label %.thread

.noexc55:                                         ; preds = %.noexc
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %.noexc55
  %31 = load i8, ptr %28, align 1
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %34, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %30
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %.noexc55
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.53) #25
          to label %.noexc56 unwind label %.thread

.noexc56:                                         ; preds = %33
  unreachable

34:                                               ; preds = %30
  %35 = extractvalue { ptr, ptr } %27, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %.noexc58, label %43

43:                                               ; preds = %34
  %44 = icmp ugt i64 %42, 9223372036854775792
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc57 unwind label %.thread

.noexc57:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i..noexc58_crit_edge unwind label %.thread

_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i..noexc58_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i
  %.pre = load ptr, ptr %36, align 8
  %.pre240 = load ptr, ptr %37, align 8
  br label %.noexc58

.noexc58:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i..noexc58_crit_edge, %34
  %46 = phi ptr [ %38, %34 ], [ %.pre240, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i..noexc58_crit_edge ]
  %47 = phi ptr [ %39, %34 ], [ %.pre, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i..noexc58_crit_edge ]
  %48 = phi ptr [ null, %34 ], [ %45, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i..noexc58_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc58, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %48, %.noexc58 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i = phi ptr [ %48, %.noexc58 ], [ %50, %.lr.ph.i.i.i.i.i ]
  %51 = load ptr, ptr %48, align 8
  invoke void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %51)
          to label %52 unwind label %.thread243

52:                                               ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not152203 = icmp eq ptr %53, %55
  br i1 %.not152203, label %._crit_edge209, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %.not155200 = icmp eq ptr %48, %.0.lcssa.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %.044208 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph ], [ %.145, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0138.1207 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0138.4, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.6.0206 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.11.1205 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.11.4, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0129.0204 = phi ptr [ %53, %.preheader.lr.ph ], [ %111, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  br i1 %.not155200, label %._crit_edge, label %.lr.ph

._crit_edge209.loopexit:                          ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %.pre241 = load ptr, ptr %6, align 8
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %52
  %57 = phi ptr [ %53, %52 ], [ %.pre241, %._crit_edge209.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ null, %52 ], [ %.sroa.11.4, %._crit_edge209.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %52 ], [ %.sroa.6.1, %._crit_edge209.loopexit ]
  %.sroa.0138.1.lcssa = phi ptr [ null, %52 ], [ %.sroa.0138.4, %._crit_edge209.loopexit ]
  %.044.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %52 ], [ %.145, %._crit_edge209.loopexit ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %58

58:                                               ; preds = %._crit_edge209
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge209, %58
  %.not153214 = icmp eq ptr %.sroa.0138.1.lcssa, %.sroa.6.0.lcssa
  br i1 %.not153214, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %64 = fsub double %.044.lcssa, %3
  br label %119

.thread:                                          ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i, %.noexc, %33, %.noexc.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit103

.loopexit156:                                     ; preds = %126, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEEET_SG_.exit.thread.i.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %283

.thread243:                                       ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %42) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit103

.lr.ph:                                           ; preds = %.preheader, %88
  %.0146202 = phi double [ %.1, %88 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0122.0201 = phi ptr [ %89, %88 ], [ %48, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0201, i64 8
  %67 = load double, ptr %66, align 8
  %68 = load float, ptr %56, align 4
  %69 = fpext float %68 to double
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %.sroa.0122.0201, align 8
  %73 = load i64, ptr %.sroa.0129.0204, align 8
  %74 = invoke { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152) %72, i64 noundef %73)
          to label %75 unwind label %.loopexit161

75:                                               ; preds = %71
  %76 = extractvalue { double, ptr } %74, 1
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %77, label %82

77:                                               ; preds = %75
  store i32 244, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %78 unwind label %.loopexit.split-lp162.loopexit.split-lp

78:                                               ; preds = %77
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

.loopexit161:                                     ; preds = %71, %82
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp162

.loopexit.split-lp162.loopexit:                   ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp162

.loopexit.split-lp162.loopexit.split-lp:          ; preds = %97, %77
  %.sroa.11.1205232 = phi ptr [ %.sroa.6.0206, %97 ], [ %.sroa.11.1205, %77 ]
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp162

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.loopexit.split-lp162

82:                                               ; preds = %75
  %83 = load double, ptr %66, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %85 = invoke noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %.loopexit161

86:                                               ; preds = %82
  %87 = call double @llvm.fmuladd.f64(double %83, double %85, double %.0146202)
  br label %88

88:                                               ; preds = %.lr.ph, %86
  %.1 = phi double [ %87, %86 ], [ %.0146202, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0201, i64 16
  %.not155 = icmp eq ptr %89, %.0.lcssa.i.i.i.i.i
  br i1 %.not155, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %.preheader
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %88 ]
  %90 = load i64, ptr %.sroa.0129.0204, align 8
  %.not.i.i = icmp eq ptr %.sroa.6.0206, %.sroa.11.1205
  br i1 %.not.i.i, label %92, label %91

91:                                               ; preds = %._crit_edge
  store i64 %90, ptr %.sroa.6.0206, align 8
  %.sroa.3118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.0206, i64 8
  store double %.0146.lcssa, ptr %.sroa.3118.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

92:                                               ; preds = %._crit_edge
  %93 = ptrtoint ptr %.sroa.6.0206 to i64
  %94 = ptrtoint ptr %.sroa.0138.1207 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775792
  br i1 %96, label %97, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc60 unwind label %.loopexit.split-lp162.loopexit.split-lp

.noexc60:                                         ; preds = %97
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %98 = ashr exact i64 %95, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 576460752303423487)
  %102 = select i1 %100, i64 576460752303423487, i64 %101
  %.not.i.i.i.i59 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59)
  %103 = shl nuw nsw i64 %102, 4
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %.noexc61 unwind label %.loopexit.split-lp162.loopexit

.noexc61:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store i64 %90, ptr %105, align 8
  %.sroa.3118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %.0146.lcssa, ptr %.sroa.3118.0..sroa_idx119, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0138.1207, %.sroa.6.0206
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc61, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %104, %.noexc61 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0138.1207, %.noexc61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %.sroa.6.0206
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc61
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %104, %.noexc61 ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0138.1207, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.1207, i64 noundef %95) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %102
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %91
  %.sroa.11.4 = phi ptr [ %109, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.1205, %91 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.6.0206, %91 ]
  %.sroa.0138.4 = phi ptr [ %104, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0138.1207, %91 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %110 = fcmp ogt double %.0146.lcssa, %.044208
  %.145 = select i1 %110, double %.0146.lcssa, double %.044208
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0204, i64 8
  %.not152 = icmp eq ptr %111, %55
  br i1 %.not152, label %._crit_edge209.loopexit, label %.preheader

.loopexit.split-lp162:                            ; preds = %.loopexit161, %.loopexit.split-lp162.loopexit.split-lp, %.loopexit.split-lp162.loopexit, %80
  %.sroa.11.1205231 = phi ptr [ %.sroa.11.1205, %80 ], [ %.sroa.11.1205, %.loopexit161 ], [ %.sroa.6.0206, %.loopexit.split-lp162.loopexit ], [ %.sroa.11.1205232, %.loopexit.split-lp162.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %81, %80 ], [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit166, %.loopexit.split-lp162.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp162.loopexit.split-lp ]
  %112 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i.i62, label %283, label %113

113:                                              ; preds = %.loopexit.split-lp162
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #26
  br label %283

119:                                              ; preds = %.lr.ph216, %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit
  %.sroa.0113.0215 = phi ptr [ %.sroa.0138.1.lcssa, %.lr.ph216 ], [ %169, %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0215, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fcmp ult double %121, %64
  br i1 %122, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %14, align 8, !noalias !35
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc68 unwind label %.loopexit156

.noexc68:                                         ; preds = %126
  store ptr %127, ptr %127, align 8, !noalias !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i8 0, ptr %128, align 1, !noalias !35
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store i8 0, ptr %129, align 1, !noalias !35
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 10
  store i8 0, ptr %130, align 1, !noalias !35
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 11
  store i8 1, ptr %131, align 1, !noalias !35
  store ptr %127, ptr %13, align 8, !noalias !35
  store ptr %127, ptr %5, align 8, !noalias !35
  br label %132

132:                                              ; preds = %.noexc68, %123
  %133 = load i64, ptr %.sroa.0113.0215, align 8, !noalias !35
  br label %134

134:                                              ; preds = %147, %132
  %.sroa.0.0.in.i.i.i = phi ptr [ %5, %132 ], [ %150, %147 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !noalias !35
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 10
  %136 = load i8, ptr %135, align 1, !noalias !35
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i64 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i64, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %134
  %wide.trip.count.i.i.i.i.i.i = zext i8 %136 to i64
  br label %139

139:                                              ; preds = %143, %.lr.ph.i.i.i.i.i.i65
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i65 ], [ %indvars.iv.next.i.i.i.i.i.i, %143 ]
  %140 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv.i.i.i.i.i.i
  %141 = load i64, ptr %140, align 8, !noalias !35
  %142 = icmp slt i64 %141, %133
  br i1 %142, label %143, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i

143:                                              ; preds = %139
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, label %139, !llvm.loop !40

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i: ; preds = %139
  %144 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i: ; preds = %143, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i, %134
  %.0.lcssa.i.i.i.i.i.i66 = phi i32 [ 0, %134 ], [ %144, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i ], [ %137, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 11
  %146 = load i8, ptr %145, align 1, !noalias !35
  %.not.i.i.i67 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i67, label %147, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i

147:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %149 = sext i32 %.0.lcssa.i.i.i.i.i.i66 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  br label %134, !llvm.loop !41

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, %155
  %.sroa.8.0.i.i.i = phi i32 [ %158, %155 ], [ %.0.lcssa.i.i.i.i.i.i66, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i ]
  %.sroa.0.0.i18.i.i = phi ptr [ %159, %155 ], [ %.sroa.0.0.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i.i, i64 10
  %152 = load i8, ptr %151, align 1, !noalias !35
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %.sroa.8.0.i.i.i, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i.i, i64 8
  %157 = load i8, ptr %156, align 1, !noalias !35
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %.sroa.0.0.i18.i.i, align 8, !noalias !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 11
  %161 = load i8, ptr %160, align 1, !noalias !35
  %.not.i21.i.i = icmp eq i8 %161, 0
  br i1 %.not.i21.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEEET_SG_.exit.thread.i.i, !llvm.loop !42

162:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i.i, i64 16
  %164 = sext i32 %.sroa.8.0.i.i.i to i64
  %165 = getelementptr inbounds i64, ptr %163, i64 %164
  %166 = load i64, ptr %165, align 8, !noalias !35
  %167 = icmp slt i64 %133, %166
  br i1 %167, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEEET_SG_.exit.thread.i.i, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEEET_SG_.exit.thread.i.i: ; preds = %155, %162
  %168 = invoke { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16internal_emplaceIJRKlEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEESH_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.i.i.i, i32 %.0.lcssa.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0113.0215)
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit unwind label %.loopexit156

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit: ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEEET_SG_.exit.thread.i.i, %162, %119
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0215, i64 16
  %.not153 = icmp eq ptr %169, %.sroa.6.0.lcssa
  br i1 %.not153, label %._crit_edge217, label %119

._crit_edge217:                                   ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl.exit, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %170 = load i64, ptr %14, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %._crit_edge217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %179

179:                                              ; preds = %177, %175
  %.pn48 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %283

180:                                              ; preds = %._crit_edge217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %48, align 8
  invoke void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %181)
          to label %182 unwind label %197

182:                                              ; preds = %180
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not154218 = icmp eq ptr %183, %185
  br i1 %.not154218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %199

._crit_edge222.loopexit:                          ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90
  %.pre242 = load ptr, ptr %12, align 8
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %182
  %188 = phi ptr [ %.pre242, %._crit_edge222.loopexit ], [ %183, %182 ]
  %.not.i.i.i70 = icmp eq ptr %188, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %189

189:                                              ; preds = %._crit_edge222
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %._crit_edge222, %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit unwind label %197

197:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit, %180
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit74

199:                                              ; preds = %.lr.ph221, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90
  %200 = phi ptr [ null, %.lr.ph221 ], [ %239, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90 ]
  %.sroa.0108.0219 = phi ptr [ %183, %.lr.ph221 ], [ %240, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90 ]
  %201 = invoke noundef i64 @_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE5countIlEElRKl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0108.0219)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %199
  %.not = icmp eq i64 %201, 0
  %203 = load i64, ptr %14, align 8
  %204 = sitofp i64 %203 to double
  %205 = fdiv double 1.000000e+00, %204
  %.0 = select i1 %.not, double 0.000000e+00, double %205
  %206 = load i64, ptr %.sroa.0108.0219, align 8
  %207 = load ptr, ptr %187, align 8
  %.not.i.i75 = icmp eq ptr %200, %207
  br i1 %.not.i.i75, label %219, label %216

.loopexit:                                        ; preds = %199, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %12, align 8
  %.not.i.i.i73 = icmp eq ptr %209, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIlSaIlEED2Ev.exit74, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit74

216:                                              ; preds = %202
  store i64 %206, ptr %200, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %217 = load ptr, ptr %186, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %218, ptr %186, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90

219:                                              ; preds = %202
  %220 = load ptr, ptr %11, align 8
  %221 = ptrtoint ptr %200 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775792
  br i1 %224, label %225, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i76

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %225
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %219
  %226 = ashr exact i64 %223, 4
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i77, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 576460752303423487)
  %230 = select i1 %228, i64 576460752303423487, i64 %229
  %.not.i.i.i.i78 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %231 = shl nuw nsw i64 %230, 4
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #24
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i76
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i64 %206, ptr %233, align 8
  %.sroa.3.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store double %.0, ptr %.sroa.3.0..sroa_idx105, align 8
  %.not10.i.i.i.i.i.i79 = icmp eq ptr %220, %200
  br i1 %.not10.i.i.i.i.i.i79, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i81 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i80 ], [ %232, %.noexc89 ]
  %.0911.i.i.i.i.i.i82 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i80 ], [ %220, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i82, i64 16, i1 false), !alias.scope !43
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i82, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i.i83 = icmp eq ptr %234, %200
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !30

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i85 = phi ptr [ %232, %.noexc89 ], [ %235, %.lr.ph.i.i.i.i.i.i80 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i85, i64 16
  %.not.i23.i.i.i86 = icmp eq ptr %220, null
  br i1 %.not.i23.i.i.i86, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87, label %237

237:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i84
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87: ; preds = %237, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i84
  store ptr %232, ptr %11, align 8
  store ptr %236, ptr %186, align 8
  %238 = getelementptr inbounds nuw %"struct.std::pair", ptr %232, i64 %230
  store ptr %238, ptr %187, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit90: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87, %216
  %239 = phi ptr [ %236, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87 ], [ %218, %216 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0219, i64 8
  %.not154 = icmp eq ptr %240, %185
  br i1 %.not154, label %._crit_edge222.loopexit, label %199

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %242 unwind label %197

242:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEEixERSF_.exit
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 10
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIlSaIlEE19_M_range_initializeIN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %244, i32 0, ptr nonnull %245, i32 %248)
          to label %_ZNSt6vectorIlSaIlEEC2IN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEvEET_SG_RKS0_.exit unwind label %249

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %0, align 8
  %.not.i.i.i93 = icmp eq ptr %251, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIlSaIlEED2Ev.exit74, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit74

_ZNSt6vectorIlSaIlEEC2IN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEvEET_SG_RKS0_.exit: ; preds = %242
  %258 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %258, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit, label %259

259:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2IN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEvEET_SG_RKS0_.exit
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #26
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEEC2IN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEvEET_SG_RKS0_.exit, %259
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %42) #26
  %.not.i.i.i96 = icmp eq ptr %.sroa.0138.1.lcssa, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit97, label %265

265:                                              ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit
  %266 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %267 = ptrtoint ptr %.sroa.0138.1.lcssa to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.1.lcssa, i64 noundef %268) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit97

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit97:      ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit, %265
  %269 = load i64, ptr %14, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZN4absl7debian29btree_setIlSt4lessIlESaIlEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit97
  %272 = load ptr, ptr %5, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4absl7debian29btree_setIlSt4lessIlESaIlEED2Ev.exit unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #27
  unreachable

_ZN4absl7debian29btree_setIlSt4lessIlESaIlEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit97, %271
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit74:                  ; preds = %252, %249, %210, %208, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %lpad.phi, %208 ], [ %lpad.phi, %210 ], [ %250, %252 ], [ %250, %249 ]
  %276 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %276, null
  br i1 %.not.i.i.i98, label %283, label %277

277:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit74
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #26
  br label %283

283:                                              ; preds = %.loopexit156, %179, %.loopexit.split-lp162, %113, %_ZNSt6vectorIlSaIlEED2Ev.exit74, %277
  %.sroa.11.3 = phi ptr [ %.sroa.11.1.lcssa, %179 ], [ %.sroa.11.1205231, %.loopexit.split-lp162 ], [ %.sroa.11.1205231, %113 ], [ %.sroa.11.1.lcssa, %_ZNSt6vectorIlSaIlEED2Ev.exit74 ], [ %.sroa.11.1.lcssa, %277 ], [ %.sroa.11.1.lcssa, %.loopexit156 ]
  %.sroa.0138.3 = phi ptr [ %.sroa.0138.1.lcssa, %179 ], [ %.sroa.0138.1207, %.loopexit.split-lp162 ], [ %.sroa.0138.1207, %113 ], [ %.sroa.0138.1.lcssa, %_ZNSt6vectorIlSaIlEED2Ev.exit74 ], [ %.sroa.0138.1.lcssa, %277 ], [ %.sroa.0138.1.lcssa, %.loopexit156 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn48, %179 ], [ %.pn51, %.loopexit.split-lp162 ], [ %.pn51, %113 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit74 ], [ %.pn, %277 ], [ %lpad.loopexit158, %.loopexit156 ]
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %42) #26
  %.not.i.i.i102 = icmp eq ptr %.sroa.0138.3, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit103, label %284

284:                                              ; preds = %283
  %285 = ptrtoint ptr %.sroa.11.3 to i64
  %286 = ptrtoint ptr %.sroa.0138.3 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.3, i64 noundef %287) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit103

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit103:     ; preds = %.thread243, %.thread, %283, %284
  %.pn51.pn.pn151 = phi { ptr, i32 } [ %65, %.thread ], [ %.pn51.pn, %283 ], [ %.pn51.pn, %284 ], [ %lpad.loopexit.split-lp159, %.thread243 ]
  call void @_ZN4absl7debian29btree_setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn51.pn.pn151
}

declare { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = tail call noundef ptr @_ZN10open_spiel10algorithms11HistoryTree12GetByHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %43

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %39 [
    i32 0, label %25
    i32 2, label %28
    i32 1, label %30
    i32 3, label %32
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %27 = load double, ptr %26, align 8
  br label %39

28:                                               ; preds = %22
  %29 = tail call noundef double @_ZN10open_spiel10algorithms19TabularBestResponse18HandleDecisionCaseEPNS0_11HistoryNodeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %13)
  br label %39

30:                                               ; preds = %22
  %31 = tail call noundef double @_ZN10open_spiel10algorithms19TabularBestResponse16HandleChanceCaseEPNS0_11HistoryNodeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %13)
  br label %39

32:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %43

39:                                               ; preds = %30, %28, %25, %22
  %.0 = phi double [ 0.000000e+00, %22 ], [ %31, %30 ], [ %29, %28 ], [ %27, %25 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store double %.0, ptr %40, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %42

42:                                               ; preds = %39, %9
  %.017.in = phi ptr [ %10, %9 ], [ %41, %39 ]
  %.017 = load double, ptr %.017.in, align 8
  ret double %.017

43:                                               ; preds = %35, %37, %18, %20
  %.sink = phi ptr [ %4, %20 ], [ %4, %18 ], [ %6, %37 ], [ %6, %35 ]
  %.pn20.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %30

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian26StrCatIJmA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEES8_RKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(39) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca [9 x %"class.absl::debian2::string_view"], align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i9 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8
  store ptr %.sroa.0.0.copyload.i9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i14 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  store ptr %.sroa.0.0.copyload.i14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload.i16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i19 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8
  store ptr %.sroa.0.0.copyload.i19, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.2.0.copyload.i21, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i24 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8
  store ptr %.sroa.0.0.copyload.i24, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %.sroa.2.0.copyload.i26, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef %22, ptr noundef nonnull %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  store ptr %23, ptr %12, align 8
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %_ZN4absl7debian28AlphaNumC2Em.exit, label %29

29:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Em.exit:               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %31, align 8
  store ptr %23, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %27, ptr %32, align 8
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %35

35:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Em.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %_ZN4absl7debian28AlphaNumC2Em.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %33, ptr %37, align 8
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %41

41:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %39, ptr %43, align 8
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian28AlphaNumC2EPKc.exit44, label %46

46:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit44:           ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 %44, ptr %48, align 8
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %11, i64 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian211string_viewC2EPKc.exit:
  %2 = alloca %"class.absl::debian2::AlphaNum", align 8
  %3 = alloca %"class.std::vector.92", align 8
  call void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %4 = load ptr, ptr %3, align 8, !noalias !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not9.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not9.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.07.011.i.i.i.i = phi ptr [ @.str.48, %.lr.ph.i.i.i.i ], [ @.str.5, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.3.010.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.07.011.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !53
  %13 = load i64, ptr %.sroa.0.012.i.i.i.i, align 8, !noalias !58
  %14 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %13, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i unwind label %.body

.noexc.i.i.i.i:                                   ; preds = %12
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  store ptr %7, ptr %2, align 8, !noalias !53
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i
  store i64 %16, ptr %9, align 8, !noalias !53
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i unwind label %.body

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %10, !llvm.loop !59

.body:                                            ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit3, label %29

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, %23
  ret void

29:                                               ; preds = %.body
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %34) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit3

_ZNSt6vectorIlSaIlEED2Ev.exit3:                   ; preds = %.body, %29
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA41_S2_RA6_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA41_S9_RA6_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA41_S9_RA6_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA41_S9_RA6_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA41_S9_RA6_S9_RA4_S9_RdRA38_S9_RfEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA46_S2_RA6_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(46) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(46) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA46_S9_RA6_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA46_S9_RA6_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA46_S9_RA6_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA46_S9_RA6_S9_RA4_S9_RdRA43_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10open_spiel10algorithms19TabularBestResponse16HandleChanceCaseEPNS0_11HistoryNodeE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.92", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.64", align 1
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  call void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not45 = icmp eq ptr %18, %20
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %33

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %3, align 8
  %22 = fptrunc double %39 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %18, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.020.lcssa = phi float [ 0.000000e+00, %2 ], [ %22, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %24
  store float %.020.lcssa, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %30 = fadd float %.020.lcssa, -1.000000e+00
  %31 = call float @llvm.fabs.f32(float %30)
  %32 = fcmp ugt float %31, 0x3EB0C6F7A0000000
  br i1 %32, label %82, label %86

33:                                               ; preds = %.lr.ph, %72
  %.048 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %72 ]
  %.02047 = phi double [ 0.000000e+00, %.lr.ph ], [ %39, %72 ]
  %.sroa.033.046 = phi ptr [ %18, %.lr.ph ], [ %73, %72 ]
  %34 = load i64, ptr %.sroa.033.046, align 8
  %35 = invoke { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %34)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %33
  %37 = extractvalue { double, ptr } %35, 0
  %38 = extractvalue { double, ptr } %35, 1
  %39 = fadd double %.02047, %37
  %40 = load float, ptr %21, align 4
  %41 = fpext float %40 to double
  %42 = fcmp ugt double %37, %41
  br i1 %42, label %43, label %72

.loopexit:                                        ; preds = %33, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %55, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

43:                                               ; preds = %36
  %44 = icmp eq ptr %38, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %74

53:                                               ; preds = %43
  store double %37, ptr %6, align 8
  store float 0xBE112E0BE0000000, ptr %7, align 4
  %54 = fcmp ult double %37, 0xBE112E0BE0000000
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  store i32 161, ptr %9, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA41_S2_RA6_S2_RA4_S2_RdRA38_S2_RfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(41) @.str.15, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %74

60:                                               ; preds = %53
  store double %37, ptr %10, align 8
  store double 0x3FF000000044B830, ptr %11, align 8
  %61 = fcmp ugt double %37, 0x3FF000000044B830
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  store i32 161, ptr %13, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA46_S2_RA6_S2_RA4_S2_RdRA43_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(43) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %69 = invoke noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %67
  %71 = call double @llvm.fmuladd.f64(double %37, double %69, double %.048)
  br label %72

72:                                               ; preds = %36, %70
  %.1 = phi double [ %.048, %36 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 8
  %.not = icmp eq ptr %73, %20
  br i1 %.not, label %._crit_edge.loopexit, label %33

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65, %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %66, %65 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

82:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  store i32 165, ptr %17, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA73_S2_RA32_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(73) @.str.24, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

86:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret double %.0.lcssa

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %76, %74, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %74 ], [ %.pn.pn, %76 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA73_S2_RA32_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(73) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(137) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(73) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(29) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA73_S9_RA32_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA73_S9_RA32_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA73_S9_RA32_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA73_S9_RA32_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  resume { ptr, i32 } %26
}

declare noundef ptr @_ZN10open_spiel10algorithms11HistoryTree12GetByHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(137) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -16
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -16
  %25 = add i64 %24, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %35, ptr %.0811.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !61

43:                                               ; preds = %28
  %44 = ashr exact i64 %32, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %52, %.lr.ph.i.i.i.i.i26 ], [ %44, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %46 = load i64, ptr %.0910.i.i.i.i.i29, align 8
  store i64 %46, ptr %.0811.i.i.i.i.i28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 16
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !62

_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit

_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit, %43
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %43 ]
  %54 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %43 ]
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %43 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE5countIlEElRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !noalias !64
  br label %4

4:                                                ; preds = %17, %2
  %.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %0, %2 ], [ %20, %17 ]
  %.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i, align 8, !noalias !64
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 10
  %6 = load i8, ptr %5, align 1, !noalias !64
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4
  %wide.trip.count.i.i.i.i.i.i.i.i.i = zext i8 %6 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %13 ]
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %10, align 8, !noalias !64
  %12 = icmp slt i64 %11, %3
  br i1 %12, label %13, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %9
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i, label %9, !llvm.loop !40

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i: ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i, %4
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %4 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i ], [ %7, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 11
  %16 = load i8, ptr %15, align 1, !noalias !64
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i.i.i.i

17:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 256
  %19 = sext i32 %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  br label %4, !llvm.loop !41

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i.i.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i, %25
  %.sroa.8.0.i.i.i.i.i.i = phi i32 [ %28, %25 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i8.i.i.i.i.i = phi ptr [ %29, %25 ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11lower_boundIlEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i8.i.i.i.i.i, i64 10
  %22 = load i8, ptr %21, align 1, !noalias !64
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %.sroa.8.0.i.i.i.i.i.i, %23
  br i1 %24, label %25, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i

25:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i8.i.i.i.i.i, i64 8
  %27 = load i8, ptr %26, align 1, !noalias !64
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %.sroa.0.0.i8.i.i.i.i.i, align 8, !noalias !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %31 = load i8, ptr %30, align 1, !noalias !64
  %.not.i11.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i11.i.i.i.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i.i.i.i, label %32, !llvm.loop !42

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = load i8, ptr %35, align 1, !noalias !64
  %37 = zext i8 %36 to i32
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i: ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE15internal_locateIlEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEELb0EEERKT_.exit.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !64
  %.phi.trans.insert30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 10
  %.pre31.i.i.i.i = load i8, ptr %.phi.trans.insert30.i.i.i.i, align 1, !noalias !64
  %.pre32.i.i.i.i = zext i8 %.pre31.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i: ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i, %32
  %38 = phi i8 [ %22, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i ], [ %36, %32 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre32.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i ], [ %37, %32 ]
  %39 = phi ptr [ %.pre.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i ], [ %34, %32 ]
  %.pn6.i.i.i.i.i = phi ptr [ %.sroa.0.0.i8.i.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i ], [ %34, %32 ]
  %.pn4.i.i.i.i.i = phi i32 [ %.sroa.8.0.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.loopexit.i.i.i.i ], [ %37, %32 ]
  %.not.i13.i.i.i.i = icmp ne ptr %.pn6.i.i.i.i.i, %39
  %40 = icmp ne i32 %.pn4.i.i.i.i.i, %.pre-phi.i.i.i.i
  %41 = select i1 %.not.i13.i.i.i.i, i1 true, i1 %40
  br i1 %41, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_.exit.i.i.i, label %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_.exit.i.i.i: ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i.i, i64 16
  %43 = sext i32 %.pn4.i.i.i.i.i to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !noalias !64
  %.not.i.i.i = icmp slt i64 %3, %45
  br i1 %.not.i.i.i, label %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i.i, i64 11
  %47 = load i8, ptr %46, align 1, !noalias !73
  %.not.i.i.i4.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i4.i.i.i, label %.thread.i.i.i.i.i.i, label %48

48:                                               ; preds = %.preheader.preheader.i.i.i
  %49 = add nsw i32 %.pn4.i.i.i.i.i, 1
  %50 = zext i8 %38 to i32
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %56
  %52 = phi ptr [ %53, %56 ], [ %.pn6.i.i.i.i.i, %48 ]
  %53 = load ptr, ptr %52, align 8, !noalias !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 11
  %55 = load i8, ptr %54, align 1, !noalias !73
  %.not2.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not2.i.i.i.i.i.i.i, label %56, label %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i8, ptr %57, align 1, !noalias !73
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %60 = load i8, ptr %59, align 1, !noalias !73
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.loopexit31.split.loop.exit35.i.i.i, !llvm.loop !74

.thread.i.i.i.i.i.i:                              ; preds = %.preheader.preheader.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i.i, i64 256
  %63 = getelementptr ptr, ptr %62, i64 %43
  %64 = getelementptr i8, ptr %63, i64 8
  br label %65

65:                                               ; preds = %65, %.thread.i.i.i.i.i.i
  %storemerge.in.i.i.i.i.i.i.i = phi ptr [ %64, %.thread.i.i.i.i.i.i ], [ %68, %65 ]
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !noalias !73
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 11
  %67 = load i8, ptr %66, align 1, !noalias !73
  %.not1.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 256
  br i1 %.not1.i.i.i.i.i.i.i, label %65, label %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit, !llvm.loop !75

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.loopexit31.split.loop.exit35.i.i.i: ; preds = %56
  %69 = zext i8 %58 to i32
  br label %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit

_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %65, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_.exit.i.i.i, %48, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.loopexit31.split.loop.exit35.i.i.i
  %.sroa.025.2.sink.i.i.i = phi ptr [ %39, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i ], [ %.pn6.i.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_.exit.i.i.i ], [ %.pn6.i.i.i.i.i, %48 ], [ %53, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.loopexit31.split.loop.exit35.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %65 ], [ %.pn6.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.9.2.sink.i.i.i = phi i32 [ %.pre-phi.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE12internal_endENS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSD_EE.exit.i.i.i.i ], [ %.pn4.i.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_.exit.i.i.i ], [ %49, %48 ], [ %69, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.loopexit31.split.loop.exit35.i.i.i ], [ 0, %65 ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i14.i.i = icmp ne ptr %.pn6.i.i.i.i.i, %.sroa.025.2.sink.i.i.i
  %70 = icmp ne i32 %.pn4.i.i.i.i.i, %.sroa.9.2.sink.i.i.i
  %71 = select i1 %.not.i14.i.i, i1 true, i1 %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSC_EEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i
  %.017.i.i = phi i64 [ %99, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i ], [ 0, %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit ]
  %.sroa.7.016.i.i = phi i32 [ %.sroa.7.2.i.i, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i ], [ %.pn4.i.i.i.i.i, %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit ]
  %.sroa.02.015.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i ], [ %.pn6.i.i.i.i.i, %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 11
  %73 = load i8, ptr %72, align 1
  %.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = add nsw i32 %.sroa.7.016.i.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %84
  %80 = phi ptr [ %81, %84 ], [ %.sroa.02.015.i.i, %74 ]
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11
  %83 = load i8, ptr %82, align 1
  %.not2.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not2.i.i.i.i.i, label %84, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.loopexit10.split.loop.exit11.i.i, !llvm.loop !76

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 256
  %91 = sext i32 %.sroa.7.016.i.i to i64
  %92 = getelementptr ptr, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  br label %94

94:                                               ; preds = %94, %.thread.i.i.i.i
  %storemerge.in.i.i.i.i.i = phi ptr [ %93, %.thread.i.i.i.i ], [ %97, %94 ]
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 11
  %96 = load i8, ptr %95, align 1
  %.not1.i.i.i.i.i = icmp eq i8 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 256
  br i1 %.not1.i.i.i.i.i, label %94, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i, !llvm.loop !77

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.loopexit10.split.loop.exit11.i.i: ; preds = %84
  %98 = zext i8 %86 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %94, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.loopexit10.split.loop.exit11.i.i, %74
  %.sroa.02.2.i.i = phi ptr [ %.sroa.02.015.i.i, %74 ], [ %81, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.loopexit10.split.loop.exit11.i.i ], [ %storemerge.i.i.i.i.i, %94 ], [ %.sroa.02.015.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.7.2.i.i = phi i32 [ %75, %74 ], [ %98, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.loopexit10.split.loop.exit11.i.i ], [ 0, %94 ], [ %75, %.lr.ph.i.i.i.i.i ]
  %99 = add nuw nsw i64 %.017.i.i, 1
  %.not.i.i.i5 = icmp ne ptr %.sroa.02.2.i.i, %.sroa.025.2.sink.i.i.i
  %100 = icmp ne i32 %.sroa.7.2.i.i, %.sroa.9.2.sink.i.i.i
  %101 = select i1 %.not.i.i.i5, i1 true, i1 %100
  br i1 %101, label %.lr.ph.i.i, label %_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSC_EEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit, !llvm.loop !78

_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorIKNS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSC_EEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit: ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i, %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_.exit ], [ %99, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERKlPSB_EppEv.exit.i.i ]
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian29btree_setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEED2Ev.exit: ; preds = %1, %5
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %10, align 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms19TabularBestResponse24BestResponseActionValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.94") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.92", align 8
  %5 = alloca %"class.std::vector.92", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %12, i64 noundef %13)
  %18 = add i64 %17, %13
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11376068507788127593
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.noexc32, label %27

27:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i
  %28 = load i8, ptr %25, align 1
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %27
  tail call void @llvm.trap()
  unreachable

.noexc32:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_.exit.i
  tail call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.53) #25
  unreachable

30:                                               ; preds = %27
  %31 = extractvalue { ptr, ptr } %24, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %.noexc34, label %39

39:                                               ; preds = %30
  %40 = icmp ugt i64 %38, 9223372036854775792
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %39
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %.pre = load ptr, ptr %32, align 8
  %.pre90 = load ptr, ptr %33, align 8
  br label %.noexc34

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i, %30
  %42 = phi ptr [ %34, %30 ], [ %.pre90, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i ]
  %43 = phi ptr [ %35, %30 ], [ %.pre, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i ]
  %44 = phi ptr [ null, %30 ], [ %41, %_ZNSt16allocator_traitsISaISt4pairIPN10open_spiel10algorithms11HistoryNodeEdEEE8allocateERS6_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc34, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %44, %.noexc34 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %44, %.noexc34 ], [ %46, %.lr.ph.i.i.i.i.i ]
  %47 = load ptr, ptr %44, align 8
  invoke void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %47)
          to label %48 unwind label %83

48:                                               ; preds = %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %55, 576460752303423487
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc36 unwind label %85

.noexc36:                                         ; preds = %57
  unreachable

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not93 = icmp eq ptr %50, %51
  br i1 %.not93, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %58
  %60 = shl nuw nsw i64 %54, 1
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %85

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %0, align 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %55
  store ptr %63, ptr %59, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i, %58
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %53
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %68) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, %64
  %69 = load ptr, ptr %44, align 8
  invoke void @_ZNK10open_spiel10algorithms11HistoryNode15GetChildActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %69)
          to label %70 unwind label %83

70:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not6984 = icmp eq ptr %71, %73
  br i1 %.not6984, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %70
  %.not7079 = icmp eq ptr %44, %.0.lcssa.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %94

._crit_edge88.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %.pre91 = load ptr, ptr %5, align 8
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %70
  %76 = phi ptr [ %.pre91, %._crit_edge88.loopexit ], [ %71, %70 ]
  %.not.i.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge88
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #26
  br label %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EED2Ev.exit: ; preds = %._crit_edge88, %77
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %38) #26
  ret void

83:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNSt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaIS5_EEC2ERKS7_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %160

85:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i.i41, label %160, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #26
  br label %160

94:                                               ; preds = %.lr.ph87, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %.sroa.060.085 = phi ptr [ %71, %.lr.ph87 ], [ %152, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %95 = load i64, ptr %.sroa.060.085, align 8
  br i1 %.not7079, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %94
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %.loopexit99

.lr.ph:                                           ; preds = %94, %119
  %.02482 = phi double [ %.125, %119 ], [ 0.000000e+00, %94 ]
  %.02681 = phi double [ %.127, %119 ], [ 0.000000e+00, %94 ]
  %.sroa.055.080 = phi ptr [ %120, %119 ], [ %44, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.055.080, i64 8
  %97 = load double, ptr %96, align 8
  %98 = load float, ptr %74, align 4
  %99 = fpext float %98 to double
  %100 = fcmp ugt double %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %.lr.ph
  %102 = load ptr, ptr %.sroa.055.080, align 8
  %103 = invoke { double, ptr } @_ZN10open_spiel10algorithms11HistoryNode8GetChildEl(ptr noundef nonnull align 8 dereferenceable(152) %102, i64 noundef %95)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %101
  %105 = extractvalue { double, ptr } %103, 1
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %106, label %111

106:                                              ; preds = %104
  store i32 282, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %106
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

.loopexit:                                        ; preds = %101, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %138, %.loopexit99, %106
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.loopexit.split-lp

111:                                              ; preds = %104
  %112 = load double, ptr %96, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %114 = invoke noundef double @_ZN10open_spiel10algorithms19TabularBestResponse5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %111
  %116 = call double @llvm.fmuladd.f64(double %112, double %114, double %.02482)
  %117 = load double, ptr %96, align 8
  %118 = fadd double %.02681, %117
  br label %119

119:                                              ; preds = %.lr.ph, %115
  %.127 = phi double [ %.02681, %.lr.ph ], [ %118, %115 ]
  %.125 = phi double [ %.02482, %.lr.ph ], [ %116, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.055.080, i64 16
  %.not70 = icmp eq ptr %120, %.0.lcssa.i.i.i.i.i
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %119
  store double %.127, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %121 = fcmp ogt double %.127, 0.000000e+00
  br i1 %121, label %126, label %.loopexit99

.loopexit99:                                      ; preds = %._crit_edge, %._crit_edge.thread
  store i32 286, ptr %11, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(137) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %.loopexit99
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.loopexit.split-lp

126:                                              ; preds = %._crit_edge
  %127 = fdiv double %.125, %.127
  %128 = load ptr, ptr %75, align 8
  %129 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i, label %132, label %130

130:                                              ; preds = %126
  store i64 %95, ptr %128, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %127, ptr %.sroa.3.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %131, ptr %75, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

132:                                              ; preds = %126
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %128 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775792
  br i1 %137, label %138, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %138
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %132
  %139 = ashr exact i64 %136, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i, %139
  %141 = icmp ult i64 %140, %139
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 576460752303423487)
  %143 = select i1 %141, i64 576460752303423487, i64 %142
  %.not.i.i.i.i43 = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %144 = shl nuw nsw i64 %143, 4
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #24
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  store i64 %95, ptr %146, align 8
  %.sroa.3.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double %127, ptr %.sroa.3.0..sroa_idx52, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %133, %128
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i ], [ %145, %.noexc45 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %133, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !79
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %147, %128
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %145, %.noexc45 ], [ %148, %.lr.ph.i.i.i.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %150, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %145, ptr %0, align 8
  store ptr %149, ptr %75, align 8
  %151 = getelementptr inbounds nuw %"struct.std::pair", ptr %145, i64 %143
  store ptr %151, ptr %59, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %130
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.060.085, i64 8
  %.not69 = icmp eq ptr %152, %73
  br i1 %.not69, label %._crit_edge88.loopexit, label %94

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %124, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp.loopexit.split-lp ]
  %153 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %153, null
  br i1 %.not.i.i.i46, label %160, label %154

154:                                              ; preds = %.loopexit.split-lp
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #26
  br label %160

160:                                              ; preds = %83, %85, %88, %.loopexit.split-lp, %154
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %88 ], [ %.pn, %.loopexit.split-lp ], [ %.pn, %154 ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %38) #26
  %.pre92 = load ptr, ptr %0, align 8
  %.not.i.i.i50 = icmp eq ptr %.pre92, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.pre92 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %.pre92, i64 noundef %166) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %160, %161
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel13TabularPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #26
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.130") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.94", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.130") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.94", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.94", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !83

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #26
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.94", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !83

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #26
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind writable sret(%"class.std::vector.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %8
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit:    ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.64", align 1
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.64", align 1
  %13 = alloca %"class.std::allocator.64", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl.177", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %27 = icmp sgt i32 %2, -2
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  store i32 200, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(132) @.str.38, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, ptr noundef nonnull align 1 dereferenceable(18) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %121

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %121

46:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %119, label %55

53:                                               ; preds = %.noexc, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %121

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.049.056 = load ptr, ptr %56, align 8
  %.not5257 = icmp eq ptr %.sroa.049.056, null
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = icmp eq i32 %2, -1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %114
  %.sroa.049.058 = phi ptr [ %.sroa.049.056, %.lr.ph ], [ %.sroa.049.0, %114 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 40
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #23
  %.not = icmp eq i64 %68, -1
  br i1 %.not, label %78, label %69

69:                                               ; preds = %65
  store ptr @.str.46, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 31, ptr %70, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr @.str.47, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %71, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %72 unwind label %74

72:                                               ; preds = %69
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %._crit_edge, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %120

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %120

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %57, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian211string_viewC2EPKc.exit32

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %79

79:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body29

81:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !84
  %82 = load ptr, ptr %67, align 8, !noalias !90
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !90
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %82, ptr %84, ptr nonnull @.str.42, i64 1, ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %87

85:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.body29

_ZN4absl7debian211string_viewC2EPKc.exit32:       ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body29

91:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !95
  store i32 %2, ptr %59, align 8, !alias.scope !95
  %92 = load ptr, ptr %67, align 8, !noalias !101
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !101
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %92, ptr %94, ptr nonnull @.str.42, i64 1, ptr noundef nonnull align 8 dereferenceable(44) %22)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body29

_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit: ; preds = %91, %81
  %.sink60 = phi ptr [ %19, %81 ], [ %21, %91 ]
  %.sink = phi ptr [ %60, %81 ], [ %58, %91 ]
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  store ptr %98, ptr %23, align 8
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %101

101:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  store i64 %99, ptr %61, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  store ptr %102, ptr %24, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %105

105:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  store i64 %103, ptr %62, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  store ptr %106, ptr %25, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %109

109:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  store i64 %107, ptr %63, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  store ptr %110, ptr %26, align 8
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40, label %113

113:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  store i64 %111, ptr %64, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %114 unwind label %85

114:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %.sroa.049.0 = load ptr, ptr %.sroa.049.058, align 8
  %.not52 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not52, label %._crit_edge, label %65

.body29:                                          ; preds = %79, %89, %85, %95, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %96, %95 ], [ %80, %79 ], [ %86, %85 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %120

._crit_edge:                                      ; preds = %114, %55
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef -1)
          to label %119 unwind label %74

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  ret void

120:                                              ; preds = %.body29, %76, %74
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %121

121:                                              ; preds = %120, %.body, %45, %30
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %45 ], [ %.pn21, %120 ], [ %eh.lpad-body, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !108

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !109

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(132) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(132) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(41) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.48, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !110

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !111
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8, !noalias !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %6, align 8, !noalias !111
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.49, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  store ptr %7, ptr %4, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %10

10:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %13

12:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %14
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.48, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !114

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %9 unwind label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store ptr %17, ptr %5, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %20

20:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  ret void

23:                                               ; preds = %15, %12, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %7, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 72) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit: ; preds = %3, %8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %13, align 8
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %16, align 8
  %19 = add i64 %15, 24
  %20 = shl i64 %15, 3
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i: ; preds = %.preheader.preheader.i.i.i.i, %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS9_EEESt4lessIlESaIS5_IKlSD_EELi256ELb0EEEEEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %25 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(60) %25) #23
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #26
  br label %29

29:                                               ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %.not73 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  br i1 %.not73, label %19, label %7

7:                                                ; preds = %2
  %8 = zext i8 %6 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i84 = icmp eq i8 %6, 0
  br i1 %.not.i84, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i85 = phi ptr [ %11, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 16
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %.not.i = icmp eq ptr %11, %.ptr102
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit, label %.lr.ph, !llvm.loop !115

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load i8, ptr %3, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit, %7
  %12 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit.loopexit ], [ %4, %7 ]
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 10, i8 %12
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %15, 24
  %17 = add nuw nsw i64 %16, 19
  %18 = and i64 %17, 16376
  br label %.loopexit.sink.split

19:                                               ; preds = %2
  %20 = icmp eq i8 %6, 0
  br i1 %20, label %.loopexit.sink.split, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %.04987 = phi ptr [ %23, %.lr.ph88 ], [ %0, %.lr.ph88.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.04987, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1
  %.not74 = icmp eq i8 %25, 0
  br i1 %.not74, label %.lr.ph88, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph88
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %23, align 8
  br label %30

30:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %28, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %29, %._crit_edge ], [ %.1.be, %.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %32 = sext i32 %.147 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1
  %.not75 = icmp eq i8 %36, 0
  br i1 %.not75, label %.lr.ph91, label %45

.lr.ph91:                                         ; preds = %30, %.lr.ph91
  %.25190 = phi ptr [ %38, %.lr.ph91 ], [ %34, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.25190, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %40 = load i8, ptr %39, align 1
  %.not76 = icmp eq i8 %40, 0
  br i1 %.not76, label %.lr.ph91, label %._crit_edge92, !llvm.loop !117

._crit_edge92:                                    ; preds = %.lr.ph91
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %38, align 8
  br label %45

45:                                               ; preds = %._crit_edge92, %30
  %.150 = phi ptr [ %34, %30 ], [ %38, %._crit_edge92 ]
  %.248 = phi i32 [ %.147, %30 ], [ %43, %._crit_edge92 ]
  %.2 = phi ptr [ %.1, %30 ], [ %44, %._crit_edge92 ]
  %46 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %.idx103 = mul nuw nsw i64 %48, 24
  %49 = getelementptr inbounds nuw i8, ptr %.150, i64 %.idx103
  %.ptr105 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not.i5694 = icmp eq i8 %47, 0
  br i1 %.not.i5694, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %45
  %.ptr104 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit
  %.0.i5595 = phi ptr [ %78, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit ], [ %.ptr104, %.lr.ph97.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i5595, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i61 = icmp eq ptr %51, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit, label %52

52:                                               ; preds = %.lr.ph97
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i unwind label %62

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i: ; preds = %57, %52
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %59, align 8
  store i64 0, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %61 = load i64, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i, label %.preheader.preheader.i.i.i.i.i

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

.preheader.preheader.i.i.i.i.i:                   ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %67 = load ptr, ptr %65, align 8
  %68 = add i64 %61, 24
  %69 = shl i64 %61, 3
  %70 = add i64 %68, %69
  %71 = and i64 %70, -8
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i: ; preds = %.preheader.preheader.i.i.i.i.i, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %74 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(60) %74) #23
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 152) #26
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph97, %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i
  store ptr null, ptr %50, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i5595, i64 24
  %.not.i56 = icmp eq ptr %78, %.ptr105
  br i1 %.not.i56, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, label %.lr.ph97, !llvm.loop !115

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit, %45
  %79 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i8 10, i8 %80
  %83 = zext i8 %82 to i64
  %84 = mul nuw nsw i64 %83, 24
  %85 = add nuw nsw i64 %84, 19
  %86 = and i64 %85, 16376
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %86) #26
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %.not.not = icmp slt i32 %.248, %89
  br i1 %.not.not, label %.backedge, label %.preheader77

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, %129
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ], [ %130, %129 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ], [ %93, %129 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %30, !llvm.loop !118

.preheader77:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57, %126
  %90 = phi i8 [ %128, %126 ], [ %88, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ]
  %.3 = phi ptr [ %93, %126 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit57 ]
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %.3, align 8
  %94 = zext i8 %90 to i64
  %.idx106 = mul nuw nsw i64 %94, 24
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 %.idx106
  %.ptr108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.not.i5998 = icmp eq i8 %90, 0
  br i1 %.not.i5998, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader77
  %.ptr107 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit72
  %.0.i5899 = phi ptr [ %124, %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit72 ], [ %.ptr107, %.lr.ph101.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i5899, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i62 = icmp eq ptr %97, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit72, label %98

98:                                               ; preds = %.lr.ph101
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i64, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %99, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE16clear_and_deleteEPSJ_PSH_(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i64 unwind label %108

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i64: ; preds = %103, %98
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 136
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %105, align 8
  store i64 0, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %107 = load i64, ptr %106, align 8
  %.not.i.i.i.i.i65 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i65, label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i67, label %.preheader.preheader.i.i.i.i.i66

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

.preheader.preheader.i.i.i.i.i66:                 ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i64
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %113 = load ptr, ptr %111, align 8
  %114 = add i64 %107, 24
  %115 = shl i64 %107, 3
  %116 = add i64 %114, %115
  %117 = and i64 %116, -8
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i67

_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i67: ; preds = %.preheader.preheader.i.i.i.i.i66, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE5clearEv.exit.i64
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #23
  %120 = load ptr, ptr %97, align 8
  %.not.i.i.i68 = icmp eq ptr %120, null
  br i1 %.not.i.i.i68, label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i71, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i69

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i69: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i67
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(60) %120) #23
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i71

_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i71: ; preds = %_ZN4absl7debian213flat_hash_setIlNS0_13hash_internal4HashIlEESt8equal_toIlESaIlEED2Ev.exit.i.i67, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 152) #26
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit72

_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit72: ; preds = %.lr.ph101, %_ZNKSt14default_deleteIN10open_spiel10algorithms11HistoryNodeEEclEPS2_.exit.i71
  store ptr null, ptr %96, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i5899, i64 24
  %.not.i59 = icmp eq ptr %124, %.ptr108
  br i1 %.not.i59, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60, label %.lr.ph101, !llvm.loop !115

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS2_EED2Ev.exit72, %.preheader77
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 344) #26
  %125 = icmp eq ptr %93, %21
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 10
  %128 = load i8, ptr %127, align 1
  %.not = icmp ult i8 %92, %128
  br i1 %.not, label %129, label %.preheader77, !llvm.loop !119

129:                                              ; preds = %126
  %130 = zext i8 %92 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit
  %.sink = phi i64 [ %18, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit ], [ 344, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIlSt4pairIdSt10unique_ptrIN10open_spiel10algorithms11HistoryNodeESt14default_deleteIS8_EEESt4lessIlESaIS4_IKlSC_EELi256ELb0EEEE15value_destroy_nEhhPSH_.exit60, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %58 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !120

59:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #25
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %24, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread, label %16

.noexc4.i.i.i.thread:                             ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %.noexc
  %17 = icmp ugt i64 %12, 9223372036854775792
  br i1 %17, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc4.i.i.i unwind label %24

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %.noexc4.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

24:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.i.i.thread
  %26 = phi ptr [ %13, %.noexc4.i.i.i.thread ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.i.i.thread ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %26, align 8
  ret ptr %3

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %24, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %32

32:                                               ; preds = %29
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
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not32 = icmp eq ptr %5, %6
  br i1 %.not32, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %13
  %.promoted15 = phi ptr [ %16, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %18, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.not19 = icmp eq ptr %6, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %48, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %41, align 8
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %52 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %53 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %55 = phi ptr [ %21, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %56 = phi ptr [ %23, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %.not55 = icmp eq i8 %4, 0
  br i1 %.not55, label %10, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 19
  %9 = and i64 %8, 4088
  br label %.loopexit.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04964 = phi ptr [ %16, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.04964, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %18 = load i8, ptr %17, align 1
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %16, align 8
  br label %23

23:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %21, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %22, %._crit_edge ], [ %.1.be, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %25 = sext i32 %.147 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %29 = load i8, ptr %28, align 1
  %.not57 = icmp eq i8 %29, 0
  br i1 %.not57, label %.lr.ph67, label %38

.lr.ph67:                                         ; preds = %23, %.lr.ph67
  %.25166 = phi ptr [ %31, %.lr.ph67 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.25166, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %33 = load i8, ptr %32, align 1
  %.not58 = icmp eq i8 %33, 0
  br i1 %.not58, label %.lr.ph67, label %._crit_edge68, !llvm.loop !122

._crit_edge68:                                    ; preds = %.lr.ph67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %31, align 8
  br label %38

38:                                               ; preds = %._crit_edge68, %23
  %39 = phi i8 [ %29, %23 ], [ %33, %._crit_edge68 ]
  %.150 = phi ptr [ %27, %23 ], [ %31, %._crit_edge68 ]
  %.248 = phi i32 [ %.147, %23 ], [ %36, %._crit_edge68 ]
  %.2 = phi ptr [ %.1, %23 ], [ %37, %._crit_edge68 ]
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 19
  %43 = and i64 %42, 4088
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %.not.not = icmp slt i32 %.248, %46
  br i1 %.not.not, label %.backedge, label %.preheader59

.backedge:                                        ; preds = %38, %54
  %.147.be.in = phi i32 [ %.248, %38 ], [ %55, %54 ]
  %.1.be = phi ptr [ %.2, %38 ], [ %49, %54 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %23, !llvm.loop !123

.preheader59:                                     ; preds = %38, %51
  %.3 = phi ptr [ %49, %51 ], [ %.2, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %.3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 504) #26
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.preheader59
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %53 = load i8, ptr %52, align 1
  %.not = icmp ult i8 %48, %53
  br i1 %.not, label %54, label %.preheader59, !llvm.loop !124

54:                                               ; preds = %51
  %55 = zext i8 %48 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %10, %5
  %.sink = phi i64 [ %9, %5 ], [ 504, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader59, %.loopexit.sink.split
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !126

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_NS0_11string_viewENS1_11NoFormatterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not33 = icmp eq ptr %1, %2
  br i1 %.not33, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not3436 = icmp eq ptr %8, %2
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = phi ptr [ %13, %.lr.ph ], [ %8, %6 ]
  %.01237 = phi i64 [ %12, %.lr.ph ], [ %7, %6 ]
  %10 = add i64 %.01237, %4
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not34 = icmp eq ptr %13, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.012.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  %.not = icmp eq i64 %.012.lcssa, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.012.lcssa)
          to label %_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %27

_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %14
  %15 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %.not3436, label %.loopexit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %20 = phi ptr [ %26, %.lr.ph40 ], [ %8, %.lr.ph40.preheader ]
  %.039 = phi ptr [ %25, %.lr.ph40 ], [ %19, %.lr.ph40.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039, ptr align 1 %3, i64 %4, i1 false)
  %21 = getelementptr inbounds i8, ptr %.039, i64 %4
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.not35 = icmp eq ptr %26, %2
  br i1 %.not35, label %.loopexit, label %.lr.ph40, !llvm.loop !128

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %28

.loopexit:                                        ; preds = %.lr.ph40, %_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit, %5, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !129

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

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
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !130

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, double>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double 0.000000e+00, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE22find_or_prepare_insertIS9_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !132

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !133

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !133

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 56
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit, %83
  %.02132 = phi i64 [ %84, %83 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %83

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !133

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %84 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %84, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %83
  %85 = add i64 %7, 24
  %86 = mul i64 %7, 56
  %87 = add i64 %85, %86
  %88 = and i64 %87, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %88) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [56 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %134
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.02238
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %16, label %134

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %17, i64 %.02238
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %16
  %23 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %19, i64 noundef %20)
  %24 = add i64 %23, %20
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %29, 7
  %33 = ptrtoint ptr %30 to i64
  %34 = lshr i64 %33, 12
  %35 = xor i64 %32, %34
  %36 = and i64 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1
  %39 = icmp slt <16 x i8> %38, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not10.i = icmp eq i16 %40, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %.sroa.3.011.i = phi i64 [ %43, %.lr.ph.i ], [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ]
  %41 = add i64 %.sroa.8.012.i, 16
  %42 = add i64 %41, %.sroa.3.011.i
  %43 = and i64 %42, %31
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !133

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %43, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %40, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11HashElementEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %47, %.lr.ph.i ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.3.0.lcssa.i, %49
  %51 = and i64 %50, %31
  %52 = sub i64 %51, %36
  %53 = sub i64 %.02238, %36
  %54 = xor i64 %52, %53
  %.unshifted = and i64 %54, %31
  %55 = icmp ult i64 %.unshifted, 16
  br i1 %55, label %56, label %68

56:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %57 = trunc i128 %28 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %30, i64 %.02238
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %.02238, -16
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %62, %61
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  br label %134

68:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %69 = getelementptr inbounds i8, ptr %30, i64 %51
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -128
  %72 = trunc i128 %28 to i8
  %73 = and i8 %72, 127
  store i8 %73, ptr %69, align 1
  %74 = load ptr, ptr %0, align 8
  %75 = add i64 %51, -16
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, %75
  %78 = and i64 %76, 15
  %79 = getelementptr i8, ptr %74, i64 %77
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = getelementptr i8, ptr %80, i64 %78
  store i8 %73, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  br i1 %71, label %83, label %105

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %82, i64 %51
  %85 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %85) #23
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #23
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %.02238
  store i8 -128, ptr %96, align 1
  %97 = load ptr, ptr %0, align 8
  %98 = add i64 %.02238, -16
  %99 = load i64, ptr %4, align 8
  %100 = and i64 %99, %98
  %101 = and i64 %99, 15
  %102 = getelementptr i8, ptr %97, i64 %100
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = getelementptr i8, ptr %103, i64 %101
  store i8 -128, ptr %104, align 1
  br label %134

105:                                              ; preds = %68
  %106 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %113, i64 %.02238
  %115 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %113, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115) #23
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #23
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %125, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %133 = add i64 %.02238, -1
  br label %134

134:                                              ; preds = %83, %105, %11, %56
  %.123 = phi i64 [ %.02238, %56 ], [ %.02238, %83 ], [ %133, %105 ], [ %.02238, %11 ]
  %135 = add i64 %.123, 1
  %136 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %135, %136
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !135

._crit_edge:                                      ; preds = %134, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %135, %134 ]
  %137 = lshr i64 %.lcssa35, 3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %137, %139
  %141 = sub i64 %.lcssa35, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %141, ptr %142, align 8
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

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
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !136

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_lENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_lESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE4findIS9_EENSQ_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %49 ]
  %.pn31 = phi i64 [ %10, %3 ], [ %51, %49 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.4.0 = and i64 %.pn31, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not29 = icmp eq i16 %21, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread22
  %.sroa.010.030 = phi i32 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread22 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.030, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread22

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread22

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit
  %41 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %43, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %42, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %44, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread22: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit
  %45 = add nsw i32 %.sroa.010.030, -1
  %46 = and i32 %45, %.sroa.010.030
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread22, %16
  %47 = icmp eq <16 x i8> %19, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = add i64 %.sroa.10.0, 16
  %51 = add i64 %50, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !138

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEEvE5applyINS1_12raw_hash_setISJ_NS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE12EqualElementIS9_EEJRSR_ESJ_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16internal_emplaceIJRKlEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEESH_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 1
  br label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %storemerge4.i.i.i = load ptr, ptr %12, align 8
  store ptr %storemerge4.i.i.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %14 = load i8, ptr %13, align 1
  %.not15.i.i.i = icmp eq i8 %14, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %9, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %storemerge.i.i.i = load ptr, ptr %19, align 8
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %21 = load i8, ptr %20, align 1
  %.not1.i.i.i = icmp eq i8 %21, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit, !llvm.loop !139

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit: ; preds = %.lr.ph7.i.i.i, %9
  %.pre = phi i8 [ %14, %9 ], [ %21, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %9 ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit
  %26 = phi i32 [ %24, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit ], [ %2, %._crit_edge ]
  %27 = phi i8 [ %23, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit ], [ %.pre26, %._crit_edge ]
  %28 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit ], [ %8, %._crit_edge ]
  %29 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEmmEv.exit ], [ %1, %._crit_edge ]
  %30 = icmp eq i8 %27, %28
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = icmp ult i8 %27, 30
  br i1 %32, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %56

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %31
  %33 = shl nuw nsw i8 %27, 1
  %34 = tail call i8 @llvm.umin.i8(i8 %33, i8 30)
  %35 = shl nuw i8 %34, 3
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %36, 19
  %38 = and i64 %37, 496
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  store ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %34, ptr %43, align 1
  store ptr %39, ptr %5, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %47
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %52, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %51 = load i64, ptr %.01215.i, align 8
  store i64 %51, ptr %.016.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i = icmp eq ptr %52, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !140

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre27 = load i8, ptr %45, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %54 = phi i8 [ %.pre27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %54, ptr %42, align 1
  store i8 0, ptr %45, align 1
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %55, align 8
  store ptr %39, ptr %0, align 8
  br label %57

56:                                               ; preds = %31
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5)
  %.pre28 = load ptr, ptr %5, align 8
  %.pre29 = load i32, ptr %6, align 8
  br label %57

57:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %56, %25
  %58 = phi i32 [ %26, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ], [ %.pre29, %56 ], [ %26, %25 ]
  %59 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ], [ %.pre28, %56 ], [ %29, %25 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %.neg.i = sub nsw i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = shl nuw nsw i64 %63, 32
  %sext.i.i = add nsw i64 %66, -4294967296
  %67 = ashr exact i64 %sext.i.i, 29
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = getelementptr inbounds i64, ptr %68, i64 %.neg.i
  %70 = shl nuw nsw i64 %63, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %68, %.lr.ph.preheader.i.i ]
  %72 = load i64, ptr %.01417.i.i, align 8
  store i64 %72, ptr %.018.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -8
  %74 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %.not.i.i20 = icmp eq ptr %73, %69
  br i1 %.not.i.i20, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %61, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %57
  %75 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %62, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %77 = and i64 %60, 255
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %79 = load i64, ptr %3, align 8
  store i64 %79, ptr %78, align 8
  %80 = add i8 %75, 1
  store i8 %80, ptr %61, align 1
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 11
  %82 = load i8, ptr %81, align 1
  %.not.i18 = icmp eq i8 %82, 0
  br i1 %.not.i18, label %83, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJRKlEEEvlPS6_DpOT_.exit

83:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %84 = zext i8 %80 to i64
  %85 = add nsw i64 %60, 1
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %.lr.ph.i19, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJRKlEEEvlPS6_DpOT_.exit

.lr.ph.i19:                                       ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 256
  br label %88

88:                                               ; preds = %88, %.lr.ph.i19
  %indvars.iv.i = phi i64 [ %84, %.lr.ph.i19 ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %89 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.next.i
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i
  store ptr %90, ptr %91, align 8
  %92 = trunc i64 %indvars.iv.i to i8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 %92, ptr %93, align 1
  %94 = icmp slt i64 %85, %indvars.iv.next.i
  br i1 %94, label %88, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJRKlEEEvlPS6_DpOT_.exit, !llvm.loop !142

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJRKlEEEvlPS6_DpOT_.exit: ; preds = %88, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i32, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1
  %.not92 = icmp eq i8 %10, 0
  br i1 %.not92, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 30
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 30, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 30
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated81 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not72 = icmp sge i32 %24, %.sroa.speculated81
  %28 = add nuw nsw i32 %.sroa.speculated81, %22
  %29 = icmp samesign ult i32 %28, 30
  %or.cond = select i1 %.not72, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated81, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, %.sroa.speculated81
  store i32 %32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 30
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 30, %49
  %52 = load i32, ptr %4, align 4
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not73 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 30
  %or.cond91 = select i1 %.not73, i1 true, i1 %60
  br i1 %or.cond91, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 30
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1
  store ptr %77, ptr %7, align 8
  store ptr %77, ptr %0, align 8
  br label %81

81:                                               ; preds = %71, %73, %76
  %.071 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1
  %.not93 = icmp eq i8 %84, 0
  br i1 %.not93, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  store ptr %.071, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 30, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  store ptr %.071, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.sink.split

.sink.split:                                      ; preds = %108, %34, %68
  %.sink94 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink94, ptr %4, align 4
  store ptr %.sink, ptr %1, align 8
  br label %111

111:                                              ; preds = %.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext.i = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %sext.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %sext4.i = shl nuw nsw i64 %10, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %sext4.i
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds i64, ptr %19, i64 %18
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %21 = shl nuw nsw i64 %7, 32
  %sext13.i = add nuw nsw i64 %21, 4294967296
  %22 = lshr exact i64 %sext13.i, 29
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %24 = load i64, ptr %.01215.i, align 8
  store i64 %24, ptr %.016.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !140

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  %.pre64 = load i8, ptr %8, align 1
  %.pre65 = zext i8 %.pre64 to i64
  %.pre66 = shl nuw nsw i64 %.pre65, 3
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %4
  %sext.i43.pre-phi = phi i64 [ %.pre66, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %sext4.i, %4 ]
  %27 = phi ptr [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %11, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %sext.i43.pre-phi
  %30 = shl nsw i64 %18, 3
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %1 to i64
  %39 = shl nsw i64 %38, 3
  %40 = getelementptr inbounds i8, ptr %19, i64 %39
  %41 = getelementptr inbounds i64, ptr %40, i64 %37
  %.not14.i46 = icmp eq i32 %1, %35
  br i1 %.not14.i46, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %.lr.ph.i49
  %.016.i50 = phi ptr [ %44, %.lr.ph.i49 ], [ %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %.01215.i51 = phi ptr [ %43, %.lr.ph.i49 ], [ %40, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %42 = load i64, ptr %.01215.i51, align 8
  store i64 %42, ptr %.016.i50, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.01215.i51, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.016.i50, i64 8
  %.not.i52 = icmp eq ptr %43, %41
  br i1 %.not.i52, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53, label %.lr.ph.i49, !llvm.loop !140

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53: ; preds = %.lr.ph.i49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %46 = load i8, ptr %45, align 1
  %.not54 = icmp eq i8 %46, 0
  br i1 %.not54, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader55
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %53

.preheader:                                       ; preds = %53, %.preheader55
  %50 = load i8, ptr %33, align 1
  %51 = zext i8 %50 to i32
  %.not57 = icmp sgt i32 %1, %51
  br i1 %.not57, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr ptr, ptr %52, i64 %38
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  %57 = add nuw nsw i32 %56, %55
  %58 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %49, i64 %60
  store ptr %59, ptr %61, align 8
  %62 = trunc i32 %57 to i8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %62, ptr %63, align 1
  store ptr %0, ptr %59, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %53, !llvm.loop !143

64:                                               ; preds = %.lr.ph59, %64
  %indvars.iv61 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next62, %64 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv61
  %65 = load ptr, ptr %gep, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv61
  store ptr %65, ptr %66, align 8
  %67 = trunc i64 %indvars.iv61 to i8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %67, ptr %68, align 1
  store ptr %2, ptr %65, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %69 = load i8, ptr %33, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, %1
  %72 = sext i32 %71 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %72
  br i1 %.not.not, label %64, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %64, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53
  %73 = load i8, ptr %5, align 1
  %74 = trunc i32 %1 to i8
  %75 = add i8 %73, %74
  store i8 %75, ptr %5, align 1
  %76 = load i8, ptr %33, align 1
  %77 = sub i8 %76, %74
  store i8 %77, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 29
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub nsw i64 0, %7
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = add nuw nsw i64 %7, %14
  %16 = shl i64 %15, 32
  %sext15.i = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext15.i, 29
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %20, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %19 = load i64, ptr %.01417.i, align 8
  store i64 %19, ptr %.018.i, align 8
  %20 = getelementptr inbounds i8, ptr %.01417.i, i64 -8
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !141

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %22 = add nsw i32 %1, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = shl nsw i64 %23, 3
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %sext4.i = shl nuw nsw i64 %26, 3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %sext4.i
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = shl nsw i64 %37, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i64, ptr %40, i64 %23
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %44, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %.01215.i = phi ptr [ %43, %.lr.ph.i48 ], [ %40, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %42 = load i64, ptr %.01215.i, align 8
  store i64 %42, ptr %.016.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i49 = icmp eq ptr %43, %41
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !140

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %33, align 1
  %.pre61 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %35, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load i8, ptr %24, align 1
  %47 = zext i8 %46 to i64
  %48 = sub nsw i32 %.pre-phi, %1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %sext.i50 = shl nuw nsw i64 %47, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %sext.i50
  %52 = shl nsw i64 %49, 3
  %53 = getelementptr inbounds i8, ptr %38, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %56 = load i8, ptr %55, align 1
  %.not52 = icmp eq i8 %56, 0
  br i1 %.not52, label %57, label %.loopexit

57:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %58 = load i8, ptr %5, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %60 = zext i8 %58 to i64
  %61 = sext i32 %1 to i64
  br label %64

.preheader:                                       ; preds = %64
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %63 to i64
  br label %71

64:                                               ; preds = %57, %64
  %indvars.iv = phi i64 [ %60, %57 ], [ %indvars.iv.next, %64 ]
  %65 = add nsw i64 %indvars.iv, %61
  %66 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %59, i64 %65
  store ptr %67, ptr %68, align 8
  %69 = trunc i64 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %69, ptr %70, align 1
  store ptr %2, ptr %67, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %64, !llvm.loop !145

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv58 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next59, %71 ]
  %72 = add nsw i64 %indvars.iv58, -1
  %73 = load i8, ptr %33, align 1
  %74 = zext i8 %73 to i32
  %75 = trunc i64 %indvars.iv58 to i32
  %76 = sub i32 %75, %1
  %77 = add i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %62, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %59, i64 %72
  store ptr %80, ptr %81, align 8
  %82 = trunc i64 %72 to i8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %82, ptr %83, align 1
  store ptr %2, ptr %80, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !146

.loopexit:                                        ; preds = %71, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %84 = load i8, ptr %33, align 1
  %85 = trunc i32 %1 to i8
  %86 = sub i8 %84, %85
  store i8 %86, ptr %33, align 1
  %87 = load i8, ptr %5, align 1
  %88 = add i8 %87, %85
  store i8 %88, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 30, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %12, %9 ], [ %8, %5 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext.i = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %sext.i
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %20
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i64, ptr %.01215.i, align 8
  store i64 %26, ptr %.016.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !140

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %13
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %18, %13 ]
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds nuw i64, ptr %22, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1
  %39 = icmp ult i8 %33, %38
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %40 = zext i8 %38 to i64
  %.neg.i = sub nsw i64 %34, %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = shl nuw nsw i64 %40, 32
  %sext.i.i = add nsw i64 %42, -4294967296
  %43 = lshr exact i64 %sext.i.i, 29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i64, ptr %44, i64 %.neg.i
  %46 = shl nuw nsw i64 %40, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i ]
  %48 = load i64, ptr %.01417.i.i, align 8
  store i64 %48, ptr %.018.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -8
  %50 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %.not.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %37, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %51 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %34
  %54 = load i64, ptr %36, align 8
  store i64 %54, ptr %53, align 8
  %55 = add i8 %51, 1
  store i8 %55, ptr %37, align 1
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %57 = load i8, ptr %56, align 1
  %.not.i27 = icmp eq i8 %57, 0
  br i1 %.not.i27, label %58, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJPlEEEvlPS6_DpOT_.exit

58:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %59 = zext i8 %55 to i64
  %60 = add nuw nsw i64 %34, 1
  %61 = icmp samesign ult i64 %60, %59
  br i1 %61, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJPlEEEvlPS6_DpOT_.exit

.lr.ph.i28:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %63

63:                                               ; preds = %63, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i28 ], [ %indvars.iv.next.i, %63 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8
  %67 = trunc i64 %indvars.iv.i to i8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %67, ptr %68, align 1
  %69 = icmp slt i64 %60, %indvars.iv.next.i
  br i1 %69, label %63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJPlEEEvlPS6_DpOT_.exit, !llvm.loop !147

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJPlEEEvlPS6_DpOT_.exit: ; preds = %63, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %58
  %70 = load ptr, ptr %0, align 8
  %71 = load i8, ptr %32, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr %2, ptr %76, align 8
  %77 = trunc i32 %73 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %77, ptr %78, align 1
  store ptr %70, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %80 = load i8, ptr %79, align 1
  %.not29 = icmp eq i8 %80, 0
  br i1 %.not29, label %81, label %.loopexit

81:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJPlEEEvlPS6_DpOT_.exit
  %82 = load i8, ptr %15, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %85 = zext i8 %82 to i64
  br label %86

86:                                               ; preds = %81, %86
  %indvars.iv33 = phi i64 [ 0, %81 ], [ %indvars.iv.next34, %86 ]
  %indvars.iv = phi i64 [ %85, %81 ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv33
  store ptr %88, ptr %89, align 8
  %90 = trunc i64 %indvars.iv33 to i8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %90, ptr %91, align 1
  store ptr %2, ptr %88, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv33, %93
  br i1 %.not.not, label %86, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13emplace_valueIJPlEEEvlPS6_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE19_M_range_initializeIN4absl7debian218container_internal14btree_iteratorINS5_10btree_nodeINS5_10set_paramsIlSt4lessIlES0_Li256ELb0EEEEERlPlEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i14.i.i = icmp ne ptr %1, %3
  %6 = icmp ne i32 %2, %4
  %7 = select i1 %.not.i14.i.i, i1 true, i1 %6
  br i1 %7, label %.lr.ph.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread: ; preds = %5
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  br label %_ZSt22__uninitialized_copy_aIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEESC_lET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i:                                       ; preds = %5, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i
  %.017.i.i = phi i64 [ %36, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.7.016.i.i = phi i32 [ %.sroa.7.2.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.02.015.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 11
  %10 = load i8, ptr %9, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = add nsw i32 %.sroa.7.016.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %21
  %17 = phi ptr [ %18, %21 ], [ %.sroa.02.015.i.i, %11 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %20 = load i8, ptr %19, align 1
  %.not2.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not2.i.i.i.i.i, label %21, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit10.split.loop.exit11.i.i, !llvm.loop !74

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 256
  %28 = sext i32 %.sroa.7.016.i.i to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  br label %31

31:                                               ; preds = %31, %.thread.i.i.i.i
  %storemerge.in.i.i.i.i.i = phi ptr [ %30, %.thread.i.i.i.i ], [ %34, %31 ]
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 11
  %33 = load i8, ptr %32, align 1
  %.not1.i.i.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 256
  br i1 %.not1.i.i.i.i.i, label %31, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i, !llvm.loop !75

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit10.split.loop.exit11.i.i: ; preds = %21
  %35 = zext i8 %23 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %31, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit10.split.loop.exit11.i.i, %11
  %.sroa.02.2.i.i = phi ptr [ %.sroa.02.015.i.i, %11 ], [ %18, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit10.split.loop.exit11.i.i ], [ %storemerge.i.i.i.i.i, %31 ], [ %.sroa.02.015.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.7.2.i.i = phi i32 [ %12, %11 ], [ %35, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit10.split.loop.exit11.i.i ], [ 0, %31 ], [ %12, %.lr.ph.i.i.i.i.i ]
  %36 = add nuw nsw i64 %.017.i.i, 1
  %.not.i.i.i = icmp ne ptr %.sroa.02.2.i.i, %3
  %37 = icmp ne i32 %.sroa.7.2.i.i, %4
  %38 = select i1 %.not.i.i.i, i1 true, i1 %37
  br i1 %38, label %.lr.ph.i.i, label %_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEEENSt15iterator_traitsIT_E15difference_typeESF_SF_.exit, !llvm.loop !149

_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEEENSt15iterator_traitsIT_E15difference_typeESF_SF_.exit: ; preds = %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i
  %39 = icmp samesign ugt i64 %.017.i.i, 1152921504606846974
  br i1 %39, label %40, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit

40:                                               ; preds = %_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEEENSt15iterator_traitsIT_E15difference_typeESF_SF_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #25
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit:  ; preds = %_ZSt8distanceIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEEENSt15iterator_traitsIT_E15difference_typeESF_SF_.exit
  %41 = shl nuw nsw i64 %36, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i
  %.023.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit ]
  %.sroa.8.022.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.2.i.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit ]
  %.sroa.04.021.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit ]
  %.not.i3.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.04.021.i.i.i.i.i.i.i.i, null
  br i1 %.not.i3.i.i.i.i.i.i.i.i, label %45, label %46

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sroa.8.022.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %47, label %48

47:                                               ; preds = %46
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.021.i.i.i.i.i.i.i.i, i64 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp samesign ult i32 %.sroa.8.022.i.i.i.i.i.i.i.i, %51
  br i1 %52, label %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEdeEv.exit.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %48
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.021.i.i.i.i.i.i.i.i, i64 16
  %55 = zext nneg i32 %.sroa.8.022.i.i.i.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %.023.i.i.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.021.i.i.i.i.i.i.i.i, i64 11
  %60 = load i8, ptr %59, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEdeEv.exit.i.i.i.i.i.i.i.i
  %62 = add nuw nsw i32 %.sroa.8.022.i.i.i.i.i.i.i.i, 1
  %63 = load i8, ptr %49, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %61, %70
  %66 = phi ptr [ %67, %70 ], [ %.sroa.04.021.i.i.i.i.i.i.i.i, %61 ]
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %69 = load i8, ptr %68, align 1
  %.not2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i.i, label %70, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit13.split.loop.exit17.i.i.i.i.i.i.i.i, !llvm.loop !74

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEdeEv.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.021.i.i.i.i.i.i.i.i, i64 256
  %77 = getelementptr ptr, ptr %76, i64 %55
  %78 = getelementptr i8, ptr %77, i64 8
  br label %79

79:                                               ; preds = %79, %.thread.i.i.i.i.i.i.i.i.i.i
  %storemerge.in.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %82, %79 ]
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, i64 11
  %81 = load i8, ptr %80, align 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, i64 256
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %79, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit13.split.loop.exit17.i.i.i.i.i.i.i.i: ; preds = %70
  %83 = zext i8 %72 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %79, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit13.split.loop.exit17.i.i.i.i.i.i.i.i, %61
  %.sroa.04.2.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.04.021.i.i.i.i.i.i.i.i, %61 ], [ %67, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit13.split.loop.exit17.i.i.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %79 ], [ %.sroa.04.021.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.8.2.i.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %83, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.loopexit13.split.loop.exit17.i.i.i.i.i.i.i.i ], [ 0, %79 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp ne ptr %.sroa.04.2.i.i.i.i.i.i.i.i, %3
  %84 = icmp ne i32 %.sroa.8.2.i.i.i.i.i.i.i.i, %4
  %85 = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %84
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEESC_lET0_T_SF_SE_RSaIT1_E.exit, !llvm.loop !150

_ZSt22__uninitialized_copy_aIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEESC_lET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread ], [ %58, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEERlPlEppEv.exit.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %86, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_best_response.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!13 = distinct !{!13, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_11string_viewE: argument 0"}
!16 = distinct !{!16, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_11string_viewE"}
!17 = distinct !{!17, !18, !"_ZN4absl7debian27StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS0_11string_viewE: argument 0"}
!18 = distinct !{!18, !"_ZN4absl7debian27StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS0_11string_viewE"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16try_emplace_implIRSN_JEEESB_INS1_12raw_hash_setISJ_SK_SM_SP_E8iteratorEbEOT_DpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE16try_emplace_implIRSN_JEEESB_INS1_12raw_hash_setISJ_SK_SM_SP_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SM_SP_E14const_iteratorEEE5valueEiE4typeELi0EEESB_INSV_8iteratorEbERKST_DpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPN10open_spiel10algorithms11HistoryNodeEdESaISG_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKS9_SI_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SM_SP_E14const_iteratorEEE5valueEiE4typeELi0EEESB_INSV_8iteratorEbERKST_DpOT0_"}
!24 = !{}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13insert_uniqueIlJRKlEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_DpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE13insert_uniqueIlJRKlEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_DpOT0_"}
!38 = distinct !{!38, !39, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl: argument 0"}
!39 = distinct !{!39, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE6insertERKl"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!50 = distinct !{!50, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!51 = distinct !{!51, !52, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!52 = distinct !{!52, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!53 = !{!54, !56, !49, !51}
!54 = distinct !{!54, !55, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!56 = distinct !{!56, !57, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!57 = distinct !{!57, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!58 = !{!54, !56}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_: argument 0"}
!66 = distinct !{!66, !"_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE17lower_bound_equalIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEEbERKT_"}
!67 = distinct !{!67, !68, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEESG_ERKT_: argument 0"}
!68 = distinct !{!68, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERlPlEESG_ERKT_"}
!69 = distinct !{!69, !70, !"_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSF_EESI_ERKT_: argument 0"}
!70 = distinct !{!70, !"_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS7_EERKlPSF_EESI_ERKT_"}
!71 = distinct !{!71, !72, !"_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_: argument 0"}
!72 = distinct !{!72, !"_ZNK4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIlSt4lessIlESaIlELi256ELb0EEEEEE11equal_rangeIlEESt4pairINS1_14btree_iteratorIKNS1_10btree_nodeIS8_EERKlPSH_EESK_ERSH_"}
!73 = !{!67, !69, !71}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!86 = distinct !{!86, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!93 = distinct !{!93, !94, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!94 = distinct !{!94, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!97 = distinct !{!97, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!104 = distinct !{!104, !105, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!113 = distinct !{!113, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
